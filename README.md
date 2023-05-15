# bzip2 Mass Compression

Hello! This script enables you to compress files using the bzip2 compression algorithm. It supports files with the following extensions: .nav, .bsp, .mp3, .wav, .kv, .txt, .dds, .png, .jpg, .svg, .vtx, .vvd, .phy, .mdl, .vmt, and .vtf.

# Installation

To set up the compression script, please follow these steps:

1.Create a new folder and place the following files inside it: 7compress.bat, 7za.dll, 7za.exe, and 7zxa.dll.
2.Move the files you wish to compress with bzip2 into the same folder where you saved the files from step 1.
3.Open the 7compress.bat file.
4.Sit back and relax while the script compresses all the files in the folder, including subdirectories, using the bzip2 algorithm.

Once the script completes its execution, all the files in the folder, along with any subdirectories, will be compressed using the bzip2 algorithm.

# Additional Information

If you want to add additional extensions, you can easily modify the 7compress.bat file. Here's how:

1.Open the 7compress.bat file in a text editor.

2.Add a new line:

```
for /r %%v in (*.[yourextension]) do (
  7za a "%%~dpv%%~nv.bz2" "%%v"
  del "%%v"
)
```
3.Replace [your extension] in the new line with your desired extension.

4.Save the changes to the 7compress.bat file.

For example, if you want to add the .pdf extension, you can modify the script as follows:

```
for /r %%v in (*.pdf) do (
  7za a "%%~dpv%%~nv.bz2" "%%v"
  del "%%v"
)
```

By following these steps, you can easily customize the script to include any additional file extensions you need.
