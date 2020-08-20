all: MacOS-VoiceOver-Cheatsheet-en Windows-Narrator-Cheatsheet-en iOS-VoiceOver-Cheatsheet-en NVDA-Cheatsheet-en ChromeOS-Cheatsheet-da

MacOS-VoiceOver-Cheatsheet-en: MacOS-VoiceOver-Cheatsheet-en.tex
	pdflatex MacOS-VoiceOver-Cheatsheet-en.tex

iOS-VoiceOver-Cheatsheet-en: iOS-VoiceOver-Cheatsheet-en.tex
	pdflatex iOS-VoiceOver-Cheatsheet-en.tex

Windows-Narrator-Cheatsheet-en: Windows-Narrator-Cheatsheet-en.tex
	pdflatex Windows-Narrator-Cheatsheet-en.tex

NVDA-Cheatsheet-en: NVDA-Cheatsheet-en.tex
	pdflatex NVDA-Cheatsheet-en.tex

ChromeOS-Cheatsheet-da: ChromeOS-Cheatsheet-da.tex
	pdflatex ChromeOS-Cheatsheet-da.tex

clean:
	rm *~ *.log *.aux *.toc *.out
