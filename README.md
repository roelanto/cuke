Cucumber sample code
====================

* Code in `numerals`: voorbeeld-code van cucumber BDD-tests.

Cucumber installatie 
====================

Stappen:

  1. Installeer Ruby
  2. Installeer `cucumber` en `rspec` (Unix/Mac: gebruik sudo):
     ```
	 gem install cucumber rspec
	 ```

Numerals
-------

De code in `numerals` is een voorbeeld van cucumber BDD-tests. De source-code die getest wordt is in Main.java. De code doet het alleen als `javac` en `java` uitvoerbaar in een path staan.

Om daar Cucumber-tests te draaien:

```
cucumber
```

Groepsopdracht
------ 
Schrijf zelf code voor een nieuwe feature van de calculator. Sommige features gaan we implementeren, dus maak het niet te wild. Ga als volgt te werk:

  - Fork de git repo.
  - Voeg een nieuwe feature toe onder je eigen naam: ```cp numerals_base.feature roelantossewaarde.feature```.
  - Verander de source code van de feature zodat jouw feature daarin goed wordt beschreven. 
  - Voeg de code toe aan git, push je branch en creeer een pull-request: ```git add roelantossewaarde.feature && git commit -m "Addition of my feature" && git push```
  
Voor meer informatie over git pulls, zie bijvoorbeeld deze [DigitalOcean tutorial](https://www.digitalocean.com/community/tutorials/how-to-create-a-pull-request-on-github). 


