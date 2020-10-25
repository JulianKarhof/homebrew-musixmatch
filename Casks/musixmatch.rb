cask 'musixmatch' do
    version :latest
    sha256 :no_check
  
    url "https://download-app.musixmatch.com/download/musixmatch.dmg"
    appcast 'https://www.corecode.io/cgi-bin/check_urls/check_url_filename.cgi?url=http://download-app.musixmatch.com/download/osx'
    name 'Musixmatch'
    homepage 'https://www.musixmatch.com/'
  
    app 'Musixmatch.app'
  end