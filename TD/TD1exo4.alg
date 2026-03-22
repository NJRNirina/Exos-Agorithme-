<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Somme et moyenne de deux notes &#xa;" courant="AFFICHER moyenne"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="note1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note1"/>
        <item algoitem="note2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note2"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez note1&quot;" code="4#Entrez note1#0"/>
        <item algoitem="LIRE note1" code="2#note1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez note2&quot;" code="4#Entrez note2#0"/>
        <item algoitem="LIRE note2" code="2#note2#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR note1+note2" code="5#somme#note1+note2#pasliste"/>
        <item algoitem="moyenne PREND_LA_VALEUR somme/2" code="5#moyenne#somme/2#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme est de &quot;" code="4#La somme est de #0"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne est &quot;" code="4#La moyenne est #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
