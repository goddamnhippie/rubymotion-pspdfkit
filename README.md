= RubyMotion with PSPDFKit =

* http://www.rubymotion.com
* http://www.pspdfkit.com
* http://tom.meinlschmidt.org/2013/02/16/pspdfkit-in-rubymotion/

== Initial setup ==

Extract your PSPDFKit somewhere and do symbolic links into your project:

```
cd vendor
ln -s ../../pdf/Products/PSPDFKit.embeddedframework/PSPDFKit.framework ./
cd ../resources
ln -s ../../pdf/Products/PSPDFKit.embeddedframework/Resources/PSPDFKit.bundle ./
```
