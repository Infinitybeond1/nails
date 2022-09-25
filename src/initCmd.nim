import zippy/ziparchives, httpclient, strutils, os

proc initProj*(projDir: string) =
  let c = newHttpClient()
  echo "Downloading latest version of nails starter"
  let template_url = "https://github.com/Infinitybeond1/nails-starter/archive/refs/heads/main.zip"
  c.downloadFile(template_url, $getTempDir() / "starter.zip")
  echo "Extracting files"
  extractAll($getTempDir() / "starter.zip", projDir)
  removeFile($getTempDir() / "starter.zip")
  setCurrentDir(projDir)
  echo "Done, you can now hack your nails project to ypur hearts content :P"
