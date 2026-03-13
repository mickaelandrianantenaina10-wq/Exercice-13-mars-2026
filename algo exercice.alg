<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="s PREND_LA_VALEUR 0" texte="exercice"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#s" algoitem="s EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#v" algoitem="v EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer un nombre qui ne depasse pas de 10#0" algoitem="AFFICHER &quot;Entrer un nombre qui ne depasse pas de 10&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#s#0#pasliste" algoitem="s PREND_LA_VALEUR 0"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Entrer un nombre entier#0" algoitem="AFFICHER &quot;Entrer un nombre entier&quot;"/>
            <item code="2#v#i" algoitem="LIRE v[i]"/>
            <item code="5#s#s+v[i]#pasliste" algoitem="s PREND_LA_VALEUR s+v[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#le somme est:#0" algoitem="AFFICHER &quot;le somme est:&quot;"/>
        <item code="3#s#0#pasliste" algoitem="AFFICHER s"/>
        <item code="5#m#s/n#pasliste" algoitem="m PREND_LA_VALEUR s/n"/>
        <item code="4#le moyenne est:#0" algoitem="AFFICHER &quot;le moyenne est:&quot;"/>
        <item code="3#m#0#pasliste" algoitem="AFFICHER m"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
