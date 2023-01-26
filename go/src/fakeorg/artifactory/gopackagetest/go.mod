module github.com/arashout/fake_monorepo/go/src/fakeorg/artifactory/gopackagetest

go 1.19

replace github.com/arashout/fake_monorepo/go/src/fakeorg/artifactory/anothertestpackage => ../anothertestpackage

require github.com/arashout/fake_monorepo/go/src/fakeorg/artifactory/anothertestpackage v0.0.0-20230126000726-0f209d2e6daa
