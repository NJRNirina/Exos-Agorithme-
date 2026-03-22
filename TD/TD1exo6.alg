<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme qui lit deux notes et leurs coefficients et affiche leur moyenne." courant="AFFICHER &quot;La moyenne est de &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#note1" algoitem="note1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note2" algoitem="note2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#coeff1" algoitem="coeff1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#coeff2" algoitem="coeff2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez la valeur de note1#0" algoitem="AFFICHER &quot;Entrez la valeur de note1&quot;"/>
        <item code="2#note1#pasliste" algoitem="LIRE note1"/>
        <item code="4#Entrez son coefficient #0" algoitem="AFFICHER &quot;Entrez son coefficient &quot;"/>
        <item code="2#coeff1#pasliste" algoitem="LIRE coeff1"/>
        <item code="4#Entrez la valeur de note2#0" algoitem="AFFICHER &quot;Entrez la valeur de note2&quot;"/>
        <item code="2#note2#pasliste" algoitem="LIRE note2"/>
        <item code="4#Entrez son coefficient #0" algoitem="AFFICHER &quot;Entrez son coefficient &quot;"/>
        <item code="2#coeff2#pasliste" algoitem="LIRE coeff2"/>
        <item code="5#somme#note1+note2#pasliste" algoitem="somme PREND_LA_VALEUR note1+note2"/>
        <item code="5#moyenne#somme/(coeff1+coeff2)#pasliste" algoitem="moyenne PREND_LA_VALEUR somme/(coeff1+coeff2)"/>
        <item code="4#La moyenne est de #0" algoitem="AFFICHER &quot;La moyenne est de &quot;"/>
        <item code="3#moyenne#1#pasliste" algoitem="AFFICHER moyenne"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
