# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class MqttxCli < Formula
  desc "MQTT X CLI is an open source MQTT 5.0 command line client and MQTT X on the command line."
  homepage "https://github.com/emqx/MQTTX/tree/main/cli"
  url "https://github.com/emqx/MQTTX/releases/download/v1.8.0/mqttx-cli.tar.gz"
  sha256 "f40883277f9fff8c916f1aeee169d3a647af3c66a214996e0fac17060451f153"
  license "Apache"
  version "1.8.0"

  # depends_on "cmake" => :build

  def install
    bin.install "mqttx-cli"
  end
end
