<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="exercice" courant="FIN_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
        <item algoitem="v EST_DU_TYPE LISTE" code="1#LISTE#v"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
        <item algoitem="pmax EST_DU_TYPE NOMBRE" code="1#NOMBRE#pmax"/>
        <item algoitem="min EST_DU_TYPE NOMBRE" code="1#NOMBRE#min"/>
        <item algoitem="pmin EST_DU_TYPE NOMBRE" code="1#NOMBRE#pmin"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="z EST_DU_TYPE NOMBRE" code="1#NOMBRE#z"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer un nombre qui ne depasse pas de 10&quot;" code="4#Entrer un nombre qui ne depasse pas de 10#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="s PREND_LA_VALEUR 0" code="5#s#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrer un nombre entier&quot;" code="4#Entrer un nombre entier#0"/>
            <item algoitem="LIRE v[i]" code="2#v#i"/>
            <item algoitem="s PREND_LA_VALEUR s+v[i]" code="5#s#s+v[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;le somme est:&quot;" code="4#le somme est:#0"/>
        <item algoitem="AFFICHER s" code="3#s#1#pasliste"/>
        <item algoitem="m PREND_LA_VALEUR s/n" code="5#m#s/n#pasliste"/>
        <item algoitem="AFFICHER &quot;le moyenne est:&quot;" code="4#le moyenne est:#0"/>
        <item algoitem="AFFICHER m" code="3#m#1#pasliste"/>
        <item algoitem="//la valeur de max et min et leur localisation" code="19#la valeur de max et min et leur localisation"/>
        <item algoitem="max PREND_LA_VALEUR v[0]" code="5#max#v[0]#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (v[i]>max) ALORS" code="6#v[i]>max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR v[i]" code="5#max#v[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (v[i]==max) ALORS" code="6#v[i]==max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="pmax PREND_LA_VALEUR i+1" code="5#pmax#i+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le valeur de max et sa position sont:&quot;" code="4#Le valeur de max et sa position sont:#1"/>
        <item algoitem="AFFICHER max" code="3#max#0#pasliste"/>
        <item algoitem="AFFICHER &quot;et le &quot;" code="4#et le #0"/>
        <item algoitem="AFFICHER pmax" code="3#pmax#0#pasliste"/>
        <item algoitem="AFFICHER &quot;e nombre à entrer&quot;" code="4#e nombre à entrer#1"/>
        <item algoitem="min PREND_LA_VALEUR v[0]" code="5#min#v[0]#pasliste"/>
        <item algoitem="POUR z ALLANT_DE 0 A n-1" code="12#z#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (v[z]&lt;min) ALORS" code="6#v[z]&lt;min">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="min PREND_LA_VALEUR v[z]" code="5#min#v[z]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (v[z]==min) ALORS" code="6#v[z]==min">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="pmin PREND_LA_VALEUR z+1" code="5#pmin#z+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le valeur de min et sa position sont:&quot;" code="4#Le valeur de min et sa position sont:#1"/>
        <item algoitem="AFFICHER min" code="3#min#0#pasliste"/>
        <item algoitem="AFFICHER &quot;et le &quot;" code="4#et le #0"/>
        <item algoitem="AFFICHER pmin" code="3#pmin#0#pasliste"/>
        <item algoitem="AFFICHER &quot;e nombre à entrer&quot;" code="4#e nombre à entrer#1"/>
        <item algoitem="//tri croissante et décroissante" code="19#tri croissante et décroissante"/>
        <item algoitem="//tri croissante" code="19#tri croissante"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-2" code="12#i#0#n-2">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE i+1 A n-1" code="12#j#i+1#n-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (v[i]>v[j]) ALORS" code="6#v[i]>v[j]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="x PREND_LA_VALEUR v[i]" code="5#x#v[i]#pasliste"/>
                    <item algoitem="v[i] PREND_LA_VALEUR v[j]" code="5#v#v[j]#i"/>
                    <item algoitem="v[j] PREND_LA_VALEUR x" code="5#v#x#j"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;les nombres au croissant sont:&quot;" code="4#les nombres au croissant sont:#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER v[i]" code="3#v#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="//tri décroissante" code="19#tri décroissante"/>
        <item algoitem="AFFICHER &quot;les nombres au décroissante sont:&quot;" code="4#les nombres au décroissante sont:#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="z PREND_LA_VALEUR (n-1)-i" code="5#z#(n-1)-i#pasliste"/>
            <item algoitem="AFFICHER v[z]" code="3#v#1#z"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
