<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme qui calcule et affiche la somme s=1 + 10 + 10^2+ ….+ 10^N" courant="AFFICHER somme"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez la valeur de n#0" algoitem="AFFICHER &quot;Entrez la valeur de n&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#somme#1#pasliste" algoitem="somme PREND_LA_VALEUR 1"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#somme#somme+pow(10,i)#pasliste" algoitem="somme PREND_LA_VALEUR somme+pow(10,i)"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La somme est de #0" algoitem="AFFICHER &quot;La somme est de &quot;"/>
        <item code="3#somme#0#pasliste" algoitem="AFFICHER somme"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
