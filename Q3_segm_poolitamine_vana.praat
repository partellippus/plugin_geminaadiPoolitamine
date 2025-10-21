# Edit akna skript, jooksutamiseks ava sound+textgrid > Edit > Fail > Open editor script...
# Jagab valitud segmendi kolmeks ja paneb 2/3 peale piiri
# töötab teisel intevallikihil
# kui märgid segmente mõnele teisele kihile, muuda ära 
# number selle skripti eelviimasel real (kui nt esimene kiht, siis 1)
# Pärtel Lippus 7.12.2006

segmkestus = Get selection length
pool = segmkestus /3 * 2
segmalgus = Get start of selection
piir = segmalgus + pool
Move cursor to... piir
Add interval on tier 2
# Move to nearest zero crossing
