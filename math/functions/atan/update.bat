copy ..\..\..\style\base.css .
saxon math.atan.xml ../../../style/function.xsl
wzzip -P -o math.atan.zip @math.atan.package.txt
wzzip -P -o math.atan.use-cases.zip @math.atan.use-cases.txt
cd ..
cd ..
saxon math.xml ../style/module.xsl
wzzip -P -o math.zip @math.package.txt
cd ..
saxon modules.xml style/package.xsl
wzzip -P -o all-exslt.zip @package.txt
saxon modules.xml style/xml-package.xsl
wzzip -P -o exslt.zip @xml-package.txt
cd math
cd functions
cd atan
