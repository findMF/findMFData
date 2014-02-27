msconvert napedro_L120224_001_SW.mzXML --filter "scanTime [4000,6000]" -z --outfile test.mzXML 
msconvert test.mzXML --filter "mzWindow [400,1000]" -z --outfile testS.mzXML 
