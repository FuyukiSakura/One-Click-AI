# 猴子也輕易使用的 OpenAI Whisper

此repo提供一鍵式的解決方案，讓技術門檻最低的使用者可以輕鬆安裝並使用 OpenAI Whisper 來製作字幕。

![OpenAI Whisper 工作流程](./images/workflow_illustrate.jpg)

## 使用方法

### Windows安裝

1. 點擊 [**此處**](https://github.com/FuyukiSakura/one-click-ai/releases/latest/download/one-click-whisper-windows.zip) 下載安裝檔案。
2. 解壓縮檔案到常用的位置（之後需要用到）
3. 右鍵點擊 `install.bat` 或 `install-nvidia.bat` 檔案，選擇**以系統管理員身份執行**，以安裝 OpenAI Whisper 及相關程式。

> `install.bat` **必須** 以 **系統管理員身份執行**

| 檔案 | 說明 |
| ---- | ----------- |
| install.bat | 安裝 OpenAI Whisper |
| install-nvidia.bat | 安裝支援 CUDA 的 OpenAI Whisper (Nvidia顯卡加速) |

### 創建字幕檔案

1. 將影片 *拖曳* 至 `generate-<model>.bat` 檔案中。
2. 生成的 字幕檔案 將與 影片 儲存在**同一個資料夾**中。

| 檔案 | 說明 | 備註 |
| ---- | ----------- | ---- |
| generate-base.bat | 使用 `base` 模型 | 較不精確但速度較快 |
| generate-medium.bat | 使用 `medium` 模型 | 精確度與速度的平衡點 |
| generate-large.bat | 使用 `large` 模型 | 精確度最高但速度較慢 |
| generate-en.bat | 使用 `medium.en` 模型 | 適用於僅有英文的影片。在大多數情況下，這個中等精確度的英文模型已足夠使用。 |
