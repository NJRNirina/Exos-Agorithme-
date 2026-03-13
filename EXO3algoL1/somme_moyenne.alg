<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Saisie de la valeurd'un entier n, calcul de la somme et de la moyenne de n entiers &#xa;" courant="AFFICHER m"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="t EST_DU_TYPE LISTE" code="1#LISTE#t"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez une valeur inférieure à 100&quot;" code="4#Entrez une valeur inférieure à 100#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez une valeur &quot;" code="4#Entrez une valeur #0"/>
            <item algoitem="LIRE t[i]" code="2#t#i"/>
            <item algoitem="somme PREND_LA_VALEUR somme+t[i]" code="5#somme#somme+t[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;La somme est &quot;" code="4#La somme est #0"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
        <item algoitem="m PREND_LA_VALEUR somme/n" code="5#m#somme/n#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne est &quot;" code="4#La moyenne est #0"/>
        <item algoitem="AFFICHER m" code="3#m#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
