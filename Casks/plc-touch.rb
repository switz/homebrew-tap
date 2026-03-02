cask "plc-touch" do
  version "0.1.0"
  sha256 "136c433d8b39677776ff1846d27cabc2b580af29c4daa221ddbccd58cedf0692"

  url "https://github.com/switz/plc-touch/releases/download/v#{version}/plc-touch.zip"
  name "plc-touch"
  desc "Secure Enclave based keys for ATProto PLC rotation keys"
  homepage "https://github.com/switz/plc-touch"

  app "plc-touch.app"
  binary "#{appdir}/plc-touch.app/Contents/MacOS/plc-touch"

  zap trash: "~/.config/plc-touch"
end
