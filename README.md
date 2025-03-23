<h1 align="center">
  <br>
  <a href="https://github.com/LuccaWang404/Ryujinx-installers"><img src="./Ryujinx.ico" alt="Ryujinx-installers" width="150"></a>
</h1>

<h5 align="center">
  <p>Ryujinx Installers - Ryubing Fork</p>
</h5>

ENGLISH | [简体中文](./README_CN.md)

This repository contains the releases of auto-compiled Ryujinx installers and the source code written in [Inno Setup](https://jrsoftware.org/isinfo.php) Script.</br>
If you want to check out the update details of each version, please view the release page to see the [Changelog](https://git.ryujinx.app/ryubing/ryujinx/-/releases).</br>
This project can check for updates regularly and build the installers instantly by GitHub Actions, so it is generally synchronized with the release progress of Ryubing Fork.</br>

## Usage
Run the installer, follow the prompts and complete the installation process, Ryujinx will be installed on your PC and finish file association.

***
> [!TIP]
  **What is file association?**</br>
> File association is to establish a dependency between a type of file and a program that can open it.</br>

For example, The `NSP package` (.nsp file) must be manually loaded in the emulator before it can be run when it is not associated.</br>
After the association, the default associated program of the `NSP package` in Windows is `Ryujinx`.</br>
Now, double-click the file, you can start the game contains in the `NSP package*` directly.</br>
❗️ ***The NSP file can only be the base NSP, not Update/DLC packages.***

***

**File types which will be associated:**

| File type | Display name after association     |
| -------- | ----------------------------------- |
| .nsp     | Nintendo Switch Application Package |
| .xci     | Nintendo Switch Gamecard Image      |
| .nca     | Nintendo Switch Executable File     |
| .nro     | Nintendo Switch Executable File     |
| .nso     | Nintendo Switch Executable File     |
| .kip     | Nintendo Switch Executable File     |

After installation, please follow the official guide to finish configuration of the emulator. 

[Setup & Configuration Guide](https://git.ryujinx.app/ryubing/ryujinx/-/wikis/Setup-&-Configuration-Guide)

> [!IMPORTANT]
>**To run this emulator, your PC must be equipped with at least 8GiB of RAM; failing to meet this requirement may result in a poor gameplay experience or unexpected crashes.**

## Latest Build
As the project was successfully deployed to GitHub Actions, all versions will be compiled automatically and generally synchronized with the progress of Ryubing Ryujinx Fork.

GitHub Actions will check updates per 6 hours, keep this build synchronized with Ryubing Fork.

> [!NOTE]
**I am working on this project in my free time. As a student, I may not be able to fix the bugs in time. I really appreciate your understanding.**</br>
**These builds are only for Windows. Official builds for Linux / macOS can be found on the [Release Page](https://git.ryujinx.app/ryubing/ryujinx/-/releases).**

## Contact
* If you have any promblems/suggestions, please contact me via [jh327063592@163.com](mailto:jh327063592@163.com).
* If you need a specific version of the installer(1.1.960+), mail me and I will reply you ASAP.
* If you have any suggestions or need help with this program, or if you find a BUG, please submit an issue.

## License
This software is licensed under the terms of the [MIT License](./LICENSE.txt).

See [LICENSE](./LICENSE.txt) for more details.
