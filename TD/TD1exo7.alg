<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme qui lit trois valeurs et affiche leur maximum." courant="max PREND_LA_VALEUR c"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez la valeur de a #0" algoitem="AFFICHER &quot;Entrez la valeur de a &quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#Entrez la valeur de b#0" algoitem="AFFICHER &quot;Entrez la valeur de b&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="4#Entrez la valeur de c#0" algoitem="AFFICHER &quot;Entrez la valeur de c&quot;"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="5#max#a#pasliste" algoitem="max PREND_LA_VALEUR a"/>
        <item code="6#b>max" algoitem="SI (b>max) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#max#b#pasliste" algoitem="max PREND_LA_VALEUR b"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#c>max" algoitem="SI (c>max) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#max#c#pasliste" algoitem="max PREND_LA_VALEUR c"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#Le maximum est #0" algoitem="AFFICHER &quot;Le maximum est &quot;"/>
        <item code="3#max#0#pasliste" algoitem="AFFICHER max"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
