<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Resolution d'une équation du second degrés " courant="AFFICHER &quot;Solution2:&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="delta EST_DU_TYPE NOMBRE" code="1#NOMBRE#delta"/>
        <item algoitem="x1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x1"/>
        <item algoitem="x2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez la valeur de a&quot;" code="4#Entrez la valeur de a#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la valeur de b &quot;" code="4#Entrez la valeur de b #0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la valeur de c&quot;" code="4#Entrez la valeur de c#0"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="delta PREND_LA_VALEUR b*b-4*a*c" code="5#delta#b*b-4*a*c#pasliste"/>
        <item algoitem="SI (delta>0) ALORS" code="6#delta>0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="x1 PREND_LA_VALEUR (-b-sqrt(delta))/2" code="5#x1#(-b-sqrt(delta))/2#pasliste"/>
            <item algoitem="x2 PREND_LA_VALEUR (-b+sqrt(delta))/2" code="5#x2#(-b+sqrt(delta))/2#pasliste"/>
            <item algoitem="AFFICHER &quot;Solution1:&quot;" code="4#Solution1:#0"/>
            <item algoitem="AFFICHER x1" code="3#x1#1#pasliste"/>
            <item algoitem="AFFICHER &quot;Solution2:&quot;" code="4#Solution2:#0"/>
            <item algoitem="AFFICHER x2" code="3#x2#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (delta==0) ALORS" code="6#delta==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="x1 PREND_LA_VALEUR -b/(2*a)" code="5#x1#-b/(2*a)#pasliste"/>
                    <item algoitem="AFFICHER &quot;Solution &quot;" code="4#Solution #0"/>
                    <item algoitem="AFFICHER x1" code="3#x1#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;Pas de solution &quot;" code="4#Pas de solution #0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
