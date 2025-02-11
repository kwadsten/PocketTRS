
#include "settings.h"
#include "wifi.h"
#include "trs-fs.h"
#include "ntp_sync.h"
#include "esp_event_loop.h"

extern "C" {
#include "ui.h"
#include "trs-lib.h"
}

static const char* items[] = {
  "WHITE",
  "GREEN",
  "AMBER",
  NULL};

static uint8_t screen_color = 0;

static bool enable_trs_io = true;

static form_item_t configuration_form[14];

void configure()
{
  trs_io_wifi_config_t* config = get_wifi_config();
  init_form_begin(configuration_form);
  init_form_header("GENERAL:");
  init_form_checkbox("Enable TRS-IO", &enable_trs_io);
  init_form_select("Screen color", &screen_color, items);
  form_item_t* tz = init_form_input("Timezone", 0, MAX_LEN_TZ, config->tz);
  init_form_header("");
  init_form_header("WIFI:");
  form_item_t* ssid = init_form_input("SSID", 0, MAX_LEN_SSID, config->ssid);
  form_item_t* passwd = init_form_input("Password", 0, MAX_LEN_PASSWD, config->passwd);
  init_form_header("");
  init_form_header("SMB:");
  form_item_t* smb_url = init_form_input("URL", 40, MAX_LEN_SMB_URL, config->smb_url);
  form_item_t* smb_user = init_form_input("User", 0, MAX_LEN_SMB_USER, config->smb_user);
  form_item_t* smb_passwd = init_form_input("Password", 0, MAX_LEN_SMB_PASSWD, config->smb_passwd);
  init_form_end(configuration_form);
  screen_color = (uint8_t) settingsScreen.getScreenColor();
  enable_trs_io = settingsTrsIO.isEnabled();

  form("Configuration", configuration_form, false);

  settingsScreen.setScreenColor((screen_color_t) screen_color);
  settingsTrsIO.setEnabled(enable_trs_io);

  if (smb_url->dirty || smb_user->dirty || smb_passwd->dirty) {
    init_trs_fs(config->smb_url, config->smb_user, config->smb_passwd);
  }

  if (tz->dirty) {
    set_timezone(config->tz);
  }

  if (ssid->dirty || passwd->dirty) {
    wnd_popup("Rebooting PocketTRS...");
    vTaskDelay(2000 / portTICK_PERIOD_MS);
    set_wifi_credentials(config->ssid, config->passwd);
  }
}
