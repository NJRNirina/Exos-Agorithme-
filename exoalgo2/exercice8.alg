<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;La sommeest supérieure à la moyenne&quot;" texte="Verification si la somme de 3 nombres entiers consecutifs est superieure à la moyenne&#xa;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
        <item code="12#i#n#n+2" algoitem="POUR i ALLANT_DE n A n+2">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#somme#somme+1#pasliste" algoitem="somme PREND_LA_VALEUR somme+1"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#m#somme/3#pasliste" algoitem="m PREND_LA_VALEUR somme/3"/>
        <item code="6#somme&#xa;>m" algoitem="SI (somme&#xa;>m) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#La sommeest supérieure à la moyenne#0" algoitem="AFFICHER &quot;La sommeest supérieure à la moyenne&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#La somme est inférieure à la moyenne#1" algoitem="AFFICHER &quot;La somme est inférieure à la moyenne&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
