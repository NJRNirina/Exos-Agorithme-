<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Nouvelle valeur de b &quot;" texte="Algorithme permettant d’échanger les valeurs de deux variables A et B"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tmp" algoitem="tmp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez la valeur de a #0" algoitem="AFFICHER &quot;Entrez la valeur de a &quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#Entrez la valeur de b#0" algoitem="AFFICHER &quot;Entrez la valeur de b&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="5#tmp#a#pasliste" algoitem="tmp PREND_LA_VALEUR a"/>
        <item code="5#a#b#pasliste" algoitem="a PREND_LA_VALEUR b"/>
        <item code="5#b#tmp#pasliste" algoitem="b PREND_LA_VALEUR tmp"/>
        <item code="4#Nouvelle valeur de a #0" algoitem="AFFICHER &quot;Nouvelle valeur de a &quot;"/>
        <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
        <item code="4#Nouvelle valeur de b #0" algoitem="AFFICHER &quot;Nouvelle valeur de b &quot;"/>
        <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
