Chef::Log.warn 'Please use https://github.com/pivotal-sprout/sprout instead'

intellij_version = "10.5.2"
dmg_package "IntelliJ IDEA 10 CE" do
  source "http://download.jetbrains.com/idea/ideaIC-#{intellij_version}.dmg"
  checksum "69d7a7b055fcccb00695257385f585c1cb6e46eb29500184e0530b700f4c4ed5"
  owner WS_USER
  action :install
end
