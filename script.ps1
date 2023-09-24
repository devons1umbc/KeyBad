$URL = "https://i.kym-cdn.com/photos/images/original/001/742/441/847.jpg";
$FILE = "C:\ProgramData\wallpaper.jpg";
(New-Object System.Net.WebClient).DownloadFile($URL, $Path);
set-itemproperty -path "C:\ProgramData" -name WallPaper -value wallpaper.jpg;
