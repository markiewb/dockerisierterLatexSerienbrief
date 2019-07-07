Dockerisierte Latex-Serienbriefvorlage
=====


Nutzung
-----

1. Bearbeiten und Befuellen von `src/main/resources/serienbrief.tex` mittels beliebigem Texteditor oder IDE.
2. Generierung der PDF durch Ausfuehrung von `serienbrief.sh`. [Beispiel-Ergebnis](src/main/resources/beispiele/serienbrief.pdf)

Technische Umsetzung
-------
Die Skripte starten einen Docker-Container [blang/latex](https://registry.hub.docker.com/u/blang/latex) mit einer Latex-Installation, mounten das aktuelle Verzeichnis mit den tex-Quelldateien und fuehren den entsprechenden Latex-Befehl aus. Das Resultat liegt dann neben den Quelldateien als PDF vor.  

Mehr Details zum Projekt auf dem ich hier aufsetze, findet man unter [https://www.blang.io/posts/2015-04_docker-tooling-latex/](https://www.blang.io/posts/2015-04_docker-tooling-latex/)

FYI Damit das Projekt einfacher in Java-IDEs geladen werden kann, besitzt das Projekt eine pom.xml.
Das Projekt hat paar Fehler wie eine falsche erste Seite sowie Latexwarnungen, aber es funktioniert für meine Zwecke.
