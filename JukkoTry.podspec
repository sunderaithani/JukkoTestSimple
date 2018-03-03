Pod::Spec.new do |s|
          #1.
          s.name               = "JukkoTestSimple"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'Jukko' framework for advertisment"
          #4.
          s.homepage        = "http://www.Jukko.com"
          #5.
          s.license              = "Jukko"
          #6.
          s.author               = "Sunder"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source = { :http => 'https://dl.staging.jukko.com/ios-sdk/staging/JukkoSdk-staging-0.1.7.framework.zip' }
          #9.
          s.source_files     = "YLogging", "YLogging/**/*.{h,m,swift}"
          
    end