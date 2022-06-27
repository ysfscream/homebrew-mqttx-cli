# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class MqttxCli < Formula
  desc "MQTT X CLI is an open source MQTT 5.0 command line client and MQTT X on the command line."
  homepage "https://github.com/emqx/MQTTX/tree/main/cli"
  url "https://github.com/emqx/MQTTX/releases/download/v1.8.0/mqttx-cli.tar.gz"
  sha256 "d9b8db76bb966fa5e9fcdc3b1fc3a17e3302c5dc9cb6f05e20eead814b37241a"
  license "Apache"
  version "1.8.0"

  # depends_on "cmake" => :build

  def install
    bin.install "mqttx-cli"
  end
end
