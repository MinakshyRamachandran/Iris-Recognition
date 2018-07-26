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


[templatef, maskf] = createiristemplate('05415d144.tiff')
[templateff, maskff] = createiristemplate('05415d912.tiff')




%diagonal elements
hdaa = gethammingdistance(templatea, maska, templateaa, maskaa, 0)
hdbb = gethammingdistance(templateb, maskb, templatebb, maskbb, 0)
hdcc = gethammingdistance(templatec, maskc, templatecc, maskcc, 0)
hddd = gethammingdistance(templated, maskd, templatedd, maskdd, 0)
hdee = gethammingdistance(templatee, maske, templateee, maskee, 0)
hdff = gethammingdistance(templatef, maskf, templateff, maskff, 0)

%other elements
hdab = gethammingdistance(templatea, maska, templatebb, maskbb, 0)
hdac = gethammingdistance(templatea, maska, templatecc, maskcc, 0)
hdad = gethammingdistance(templatea, maska, templatedd, maskdd, 0)
hdae = gethammingdistance(templatea, maska, templateee, maskee, 0)
hdaf = gethammingdistance(templatea, maska, templateff, maskff, 0)


hdba = gethammingdistance(templateb, maskb, templateaa, maskaa, 0)
hdbc = gethammingdistance(templateb, maskb, templatecc, maskcc, 0)
hdbd = gethammingdistance(templateb, maskb, templatedd, maskdd, 0)
hdbe = gethammingdistance(templateb, maskb, templateee, maskee, 0)
hdbf = gethammingdistance(templateb, maskb, templateff, maskff, 0)


hdca = gethammingdistance(templatec, maskc, templateaa, maskaa, 0)
hdcb = gethammingdistance(templatec, maskc, templatebb, maskbb, 0)
hdcd = gethammingdistance(templatec, maskc, templatedd, maskdd, 0)
hdce = gethammingdistance(templatec, maskc, templateee, maskee, 0)
hdcf = gethammingdistance(templatec, maskc, templateff, maskff, 0)

hdda = gethammingdistance(templated, maskd, templateaa, maskaa, 0)
hddb = gethammingdistance(templated, maskd, templatebb, maskbb, 0)
hddc = gethammingdistance(templated, maskd, templatecc, maskcc, 0)
hdde = gethammingdistance(templated, maskd, templateee, maskee, 0)
hddf = gethammingdistance(templated, maskd, templateff, maskff, 0)

hdea = gethammingdistance(templatee, maske, templateaa, maskaa, 0)
hdeb = gethammingdistance(templatee, maske, templatebb, maskbb, 0)
hdec = gethammingdistance(templatee, maske, templatecc, maskcc, 0)
hded = gethammingdistance(templatee, maske, templatedd, maskdd, 0)
hdef = gethammingdistance(templatee, maske, templateff, maskff, 0)

hdfa = gethammingdistance(templatef, maskf, templateaa, maskaa, 0)
hdfb = gethammingdistance(templatef, maskf, templatebb, maskbb, 0)
hdfc = gethammingdistance(templatef, maskf, templatecc, maskcc, 0)
hdfd = gethammingdistance(templatef, maskf, templatedd, maskdd, 0)
hdfe = gethammingdistance(templatef, maskf, templateee, maskee, 0)



