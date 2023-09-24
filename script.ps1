$URL = "https://i.kym-cdn.com/photos/images/original/001/742/441/847.jpg";
$FILE = "C:\ProgramData\wallpaper.jpg";
Start-BitsTransfer -Source $URL -Destination $FILE;
set-itemproperty -path "C:\ProgramData" -name WallPaper -value wallpaper.jpg;
