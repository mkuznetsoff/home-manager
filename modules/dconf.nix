# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/GWeather4" = {
      temperature-unit = "centigrade";
    };
    
    "org/gnome/Ptyxis" = {
      default-profile-uuid = "704b5b6e1d0bd933dbcfff97687e1fe5";
      font-name = "Adwaita Mono Bold 12";
      interface-style = "system";
      profile-uuids = [ "704b5b6e1d0bd933dbcfff97687e1fe5" ];
      use-system-font = false;
      window-size = mkTuple [ (mkUint32 190) (mkUint32 47) ];
    };

    "org/gnome/Ptyxis/Profiles/704b5b6e1d0bd933dbcfff97687e1fe5" = {
      palette = "Catppuccin Latte";
    };

    "org/gnome/control-center" = {
      last-panel = "search";
      window-state = mkTuple [ 1251 778 false ];
    };


    "org/gnome/desktop/background" = {
      color-shading-type = "solid";
      picture-options = "zoom";
      picture-uri = "file:///usr/share/backgrounds/gnome/morphogenesis-l.svg";
      picture-uri-dark = "file:///usr/share/backgrounds/gnome/morphogenesis-d.svg";
      primary-color = "#e18477";
      secondary-color = "#000000";
    };

    "org/gnome/desktop/break-reminders/eyesight" = {
      play-sound = true;
    };

    "org/gnome/desktop/break-reminders/movement" = {
      duration-seconds = mkUint32 300;
      interval-seconds = mkUint32 1800;
      play-sound = true;
    };

    "org/gnome/desktop/input-sources" = {
      current = mkUint32 0;
      mru-sources = [ (mkTuple [ "xkb" "us" ]) (mkTuple [ "xkb" "ru" ]) ];
      sources = [ (mkTuple [ "xkb" "us" ]) (mkTuple [ "xkb" "ru" ]) ];
      xkb-options = [ "grp:caps_toggle" ];
    };

    "org/gnome/desktop/interface" = {
      accent-color = "pink";
      color-scheme = "prefer-light";
      cursor-theme = "Adwaita";
      enable-animations = true;
      font-antialiasing = "rgba";
      font-hinting = "slight";
      font-name = "Adwaita Sans 11 @wght=500.3";
      gtk-theme = "adw-gtk3";
      icon-theme = "Adwaita-Pink";
      show-battery-percentage = true;
      toolkit-accessibility = false;
    };


    "org/gnome/desktop/peripherals/touchpad" = {
      natural-scroll = false;
      two-finger-scrolling-enabled = true;
    };

    "org/gnome/desktop/privacy" = {
      old-files-age = mkUint32 14;
      recent-files-max-age = 7;
      remove-old-temp-files = true;
      remove-old-trash-files = true;
      report-technical-problems = false;
    };

    "org/gnome/desktop/screensaver" = {
      color-shading-type = "solid";
      picture-options = "zoom";
      picture-uri = "file:///usr/share/backgrounds/gnome/morphogenesis-l.svg";
      primary-color = "#e18477";
      secondary-color = "#000000";
    };

    "org/gnome/desktop/search-providers" = {
      sort-order = [ "org.gnome.Settings.desktop" "org.gnome.Contacts.desktop" "org.gnome.Nautilus.desktop" ];
    };

    "org/gnome/desktop/session" = {
      idle-delay = mkUint32 0;
    };

    "org/gnome/desktop/sound" = {
      event-sounds = true;
      theme-name = "__custom";
    };

    "org/gnome/desktop/wm/keybindings" = {
      switch-input-source = [ "<Caps_Lock>" ];
    };

    "org/gnome/desktop/wm/preferences" = {
      action-double-click-titlebar = "toggle-maximize";
      action-middle-click-titlebar = "minimize";
      action-right-click-titlebar = "menu";
      focus-mode = "sloppy";
    };

    "org/gnome/evolution-data-server" = {
      migrated = true;
    };

    "org/gnome/gnome-system-monitor" = {
      current-tab = "resources";
      maximized = false;
      show-dependencies = false;
      show-whose-processes = "user";
      window-height = 720;
      window-width = 800;
    };

    "org/gnome/gnome-system-monitor/proctree" = {
      col-26-visible = false;
      col-26-width = 0;
      columns-order = [ 0 12 1 2 3 4 6 7 8 9 10 11 13 14 15 16 17 18 19 20 21 22 23 24 25 26 ];
      sort-col = 15;
      sort-order = 0;
    };

    "org/gnome/login-screen" = {
      enable-fingerprint-authentication = true;
      enable-smartcard-authentication = false;
    };

    "org/gnome/nautilus/preferences" = {
      default-folder-viewer = "list-view";
      migrated-gtk-settings = true;
      search-filter-time-type = "last_modified";
    };

    "org/gnome/nautilus/window-state" = {
      initial-size = mkTuple [ 1490 741 ];
      initial-size-file-chooser = mkTuple [ 890 550 ];
      maximized = true;
    };

    "org/gnome/portal/filechooser/io/github/kukuruzka165/materialgram" = {
      last-folder-path = "/home/mk/Downloads";
    };

    "org/gnome/portal/filechooser/org/gnome/Settings" = {
      last-folder-path = "/";
    };

    "org/gnome/rhythmbox" = {
      position = mkTuple [ 26 23 ];
      size = mkTuple [ 1104 647 ];
    };

    "org/gnome/rhythmbox/player" = {
      volume = 1.0;
    };

    "org/gnome/rhythmbox/plugins" = {
      active-plugins = [ "rb" "power-manager" "notification" "mtpdevice" "mpris" "iradio" "ipod" "generic-player" "dbus-media-server" "cd-recorder" "audioscrobbler" "audiocd" "android" "artsearch" ];
      seen-plugins = [ "rb" "webremote" "replaygain" "rbzeitgeist" "pythonconsole" "notification" "mtpdevice" "ipod" "grilo" "fmradio" "dbus-media-server" "daap" "cd-recorder" "audioscrobbler" "artsearch" "im-status" "listenbrainz" "lyrics" "magnatune" ];
    };

    "org/gnome/rhythmbox/plugins/audioscrobbler/Last/fm" = {
      scrobbling-enabled = true;
    };

    "org/gnome/rhythmbox/plugins/audioscrobbler/Libre/fm" = {
      scrobbling-enabled = true;
    };

    "org/gnome/rhythmbox/plugins/iradio" = {
      initial-stations-loaded = true;
    };

    "org/gnome/rhythmbox/rhythmdb" = {
      locations = [ "file:///home/mk/Music" ];
    };

    "org/gnome/settings-daemon/plugins/color" = {
      night-light-enabled = true;
      night-light-last-coordinates = mkTuple [ 56.85 53.2025 ];
      night-light-temperature = mkUint32 3700;
    };

    "org/gnome/settings-daemon/plugins/power" = {
      power-button-action = "interactive";
      sleep-inactive-ac-type = "nothing";
      sleep-inactive-battery-type = "suspend";
    };

    "org/gnome/shell" = {
      disabled-extensions = [ "mediacontrols@cliffniff.github.com" "background-logo@fedorahosted.org" "just-perfection-desktop@just-perfection" "material-you-theme@asubbiah.com" "material-you-colors@francescocaracciolo.github.io" "user-theme@gnome-shell-extensions.gcampax.github.com" "auto-adwaita-colors@celiopy" "light-style@gnome-shell-extensions.gcampax.github.com" ];
      enabled-extensions = [ "quick-settings-tweaks@qwreey" "signalshell@github.com.howbea" "color-picker@tuberry" "auto-accent-colour@Wartybix" "accent-directories@taiwbi.com" "appindicatorsupport@rgcjonas.gmail.com" "dash2dock-lite@icedman.github.com" "luminus-desktop@dikasp.gitlab" ];
      favorite-apps = [ "org.mozilla.firefox.desktop" "org.gnome.Nautilus.desktop" "org.gnome.Software.desktop" "io.github.kukuruzka165.materialgram.desktop" "org.gnome.Ptyxis.desktop" "page.kramo.Cartridges.desktop" "PhotoGIMP.desktop" ];
      last-selected-power-profile = "performance";
      welcome-dialog-last-shown-version = "48.0";
    };

    "org/gnome/shell/extensions/appindicator" = {
      icon-brightness = 0.0;
      icon-contrast = 0.0;
      icon-opacity = 240;
      icon-saturation = 0.0;
      icon-size = 0;
    };

    "org/gnome/shell/extensions/auto-accent-colour" = {
      hide-indicator = true;
    };

    "org/gnome/shell/extensions/auto-adwaita-colors" = {
      accent-color = "pink";
      notify-about-releases = false;
    };

    "org/gnome/shell/extensions/color-picker" = {
      enable-shortcut = true;
      enable-systray = false;
    };

    "org/gnome/shell/extensions/dash2dock-lite" = {
      animation-bounce = 0.75;
      animation-magnify = 0.3;
      animation-rise = 0.25;
      animation-spread = 0.75;
      autohide-dash = false;
      autohide-speed = 0.5;
      border-radius = 3.0;
      dock-padding = 0.5;
      icon-spacing = 0.5;
      items-pullout-angle = 0.5;
      msg-to-ext = "";
      preferred-monitor = 0;
      pressure-sense = false;
      pressure-sense-sensitivity = 0.4;
      scroll-sensitivity = 0.4;
      shrink-icons = true;
    };

    "org/gnome/shell/extensions/just-perfection" = {
      accent-color-icon = false;
      events-button = false;
      max-displayed-search-results = 0;
      panel-in-overview = true;
      support-notifier-showed-version = 34;
      support-notifier-type = 0;
      theme = false;
      window-maximized-on-create = false;
      world-clock = false;
    };

    "org/gnome/shell/extensions/material-you-colors" = {
      accent-color = "4292651980";
      accent-color-lock = false;
      enable-accent-colors = true;
      enable-pywal-theming = true;
      scheme = "Default";
    };

    "org/gnome/shell/extensions/quick-settings-tweaks" = {
      weather-enabled = false;
    };

    "org/gnome/shell/extensions/signalshell" = {
      default-dark = false;
    };

    "org/gnome/shell/extensions/user-theme" = {
      name = "MaterialYou";
    };

    "org/gnome/shell/world-clocks" = {
      locations = [];
    };

    "org/gnome/software" = {
      check-timestamp = mkInt64 1753346277;
      first-run = false;
      flatpak-purge-timestamp = mkInt64 1753351248;
      install-timestamp = mkInt64 1753285218;
      security-timestamp = mkInt64 1753282774842244;
      update-notification-timestamp = mkInt64 1753285305;
    };

    "org/gnome/system/location" = {
      enabled = true;
    };

    "org/gnome/tweaks" = {
      show-extensions-notice = false;
    };

    "org/gtk/gtk4/settings/file-chooser" = {
      show-hidden = true;
      sort-directories-first = false;
    };

    "org/gtk/settings/file-chooser" = {
      date-format = "regular";
      location-mode = "path-bar";
      show-hidden = false;
      show-size-column = true;
      show-type-column = true;
      sidebar-width = 175;
      sort-column = "name";
      sort-directories-first = false;
      sort-order = "ascending";
      type-format = "category";
      window-position = mkTuple [ 35 32 ];
      window-size = mkTuple [ 1231 902 ];
    };

  };
}
