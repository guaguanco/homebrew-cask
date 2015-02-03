cask :v1 => 'itsycal' do
  version '0.8.15'
  sha256 '6470719a1f702c807f98a992880def5f499858231bf35924eaf3e0d5df48b436'

  # amazonaws.com is the official download host per the vendor homepage
  url "https://s3.amazonaws.com/itsycal/Itsycal-#{version}.zip"
  name 'Itsycal'
  homepage 'http://www.mowglii.com/itsycal/'
  license :gratis

  app 'Itsycal.app'
end
