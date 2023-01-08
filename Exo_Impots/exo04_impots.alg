<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="sex EST_DU_TYPE CHAINE" code="1#CHAINE#sex"/>
        <item algoitem="rep EST_DU_TYPE CHAINE" code="1#CHAINE#rep"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Voulez vous commencer (y/n) ?&quot;" code="4#Voulez vous commencer (y/n) ?#0"/>
        <item algoitem="LIRE rep" code="2#rep#pasliste"/>
        <item algoitem="TANT_QUE (rep ==&quot;y&quot;) FAIRE" code="15#rep ==&quot;y&quot;">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Entrez votre age&quot;" code="4#Entrez votre age#0"/>
            <item algoitem="LIRE age" code="2#age#pasliste"/>
            <item algoitem="AFFICHER &quot;entrez votre sex (M/F)&quot;" code="4#entrez votre sex (M/F)#0"/>
            <item algoitem="LIRE sex" code="2#sex#pasliste"/>
            <item algoitem="SI ((sex==&quot;M&quot; ET age>=20) ou (sex==&quot;F&quot; ET age>=18 ET age&lt;=35)) ALORS" code="6#(sex==&quot;M&quot; ET age>=20) ou (sex==&quot;F&quot; ET age>=18 ET age&lt;=35)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Vous ête imposable !&quot;" code="4#Vous ête imposable !#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;vous ête non Imposable&quot;" code="4#vous ête non Imposable#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="AFFICHER &quot;Voulez vous recommencer ?&quot;" code="4#Voulez vous recommencer ?#1"/>
            <item algoitem="LIRE rep" code="2#rep#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
