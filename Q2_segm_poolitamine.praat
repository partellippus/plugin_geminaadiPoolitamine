# Edit akna skript, jooksutamiseks ava sound+textgrid > Edit > Fail > Open editor script...
# Töötab teisel intevallikihil. Kui märgid segmente mõnele teisele kihile, muuda ära h_kiht.
# Jagab aktiivse segmendi pooleks ja paneb sinna piiri. Kursoriga ei pea olema valitud segment algusest lõpuni, piisab, kui kursor on kuskil valitud segmendi piires.
# Juhul, kui algne segment oli leibeliga märgitud, siis leiab sellest esimese tähemärgi ja annab selle mõlemale poolele leibeliks.
# St kui algselt oli segment märgendatud pikema sümbolijadaga (nt lisakvaliteedimärgid), siis need lähevad kaduma. 
# 
# Pärtel Lippus 1.02.2019

# poolitatav segment on kihtil:
h_kiht = 2

  kursor = Get cursor
  editor$ = Editor info
  objektinr = extractNumber(editor$, "Editor name:")
endeditor

selectObject: objektinr
int = Get interval at time: h_kiht, kursor
start = Get start time of interval: h_kiht, int
stop = Get end time of interval: h_kiht, int
label$ = Get label of interval: h_kiht, int

Insert boundary: h_kiht, start + (stop-start)/2
Set interval text: h_kiht, int, left$(label$, 1)
Set interval text: h_kiht, int+1, left$(label$, 1)

editor
Move cursor to: start + (stop-start)/2