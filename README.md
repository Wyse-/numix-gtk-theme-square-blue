## Numix GTK Square Blue

A [numix-gtk-theme](https://salsa.debian.org/desktop-themes-team/numix-gtk-theme/-/tree/debian/buster/updates) fork, based on the version provided on Debian 10 Buster.

As the name suggests, the modifications to the original Numix GTK theme are as follows:
* The main Numix GTK color has been changed to blue
* Rounded corners in most UI elements have been turned square

Two extra scripts have been included in the scripts/ folder, which may be useful for future updates or for producing themes with different colors:
* change-main-color.sh: changes the main Numix color (i.e. "#f0544c") to the provided one (in this case "#2f98ee")
* colorize-assets.sh: colorizes all Numix provided .png assets to the provided color (in this case "#2f98ee") via imagemagick

The theme has only been tested on Xfce.

A compiled version of the theme will be provided in the Releases section.

For more information refer to the original README.md, available below.

<details>
    <summary>Screenshots</summary>

![Screenshot 1](https://user-images.githubusercontent.com/5454041/93026778-ca27d200-f608-11ea-86d0-cde6d5adf2a5.png)
</details>

<details>
  <summary>Original Readme</summary>

## Numix
##### A modern flat theme with a combination of light and dark elements. It supports GNOME, Unity, Xfce and Openbox.
[![By The Numix Project](https://img.shields.io/badge/By-The%20Numix%20Project-f0544c.svg?style=flat-square)](https://numixproject.org/) &nbsp;[![Circle CI](https://img.shields.io/circleci/project/numixproject/numix-gtk-theme/master.svg?circle-token=b14acf911433d315298235b0c2fbf7b2670a92a8&maxAge=3600&style=flat-square)](https://circleci.com/gh/numixproject/numix-gtk-theme/tree/master) &nbsp;[![GitHub release](https://img.shields.io/github/release/numixproject/numix-gtk-theme.svg?maxAge=3600&style=flat-square)](https://github.com/numixproject/numix-gtk-theme/releases/latest) &nbsp;![Supports GTK+ 3.18](https://img.shields.io/badge/GTK%2B-3.18-4a90d9.svg?style=flat-square) &nbsp;![Supports GTK+ 3.24](https://img.shields.io/badge/GTK%2B-3.24-4a90d9.svg?style=flat-square)

## Install It

### Distro Packages
|Distro|Install Command/Links|
|:----:|:----:|
|![arch][arch] &nbsp;![antergos][antergos]|`sudo pacman -S numix-gtk-theme`|
|![opensuse][opensuse]|[1 Click Install](http://software.opensuse.org/ymp/openSUSE:Factory/standard/numix-gtk-theme.ymp) &nbsp;\|&nbsp; [OBS Repo](http://software.opensuse.org/download.html?project=openSUSE%3AFactory&package=numix-gtk-theme)|
|![fedora][fedora]|`sudo dnf install numix-gtk-theme`|
|![debian][debian] &nbsp;![ubuntu][ubuntu]|`sudo apt install numix-gtk-theme`|

## Build It

First, you need to compile the theme using the [Sass](http://sass-lang.com/) compiler.

To install Sass, install Ruby and the gem command using your distribution's package manager. Then install `sass` with the `gem` command,

`gem install sass` (not needed for Ubuntu/Debian)

You'll also need the ```glib-compile-schemas``` and  ```gdk-pixbuf-pixdata``` commands in your path to generate the gresource binary. Install them using your distribution's package manager.

|Distro|Commands|
|:----:|:----:|
|![arch][arch] &nbsp;![antergos][antergos]|`sudo pacman -S glib2 gdk-pixbuf2`|
|![opensuse][opensuse]|`sudo zipper install glib2-devel gdk-pixbuf-devel`|
|![fedora][fedora]|`sudo dnf install glib2-devel gdk-pixbuf2-devel`|
|![debian][debian] &nbsp;![ubuntu][ubuntu]|`sudo apt-get install ruby-sass libglib2.0-dev libgdk-pixbuf2.0-dev libxml2-utils`|

After installing all the dependencies, change to the cloned directory and, run the following in Terminal,

```sh
sudo make install
```

To set the theme in GNOME, run the following commands in Terminal,

```sh
gsettings set org.gnome.desktop.interface gtk-theme "Numix"
gsettings set org.gnome.desktop.wm.preferences theme "Numix"
```

To set the theme in Xfce, run the following commands in Terminal,

```sh
xfconf-query -c xsettings -p /Net/ThemeName -s "Numix"
xfconf-query -c xfwm4 -p /general/theme -s "Numix"
```

### For contributors
Start by reviewing the [guidelines for contributing](https://github.com/numixproject/numix-gtk-theme/blob/master/.github/CONTRIBUTING.md).

#### For developers
If you want to hack on the theme, make sure you have the `inotifywait` command available, which is used for watching and automatically building the files.

To start watching for changes, run the following,

```sh
make watch
```

If you change any assets, you'll need to regenerate the `gtk.gresource.xml` and `gtk.gresource` files. You can use [grrr](https://github.com/satya164/grrr) to do it easily.

### Requirements

GTK+ 3.18 or above

Murrine theme engine

### Code and license

Report bugs or contribute at [GitHub](https://github.com/numixproject/numix-gtk-theme)

License: GPL-3.0+


[antergos]: https://antergos.com/distro-logos/logo-square26x26.png "antergos"
[arch]: https://antergos.com/distro-logos/archlogo26x26.png "arch"
[fedora]: https://antergos.com/distro-logos/fedora-logo.png "fedora"
[openSUSE]: https://antergos.com/distro-logos/Geeko-button-bling7.png "openSUSE"
[ubuntu]: https://antergos.com/distro-logos/ubuntu_orange_hex.png "ubuntu"
[debian]: https://antergos.com/distro-logos/openlogo-nd-25.png "debian"
</details>
