<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme permettant d’échanger les valeurs de trois variables A, B et C &#xa;" courant="AFFICHER b"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="tmp EST_DU_TYPE NOMBRE" code="1#NOMBRE#tmp"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez la valeur de a &quot;" code="4#Entrez la valeur de a #0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la valeur de b&quot;" code="4#Entrez la valeur de b#0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la valeur de c &quot;" code="4#Entrez la valeur de c #0"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="tmp PREND_LA_VALEUR a" code="5#tmp#a#pasliste"/>
        <item algoitem="a PREND_LA_VALEUR b" code="5#a#b#pasliste"/>
        <item algoitem="b PREND_LA_VALEUR c" code="5#b#c#pasliste"/>
        <item algoitem="c PREND_LA_VALEUR tmp" code="5#c#tmp#pasliste"/>
        <item algoitem="AFFICHER &quot;Nouvelle valeur de a &quot;" code="4#Nouvelle valeur de a #0"/>
        <item algoitem="AFFICHER a" code="3#a#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Nouvelle valeur de b &quot;" code="4#Nouvelle valeur de b #0"/>
        <item algoitem="AFFICHER b" code="3#b#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Nouvelle valeur de c &quot;" code="4#Nouvelle valeur de c #0"/>
        <item algoitem="AFFICHER c" code="3#c#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
