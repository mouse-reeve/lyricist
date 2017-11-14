# Lyricist

This is a simple script intended to convert PDFs of sheet music into audio tracks. To do this, it performs OCR over the music to convert it to text, and then uses the build in OSX text-to-speech to read out the discovered lyrics.

## Setup for OSX:
``` bash
brew install tesseract
brew install imagemagick
brew install ghostscript
```

To use, just run
``` bash
./sing.sh <path/to/file.pdf>
```

