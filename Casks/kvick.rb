cask "kvick" do
    version "1.0.0"
    sha256 "3f4733740d9030291defdab984c2c129d396cf29b8d920eeef9fa86fdd7a7eaa"

    url "https://github.com/EmreKb/kvick/releases/download/v#{version}/KVick.zip"
  
    name "KVick"
    desc "A lightweight macOS menu bar utility to store and copy frequently used text snippet"
    homepage "https://github.com/EmreKb/kvick"
  
    app "KVick.app"
  
    auto_updates true 
  end