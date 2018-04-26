require "appium_lib"



def caps
  { caps: {
      deviceName: "Anyname",
      platformName: "Android",
      platformVersion:  "6.0.1",
      browserName:       "",
      app: (File.join(File.dirname(__FILE__), "app-debug.apk")),
      appPackage: "com.sourcey.materialloginexample",
      appActivity: "com.sourcey.materiallogindemo.MainActivity",
      newCommandTimeout: "3600"
  }}
end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object
