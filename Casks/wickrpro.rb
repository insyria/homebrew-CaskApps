cask 'wickrpro' do
  version :latest
  sha256 :no_check

  url "http://portal.in2-comms.com/WickrPro-5.49.6.dmg"
  appcast 'https://pro-download.wickr.com/api/multiVerify/pro/undefined/'
  name 'WickrPro'
  homepage 'https://wickr.com/products/pro/'

  app 'WickrPro.app'
end
