# Demucs

Removes vocal from songs.

## Usage

### Install on Windows

1. Download the latest installer from [here](https://github.com/FuyukiSakura/one-click-ai/releases/latest/download/one-click-demucs-windows.zip).
2. Unzip the files to a place you can access easily. (You will need it later.)
3. Right click the `install.bat` and **Run as administrator** to install Demucs and it's dependencies.

> The install.bat files must run with **elevated privileges**

### Remove vocal / Stem separation

1. Drag and drop a video/audio file onto `vocal-off-<model>.bat` / `stem-separate.bat`
2. The separated stems will be inside `separated` folder which is created in the same folder where the video/audio sits.

| File | Description | Note |
| ---- | ----------- | ---- |
| vocal-off-a.bat | Uses the `MDX` model | Most advanced model as of writing. **Recommended.** |
| vocal-off-b.bat | Uses the `MDX_extra` model | Some extra training from MDX model. Depending on genre. It sometimes generates better result. |
| stem-separate.bat | Separate vocals and instruments into 5 stems. | For remix purpose. |
