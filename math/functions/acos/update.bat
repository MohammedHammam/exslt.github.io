copy ..\..\..\style\base.css .
saxon math.acos.xml ../../../style/function.xsl
wzzip -P -o math.acos.zip @math.acos.package.txt
wzzip -P -o math.acos.use-cases.zip @math.acos.use-cases.txt
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
cd acos
