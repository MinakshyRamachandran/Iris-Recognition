[templatea, maska] = createiristemplate('02463d1916.tiff')
[templateaa, maskaa] = createiristemplate('02463d2896.tiff')

[templateb, maskb] = createiristemplate('04233d1706.tiff')
[templatebb, maskbb] = createiristemplate('04233d2627.tiff')

[templatec, maskc] = createiristemplate('05033d695.tiff')
[templatecc, maskcc] = createiristemplate('05033d1633.tiff')

[templated, maskd] = createiristemplate('04385d1433.tiff')
[templatedd, maskdd] = createiristemplate('04385d2285.tiff')

[templatee, maske] = createiristemplate('05450d108.tiff')
[templateee, maskee] = createiristemplate('05450d1043.tiff')


%diagonal elements
hdaa = gethammingdistance(templatea, maska, templateaa, maskaa, 0)
hdbb = gethammingdistance(templateb, maskb, templatebb, maskbb, 0)
hdcc = gethammingdistance(templatec, maskc, templatecc, maskcc, 0)
hddd = gethammingdistance(templated, maskd, templatedd, maskdd, 0)
hdee = gethammingdistance(templatee, maske, templateee, maskee, 0)

%other elements
hdab = gethammingdistance(templatea, maska, templatebb, maskbb, 0)
hdac = gethammingdistance(templatea, maska, templatecc, maskcc, 0)
hdad = gethammingdistance(templatea, maska, templatedd, maskdd, 0)
hdae = gethammingdistance(templatea, maska, templateee, maskee, 0)


hdba = gethammingdistance(templateb, maskb, templateaa, maskaa, 0)
hdbc = gethammingdistance(templateb, maskb, templatecc, maskcc, 0)
hdbd = gethammingdistance(templateb, maskb, templatedd, maskdd, 0)
hdbe = gethammingdistance(templateb, maskb, templateee, maskee, 0)

hdca = gethammingdistance(templatec, maskc, templateaa, maskaa, 0)
hdcb = gethammingdistance(templatec, maskc, templatebb, maskbb, 0)
hdcd = gethammingdistance(templatec, maskc, templatedd, maskdd, 0)
hdce = gethammingdistance(templatec, maskc, templateee, maskee, 0)

hdda = gethammingdistance(templated, maskd, templateaa, maskaa, 0)
hddb = gethammingdistance(templated, maskd, templatebb, maskbb, 0)
hddc = gethammingdistance(templated, maskd, templatecc, maskcc, 0)
hdde = gethammingdistance(templated, maskd, templateee, maskee, 10)

hdea = gethammingdistance(templatee, maske, templateaa, maskaa, 10)
hdeb = gethammingdistance(templatee, maske, templatebb, maskbb, 10)
hdec = gethammingdistance(templatee, maske, templatecc, maskcc, 10)
hded = gethammingdistance(templatee, maske, templatedd, maskdd, 10)



