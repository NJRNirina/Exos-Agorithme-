<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme qui lit deux entiers et affiche s’il est premier ou non" courant="AFFICHER &quot;Ils ne sont pas premiers &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#r" algoitem="r EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="15#b!=0" algoitem="TANT_QUE (b!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#r#a%b#pasliste" algoitem="r PREND_LA_VALEUR a%b"/>
            <item code="5#a#b#pasliste" algoitem="a PREND_LA_VALEUR b"/>
            <item code="5#b#r#pasliste" algoitem="b PREND_LA_VALEUR r"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#a==1" algoitem="SI (a==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Les 2 nombres sont premiers entre eux #0" algoitem="AFFICHER &quot;Les 2 nombres sont premiers entre eux &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Ils ne sont pas premiers #0" algoitem="AFFICHER &quot;Ils ne sont pas premiers &quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
