[template1, mask1] = createiristemplate('02463d1914.tiff')
[template2, mask2] = createiristemplate('02463d2873.tiff')

[template3, mask3] = createiristemplate('04233d1701.tiff')
[template4, mask4] = createiristemplate('02463d2879.tiff')

[template5, mask5] = createiristemplate('04267d332.tiff')
[template6, mask6] = createiristemplate('05409d1157.tiff')

[template7, mask7] = createiristemplate('05033d695.tiff')
[template8, mask8] = createiristemplate('06059d255.tiff')

[template9, mask9] = createiristemplate('05465d111.tiff')
[template10, mask10] = createiristemplate('06266d50.tiff')

[template11, mask11] = createiristemplate('05341d143.tiff')
[template12, mask12] = createiristemplate('05246d482.tiff')

hd1 = gethammingdistance(template1, mask1, template2, mask2, 0)
hd2 = gethammingdistance(template3, mask3, template4, mask4, 0)
hd3 = gethammingdistance(template5, mask5, template6, mask6, 0)
hd4 = gethammingdistance(template7, mask7, template8, mask8, 0)
hd5 = gethammingdistance(template9, mask9, template10, mask10, 0)
hd6 = gethammingdistance(template11, mask11, template12, mask12, 0)

hd7 = gethammingdistance(template1, mask1, template12, mask12, 0)
hd8 = gethammingdistance(template3, mask3, template2, mask2, 0)
hd9 = gethammingdistance(template1, mask1, template5, mask5, 0)
hd10 = gethammingdistance(template5, mask5, template4, mask4, 0)
hd11 = gethammingdistance(template9, mask9, template6, mask6, 0)
hd12 = gethammingdistance(template7, mask7, template8, mask8, 0)
