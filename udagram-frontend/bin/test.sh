env | grep CHROME_BIN
export NODE_OPTIONS=--openssl-legacy-provider
CHROME_BIN=/usr/bin/google-chrome 
ng test --browsers=ChromeHeadless --watch=false #--browsers=Headless --no-watch