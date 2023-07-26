# Demucs

移除人聲（可製作卡拉OK）

## 使用方法

### Windows安裝

1. 從[這裡](https://github.com/FuyukiSakura/one-click-ai/releases/latest/download/one-click-demucs-windows.zip)下載最新的安裝程序。
2. 將檔案解壓縮到你常用的位置（之後需要用到）
3. 右鍵點擊`install.bat`並以**管理員身份運行**

> `install.bat` **必須** 以 **系統管理員身份執行**

### 去除人聲/分軌

1. 將視頻/音頻檔案拖曳並放至`vocal-off-<model>.bat` / `stem-separate.bat`
2. 背景音樂將會在`separated`資料夾中，該資料夾會在視頻/音頻的同一個資料夾中創立。

| 檔案 | 說明 | 注意事項 |
| ---- | ----------- | ---- |
| vocal-off-a.bat | 使用`MDX`模型 | 寫作這段文字時最先進的模型。**推薦。** |
| vocal-off-b.bat | 使用`MDX_extra`模型 | 來自MDX模型的額外訓練。根據曲風而定。它有時會產生更好的效果。 |
| stem-separate.bat | 將人聲和樂器分離成5個音軌 | 適用於混音 |
