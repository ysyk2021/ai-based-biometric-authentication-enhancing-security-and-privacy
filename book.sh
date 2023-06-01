npm install
npx honkit epub ./ ai-based-biometric-authentication-enhancing-security-and-privacy.epub

ebook-convert ai-based-biometric-authentication-enhancing-security-and-privacy.epub ai-based-biometric-authentication-enhancing-security-and-privacy.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" ai-based-biometric-authentication-enhancing-security-and-privacy.pdf cat 2-end output ai-based-biometric-authentication-enhancing-security-and-privacy-FINAL.pdf
