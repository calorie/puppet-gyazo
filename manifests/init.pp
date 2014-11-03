class gyazo (
  $version = '2.1',
){
  package { 'Gyazo':
    ensure   => 'installed',
    provider => 'appdmg',
    source   => "https://files.gyazo.com/setup/Gyazo_${version}.dmg",
  }
}
