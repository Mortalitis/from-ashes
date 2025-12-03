<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-3b21-7aa2-cbe5-a479" name="From Ashes" battleScribeVersion="2.03" revision="13" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="Arron Hooks" authorUrl="https://github.com/Mortalitis/from-ashes">
  <categoryEntries>
    <categoryEntry name="Detachment Commander" id="a9a7-132c-6641-0946"/>
    <categoryEntry name="Core Squads" id="0e7c-b40e-8e07-6f1c" hidden="false"/>
    <categoryEntry name="Support Squads" id="19e5-b1b6-d85b-9709" hidden="false"/>
    <categoryEntry name="Configuration" id="857e-b03a-a081-0acc" hidden="false"/>
    <categoryEntry name="Sponsored Squad" id="8251-bf19-43c2-a012" hidden="false"/>
  </categoryEntries>
  <publications>
    <publication name="Github" id="f1c7-fccd-023f-8f92" hidden="false" publisherUrl="https://github.com/Mortalitis/from-ashes"/>
    <publication name="Xeraak Triarchy Acquisition Roster" id="38b2-0d05-f0c9-eb32" hidden="false" shortName="Xeraak Triarchy Acquisition Roster" publisher="Acquisition-Roster-Xeraak-Triarchy-0.1.2.pdf" publicationDate="2 July 2025" publisherUrl="https://voidscarminiatures.com/from-ashes-rules-downloads/"/>
    <publication name="From Ashes Main Rules" id="5652-0742-890a-1e22" hidden="false" publisher="From-Ashes-Main-Rules-0.1.2.pdf" publisherUrl="https://voidscarminiatures.com/from-ashes-rules-downloads/" shortName="From Ashes Main Rules" publicationDate="2 July 2025"/>
  </publications>
  <costTypes>
    <costType name="Req" id="Requisition" defaultCostLimit="500"/>
    <costType name="Morale" id="32f3-2311-8978-b603" defaultCostLimit="-1" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="instanceOf" field="selections" scope="self" childId="force" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </costType>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="3fbb-5413-4bb9-5545" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Type" id="9526-d4e8-4a1b-d32c"/>
        <characteristicType name="Commands" id="ccc6-4e9b-c5c5-622b"/>
        <characteristicType name="Orders" id="39a7-2fed-199c-fcb9"/>
        <characteristicType name="Discipline" id="f8c4-0643-9fe4-3b67"/>
        <characteristicType name="Enclosed" id="16d5-9d27-2d05-32ac"/>
        <characteristicType name="Move" id="863f-c803-2ef3-b555"/>
        <characteristicType name="Armour" id="bb04-e232-a0f9-6503"/>
        <characteristicType name="HP" id="b3fc-385d-241f-565b"/>
        <characteristicType name="Size" id="a69d-0fc5-7767-22db"/>
        <characteristicType name="Melee" id="b872-9bb3-8308-708d"/>
        <characteristicType name="OP" id="9617-8752-47e1-8214"/>
        <characteristicType name="Rules" id="9d97-4f6a-64e7-245f"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon Stats" id="dc09-e8f7-1bee-9d70" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Attacks" id="8cb0-64ed-d1f4-6cd0"/>
        <characteristicType name="Arc" id="1f74-4c02-05ba-2dae"/>
        <characteristicType name="Blast" id="0072-c918-4223-1011"/>
        <characteristicType name="Infantry" id="bd4e-991b-463f-b91f"/>
        <characteristicType name="Walkers" id="e1ce-a868-d771-69b8"/>
        <characteristicType name="Vehicles" id="aa27-9f00-d413-1c5b"/>
        <characteristicType name="Flyers" id="8f25-1699-f943-aa2f"/>
        <characteristicType name="Rules" id="1666-854d-8d33-3d5d"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon Accuracy/AP" id="9054-da59-7d68-5c1b" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Close 0-4&quot;" id="1569-3b79-5cb4-ddd5"/>
        <characteristicType name="Short 5-8&quot;" id="1d92-e4f7-a30d-7ef9"/>
        <characteristicType name="Medium 9-16&quot;" id="ed23-ad24-dbb8-4ca0"/>
        <characteristicType name="Long 17-24&quot;" id="89ad-56d1-0b2d-ac7b"/>
        <characteristicType name="Extreme 25+&quot;" id="b31b-047a-dbff-3f96"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Recon" id="97a1-8277-5ebe-dea0" hidden="false" publicationId="5652-0742-890a-1e22" page="19">
      <description>This ability confers the following.


Scouts: When a Squad with one or more Recon Units deploys at the start of the battle, another Squad that does not have any Recon units can be deployed at the same time, but must be placed within 1&quot;. Both can then immediately carry out an Advance Command, starting with the Recon Squad (not a Special Command), which can take them beyond their deployment area, but the attached Squad&apos;s Units must end this move as close as possible to the Recon Squad&apos;s Units. This does not come from their Commands for the first turn, so no dice are placed. The attached Squad may also include a Leader Unit (which also moves) as per the Improved Logistics rule.


Reconnoitre: If a Force has one of more Recon units in the AO, add 1 to their Priority roll. In addition, friendly Squads using Scatter may reroll the Scatter Distance if initially placed within 16&quot; of one or more friendly Recon Units.</description>
    </rule>
    <rule name="Guard" id="1d70-9615-1292-a2bc" hidden="false" publicationId="5652-0742-890a-1e22" page="18">
      <description>If a Unit has the Guard ability then each time that Unit takes a hot from an enemy Infantry Storm attack, they can ignore it by rolling under the Attacker&apos;s Discipline value on a D12. If this Unit is a Walker that can also use this ability against Walker Storm attacks too.</description>
    </rule>
    <rule name="Assault Move (5&quot;, Stabilised)" id="057f-77b8-2c9e-e67b" hidden="false" publicationId="5652-0742-890a-1e22" page="22">
      <description>Certain weapons have the Assault Move special rule which gives the Unit access to the following: Special Storm Command: Assault Move (X)

This Squad can make a move up to that in brackets before firing any Assault Move weapons it has with an [Accuracy → 1] modifier. Each Unit may choose different targets, but all the weapons on a Unit must choose the same target. Additionally if they move 5&quot; or more the Command becomes an Advance instead of Storm</description>
    </rule>
    <rule name="Assault Move (3&quot;)" id="aaff-02cd-c899-c6d0" hidden="false" publicationId="5652-0742-890a-1e22" page="22">
      <description>Certain weapons have the Assault Move special rule which gives the Unit access to the following: Special Storm Command: Assault Move (X)

This Squad can make a move up to that in brackets before firing any Assault Move weapons it has with an [Accuracy → 1] modifier. Each Unit may choose different targets, but all the weapons on a Unit must choose the same target.</description>
    </rule>
    <rule name="Smokescreen" id="67d7-fb01-15af-53b1" hidden="false" page="19">
      <description>Squads with the Smokescreen ability may, once per turn, generate a temporary yet potent smokescreens as they move as detailed below. This Squad may make further attempts to use this ability if they failed the Skill test prior in the turn.


* At the end of an Advance, Retreat or Fall Back
* At the start of a Storm Command before carrying out Step 1, but cannot be used if grenades have been used in the same Storm Command


They may even be used in conjunction with Special Commands which fall into one of the above categories. If they choose to do this, one Unit in the Squad must rill a Skill test. If passed, place 4 Smoke Markers in base contact with one another and all within 1&quot; of the Squad&apos;s Units. These are placed before other effects such as Overwatch, Assault Move, Stabilised, Run &amp; Gun and Defence Fire.


If a Unit wished to Engage an enemy through one or more Smoke Markers (done by tracing a line centre to centre, much like a Block Check), that Unit&apos;s weapons receives [Accuracy → 1].</description>
    </rule>
    <rule name="Leader (12&quot;)" id="e397-d083-8cc5-ca66" hidden="false" publicationId="5652-0742-890a-1e22" page="19">
      <description>Global Leader Abilities


Lead from the Front: Leader Squads automatically pass Discipline tests when attempting to Form Up.


Improved Logistics: When a Leader Infantry Unit is deployed at the start of the game, another Infantry Unit can be deployed at the same time as long as they are placed within 1&quot; of each other, either dismounted or both mounted within the same Transport. Additionally, when a Leader Squad is held back as reserves at the FOB, it can be &apos;attached&apos; to another Squad of the same Type. Make a single Reserves test for both Squads but use the lowest Move value if they have different stats. Both Squads are placed together in Coherency, but then act independently from then on. The Leader and/or attached Squad can be Mounted, but use the Transport&apos;s Move value for the test instead. If any of the Squads involved have an Ability which allows them to deploy in an unusual way, they must all have it to do so.


Leader Unique Command - Order: See Page 19 of the main From Ashes rulebook</description>
    </rule>
    <rule name="Grenade Attack" id="1636-1142-dc4b-f47f" hidden="false" publicationId="38b2-0d05-f0c9-eb32" page="12">
      <description>This weapon is always used at the start of an Engage or Storm Command before Step 1. Can also be used in addition to other weapons. Ignores negative Accuracy rerolls from Blast Markers</description>
    </rule>
    <rule name="Ignores Cover" id="5588-f1c9-e9d5-9ff9" hidden="false" publicationId="38b2-0d05-f0c9-eb32" page="12">
      <description>Hits from this weapon ignore terrain armour bonuses</description>
    </rule>
    <rule name="Agile" id="313a-9ac7-c420-6a26" hidden="false" publicationId="38b2-0d05-f0c9-eb32" page="8">
      <description>This Squad counts as a Fast Target if it moves once rather than twice. In addition, this Squad may reroll the Storm distance D4</description>
    </rule>
    <rule name="Brute" id="4b97-6f8b-7669-f38a" hidden="false">
      <description>This Unit&apos;s HP counts as double when generating Storm Attack dice</description>
    </rule>
    <rule name="Rapid Fire (24&quot;/11+)" id="bb24-2bc0-e3c8-d176" hidden="false">
      <description>When Engaging targets within 24&quot; Accuracy rolls of 11+ (after rerolls) become 2 hits instead of 1</description>
    </rule>
    <rule name="Free Command: Defence Fire" id="5deb-d9d6-7bfc-3478" hidden="false">
      <description>This Squad may attempts a free Engage Reaction with each Defence Fire weapon</description>
    </rule>
    <rule name="Barrage" id="977a-72f5-8575-939a" hidden="false" publicationId="5652-0742-890a-1e22" page="22">
      <description>Barrage weapons follow the normal Engage process but with the following modifications.

* A Barrage weapon can be used against any Squad in the game, regardless of line of sight, and even those held as reserves in the enemy&apos;s FOB. If a Unit with a Barrage weapon chooses a target it cannot see, the weapon&apos;s Accuracy Bracket starts as Extreme, regardless of the distance.
* Barrage weapons ignore Block tests due to intervening terrain and Units other than those in base contact the target Squad, which count as usual, nor does this override the Lone Wolf ability
* If a Barrage weapon&apos;s Accuracy roll would score a successful hit if a target was one range bracket closer, it counts as scoring a hit but do not roll any Damage dice (i.e. Blast markers can still be generated)
* Barrage weapons benefit from the Static Target and Top Attack (11+) special rules</description>
    </rule>
    <rule name="Burn" id="501b-9357-716d-184b" hidden="false">
      <description>Squads taking hits from this weapon must roll a Skill Test. If failed must reroll successful Armour Saves</description>
    </rule>
    <rule name="Leader (8&quot;)" id="78bb-a184-55f3-2be9" hidden="false" publicationId="5652-0742-890a-1e22" page="19">
      <description>Global Leader Abilities


Lead from the Front: Leader Squads automatically pass Discipline tests when attempting to Form Up.


Improved Logistics: When a Leader Infantry Unit is deployed at the start of the game, another Infantry Unit can be deployed at the same time as long as they are placed within 1&quot; of each other, either dismounted or both mounted within the same Transport. Additionally, when a Leader Squad is held back as reserves at the FOB, it can be &apos;attached&apos; to another Squad of the same Type. Make a single Reserves test for both Squads but use the lowest Move value if they have different stats. Both Squads are placed together in Coherency, but then act independently from then on. The Leader and/or attached Squad can be Mounted, but use the Transport&apos;s Move value for the test instead. If any of the Squads involved have an Ability which allows them to deploy in an unusual way, they must all have it to do so.


Leader Unique Command - Order: See Page 19 of the main From Ashes rulebook</description>
    </rule>
    <rule name="All-Terrain Vehicle" id="8682-665f-1c16-9774" hidden="false">
      <description>This Unit ignores the Slow effect when moving though Accessible Terrain</description>
    </rule>
    <rule name="Rapid Fire (16&quot;/12+)" id="12fd-78ee-e505-2fba" hidden="false">
      <description>When Engaging targets within 16&quot; Accuracy rolls of 12+ (after rerolls) become 2 hits instead of 1</description>
    </rule>
    <rule name="Slow Reload" id="c534-2c5e-d2ab-c844" hidden="false">
      <description>One use per Turn</description>
    </rule>
    <rule name="Anti-Armour" id="9c3e-550c-cf1d-5745" hidden="false">
      <description>Units with an Enclosed value of 1 or more must reroll successful Armour saves against hits from this weapon</description>
    </rule>
    <rule name="Assault Move (4&quot;)" id="0c3f-c936-3653-194b" hidden="false" publicationId="5652-0742-890a-1e22" page="22">
      <description>Certain weapons have the Assault Move special rule which gives the Unit access to the following: Special Storm Command: Assault Move (X)

This Squad can make a move up to that in brackets before firing any Assault Move weapons it has with an [Accuracy → 1] modifier. Each Unit may choose different targets, but all the weapons on a Unit must choose the same target.</description>
    </rule>
    <rule name="Full Auto" id="fc3f-a880-8a26-e2f4" hidden="false">
      <description>Before rolling Attacks you may choose to reroll Accuracy dice but the target may reroll failed Armour saves</description>
    </rule>
    <rule name="Rapid Fire (8&quot;/10+)" id="3ba9-85cd-b8fc-eab2" hidden="false">
      <description>When Engaging targets within 8&quot; Accuracy rolls of 10+ (after rerolls) become 2 hits instead of 1</description>
    </rule>
    <rule name="Ripple Fire" id="f106-284c-05d9-c8ee" hidden="false">
      <description>Reroll Accuracy rolls of a 1-2</description>
    </rule>
    <rule name="Thermobaric" id="7115-a696-463f-0f0b" hidden="false">
      <description>Ignores terrain Armour bonuses and Units in terrain must reroll successful Armour saves</description>
    </rule>
    <rule name="Transport [6x Infantry]" id="2871-d593-3956-ca1e" hidden="false" publicationId="5652-0742-890a-1e22" page="20">
      <description>See the Unit Abilities section of the main From Ashes rules (Page 20)</description>
    </rule>
    <rule name="Advisor Weapon" id="3935-1ff5-1b61-e3e0" hidden="false">
      <description>This weapon may be used in addition to any others the Unit carries</description>
    </rule>
    <rule name="Anti-Personnel" id="f53d-858b-f158-bcaf" hidden="false">
      <description>Enclosed 0 Units must reroll successful Armour Saves against hits from this weapon</description>
    </rule>
    <rule name="Free Command: Run &amp; Gun (2)" id="f70b-1cf0-f319-259a" hidden="false">
      <description>After completing an Advance Command, Retreat or Unique Command (while dismounted), this unit may immediately carry out a free Engage using this weapon, but counts as having only 2 attacks</description>
    </rule>
    <rule name="Free Command: Run &amp; Gun (1)" id="b2a5-aecd-db49-13b8" hidden="false">
      <description>After completing an Advance Command, Retreat or Unique Command (while dismounted), this unit may immediately carry out a free Engage using this weapon, but counts as having only 1 attack</description>
    </rule>
    <rule name="Flame Weapon" id="7841-74bf-efd5-5422" hidden="false">
      <description>Ignores terrain negative rerolls and terrain armour bonuses</description>
    </rule>
    <rule name="Incendiary" id="da2f-0fa9-9b66-8882" hidden="false">
      <description>Saves of a 12 against this weapon will always cause damage, regardless of the Armour value</description>
    </rule>
    <rule name="Spearhead" id="2a3b-0701-bfd9-85de" hidden="false">
      <description>When this Squad activates (not Ordered or as a Reaction) the owning player may also nominate up to 3 other friendly Vehicle Squads to Form Up wit it. In addition, these may be within the Unit&apos;s Leader ranger instead of the usual 1&quot; (see the main From Ashes rules).</description>
    </rule>
    <rule name="Leader (18&quot;)" id="cf4b-e9a0-d530-1456" hidden="false" publicationId="5652-0742-890a-1e22" page="19">
      <description>Global Leader Abilities


Lead from the Front: Leader Squads automatically pass Discipline tests when attempting to Form Up.


Improved Logistics: When a Leader Infantry Unit is deployed at the start of the game, another Infantry Unit can be deployed at the same time as long as they are placed within 1&quot; of each other, either dismounted or both mounted within the same Transport. Additionally, when a Leader Squad is held back as reserves at the FOB, it can be &apos;attached&apos; to another Squad of the same Type. Make a single Reserves test for both Squads but use the lowest Move value if they have different stats. Both Squads are placed together in Coherency, but then act independently from then on. The Leader and/or attached Squad can be Mounted, but use the Transport&apos;s Move value for the test instead. If any of the Squads involved have an Ability which allows them to deploy in an unusual way, they must all have it to do so.


Leader Unique Command - Order: See Page 19 of the main From Ashes rulebook</description>
    </rule>
    <rule name="Transport [1x Infantry]" id="d69f-afa2-e259-8641" hidden="false" publicationId="5652-0742-890a-1e22" page="20">
      <description>See the Unit Abilities section of the main From Ashes rules (Page 20)</description>
    </rule>
    <rule name="Transport [2x Infantry]" id="820d-e281-04dd-91bb" hidden="false" publicationId="5652-0742-890a-1e22" page="20">
      <description>See the Unit Abilities section of the main From Ashes rules (Page 20)</description>
    </rule>
    <rule name="Transport [4x Infantry]" id="295d-d0eb-5534-d631" hidden="false" publicationId="5652-0742-890a-1e22" page="20">
      <description>See the Unit Abilities section of the main From Ashes rules (Page 20)</description>
    </rule>
    <rule name="High Explosive" id="b359-6a8f-90e3-aa49" hidden="false">
      <description>Any surplus Damage dice may be used against the next enemy Unit in the target Squad</description>
    </rule>
    <rule name="Top Attack (10+)" id="b485-729f-0972-dde8" hidden="false">
      <description>If this weapon&apos;s Accuracy roll scores an 10+ and successfully hits, the attacking player may choose which arc is hit, regardless of whichever arc they are currently in</description>
    </rule>
    <rule name="Top Attack (11+)" id="fa30-8339-09cc-55d5" hidden="false">
      <description>If this weapon&apos;s Accuracy roll scores an 11+ and successfully hits, the attacking player may choose which arc is hit, regardless of whichever arc they are currently in</description>
    </rule>
    <rule name="Unique Command: Boost the Signal" id="f216-6748-8ce2-4ed9" hidden="false">
      <description>Increase this Squad&apos;s Leader range by 12&quot; for the rest of the turn</description>
    </rule>
    <rule name="Radio" id="c624-2e96-d693-89ce" hidden="false">
      <description>Any Friendly Leader can extend their Leader range by 4&quot; when attempting to Order this Squad</description>
    </rule>
    <rule name="Sidearms" id="6a33-85d0-d353-5615" hidden="false">
      <description>After a Squad with this ability carries out an Engage Reaction (not Overwatch) against an enemy within 8&quot;, they may declare they wish to carry out another immediate Reaction, interrupting the game, with their Sidearms (again requiring a successful Discipline test to do so). If passed the owning player rolls a number of Skill tests equal to the Sidearms Unit&apos;s remaining HP. For each passed test the same enemy takes an AP 0, Damage 1 Autohit (and may trigger Block tests and generate blast markers as usual). This counts as an Engage Command for all purposes so a &apos;3&apos; Command dice will need to be placed and comes from their Command allowance as usual.</description>
    </rule>
    <rule name="Kinetic Energy Round" id="5d71-8226-7401-ef0e" hidden="false">
      <description>Ignores Fast Target and add the targets Enclosed value to the AP value of this weapon</description>
    </rule>
    <rule name="Rapid Fire (16&quot;/11+)" id="4e93-d3ff-d8ad-31a1" hidden="false">
      <description>When Engaging targets within 16&quot; Accuracy rolls of 11+ (after rerolls) become 2 hits instead of 1</description>
    </rule>
    <rule name="AA Weapon" id="de2d-a740-8992-c1e9" hidden="false">
      <description>When targeting Flyers roll a Skill Test for this Squad. If passed ignore the Distant Target rule</description>
    </rule>
    <rule name="Burst Fire (6)" id="fcc7-8395-859d-e7ac" hidden="false">
      <description>If this weapon has not yet been used this turn, the owning player can choose to increase it&apos;s Attacks to 6, bit cannot be used again for the rest of the turn</description>
    </rule>
    <rule name="Radar" id="94dc-2e38-a987-6eb0" hidden="false">
      <description>This weapon ignores Flyer Unit&apos;s Arial Target Flyer rule</description>
    </rule>
    <rule name="Lock-On" id="6fdf-1f44-b7bb-0294" hidden="false">
      <description>Reroll failed Accuracy rolls against Flyers with Enclosed 1+</description>
    </rule>
    <rule name="Command Post" id="063d-ef93-56a8-ac09" hidden="false">
      <description>Mounted Leader&apos;s have the Raven&apos;s LOS and increase their Leader range to 18&quot;. This stacks with similar effects.</description>
    </rule>
    <rule name="Unique Command: Comms Jammer" id="2ef4-fe65-027e-ef27" hidden="false">
      <description>When a Squad passes a Discipline test to take an Order, the Raven may attempt a Discipline test (this is automatically passed if within the Raven&apos;s Leader range) - if passed, the Ordered Squad must successfully pass an additional Discipline test otherwise the Order is lost. This Ability may come from the Raven&apos;s Order capacity instead of it&apos;s Commands</description>
    </rule>
    <rule name="Crew Operated" id="b917-605b-a7b8-acf7" hidden="false">
      <description>Use the transported Unit&apos;s best Discipline value for the Drop Pod&apos;s Discipline</description>
    </rule>
    <rule name="Orbital Drop" id="7930-2bd6-c120-a01a" hidden="false">
      <description>This Squad must always be deployed at the FOB. The first time it activates it uses the Scatter ability from the Unit Abilities section of the main From Ashes rules instead of a normal Command. Once it has landed it counts as a Vehicle instead of a Flyer and cannot be chosen to activate for the rest of the battle.</description>
    </rule>
    <rule name="Auxiliary" id="79e3-d0fa-6443-e95c" hidden="false" publicationId="38b2-0d05-f0c9-eb32" page="10">
      <description>This Unity is not counted when establishing the Detachment&apos;s Morale Value or counted towards Routed when destroyed</description>
    </rule>
    <rule name="Adaptive Tactics" id="a38e-dc52-10cb-dfd3" hidden="false">
      <description>This Squad benefits from the Lone Wolf ability if it consists of 1-2 Units</description>
    </rule>
    <rule name="Advanced Radio" id="67a9-a2ad-9787-f656" hidden="false">
      <description>Any friendly Leader can extend their Leader range by 16&quot; when attempting to Order this Squad</description>
    </rule>
    <rule name="Advanced Stabilisers" id="4959-0133-75f3-a375" hidden="false">
      <description>When a Squad uses Stabilised roll a Discipline tests. If passed they move their normal move instead of 5&quot;</description>
    </rule>
    <rule name="AP Rounds" id="2c8f-76d1-13a3-d49f" hidden="false">
      <description>Target Units with Enclosed 1+ must reroll Armour saves of 1-2</description>
    </rule>
    <rule name="Bursting Charge (4)" id="0d66-dd9f-a9ba-0ecc" hidden="false">
      <description>Once per turn this weapon may change its attacks to 4, all damage dice to 1 and loses Kinetic Energy Round.</description>
    </rule>
    <rule name="Det Charges" id="4d41-49f9-9e6e-13a1" hidden="false">
      <description>Once a turn when this Squad carries out a Storm Command, before it rolls any Strike dice, it may choose to use its Det Charges instead of attacking normally. If it does so, each Unit rolls two Strike tests, places a Blast Marker per hit and increases Melee to 10</description>
    </rule>
    <rule name="Ejector Braces" id="d605-baf8-21b1-76fc" hidden="false">
      <description>When this Squad is first placed in the AO, the owning okayer may immediately declare the transported Squad is spending one or more of their Commands to Overwatch</description>
    </rule>
    <rule name="Electro-Pads" id="fbca-b732-83b1-0e49" hidden="false">
      <description>Before rolling Armour saves to a hit from the front or side, roll a D12. On a 1-7 reduce that Hit&apos;s AP value by 2 to a minimum of 0. This ability has no effect against Melee attacks or Autohits.</description>
    </rule>
    <rule name="Free Command: Autofire" id="e35f-a703-f839-077c" hidden="false">
      <description>If a Flyer Squad within 16&quot; (or other Unit Type within 8&quot;) and LOS ends moving its Units, this weapon can immediately Engage it but with [Accuracy → 2]. This can potentially interrupt the Command.</description>
    </rule>
    <rule name="Free Command: Medic" id="8a22-8cc3-2f31-9ce3" hidden="false">
      <description>If this Squad is dismounted and carries out an Advance or Unique Command (not a Special Command), roll a Skill test afterwards. If passed, replenish a lost HP to a friendly dismounted Infantry Squad withing 4&quot; (including itself).</description>
    </rule>
    <rule name="Glide Pod" id="ece0-1301-74ba-86d3" hidden="false">
      <description>This Squad may reroll the Scatter Distance when using the Scatter ability, but must stand by the 2nd result</description>
    </rule>
    <rule name="Hypervelocity" id="4aa5-f43a-09b4-6043" hidden="false">
      <description>Target Unit&apos;s failed Armour saves of an 11+ generate another Armour save. This can keep going.</description>
    </rule>
    <rule name="Improved Servo Motors" id="9cfb-a782-32da-e38b" hidden="false">
      <description>When an Infantry Squad uses Assault Move rill a Discipline test. If passed they move 6&quot; instead of 4&quot;</description>
    </rule>
    <rule name="Integrated HUD" id="0550-f08b-88f3-f2e0" hidden="false">
      <description>This weapon can reroll failed Block tests</description>
    </rule>
    <rule name="Optics" id="af11-7245-7a78-44c8" hidden="false">
      <description>If this Squad has not moved this turn, it may attempt a Skill test. If passed, receive [Accuracy ← 1]</description>
    </rule>
    <rule name="Overseer (6+)" id="0a22-0c5c-f16e-bad0" hidden="false">
      <description>When this Squad passes a Discipline test when taking an Order, roll a D12. On a 6+ the Order comes the Leader&apos;s own Order capacity instead of its Commands (if it has any Order capacity available).</description>
    </rule>
    <rule name="Silencers" id="d8d0-d66f-7ed4-7097" hidden="false">
      <description>Target Squads must pass an additional Discipline test to successfully React to this weapon&apos;s hits</description>
    </rule>
    <rule name="Special Forces" id="5096-e749-8137-d48c" hidden="false">
      <description>Reroll failed Search attempts. In addition, this Squad scores an additional OP when in Capture Zones</description>
    </rule>
    <rule name="Squad Leader" id="35c6-5c3c-a3c7-640c" hidden="false">
      <description>When this Squad passes a Discipline test when taking an Order, roll a D12. On a 6+ the Order comes from the Leader&apos;s Order capacity instead of its Commands (if it has any Order capacity available).</description>
    </rule>
    <rule name="Target Identified" id="11b8-132f-8627-9bae" hidden="false">
      <description>Whenever this Squad removes the HP from an enemy Leader Unit, score an additional OP</description>
    </rule>
    <rule name="Burrowing Terror" id="2e77-867f-f692-574b" hidden="false">
      <description>This Squad can attempt to Storm 10&quot; rather than 8&quot;. In addition, when this Unit Storms and the target Squad chooses Engage as a Reaction during Step 2, the Target suffers and [Accuracy → 1] penalty</description>
    </rule>
    <rule name="Charge Up! (D4+1)" id="1d24-c5ef-03d5-b59f" hidden="false">
      <description>Before choosing a target roll D4+1 for this weapons AP value for this Command</description>
    </rule>
    <rule name="Charge Up! (D4+2)" id="3097-20dc-c4bd-a966" hidden="false">
      <description>Before choosing a target roll D4+2 for this weapons AP value for this Command</description>
    </rule>
    <rule name="Erratic Warhead (D4+2)" id="8756-3dd8-a218-bd8c" hidden="false">
      <description>After Accuracy rolls, roll a D4+2. This is the weapon&apos;s AP value for this Command</description>
    </rule>
    <rule name="Erratic Warhead (D4+3)" id="47cc-1f45-2061-cc26" hidden="false">
      <description>After Accuracy rolls, roll a D4+3. This is the weapon&apos;s AP value for this Command</description>
    </rule>
    <rule name="Erratic Warhead (D4+4)" id="c18d-d499-9a29-e285" hidden="false">
      <description>After Accuracy rolls, roll a D4+4. This is the weapon&apos;s AP value for this Command</description>
    </rule>
    <rule name="Exposed Gunner" id="a320-67e8-764c-f2c6" hidden="false">
      <description>If this weapon causes any hits, reduce the host Unit&apos;s Enclosed value by 1 for this Command</description>
    </rule>
    <rule name="Galvanic Detonation (1)" id="85ab-e1b1-c98e-274f" hidden="false">
      <description>After resolving damage roll a D12 for each Hit scored on the target Squad. If one or more score 10+, place and extra Blast Marker and the target loses an additional HP</description>
    </rule>
    <rule name="Galvanic Detonation (3)" id="f118-2660-8ef4-ee9e" hidden="false">
      <description>If this weapon successfully hits, roll three D12s after resolving damage. If one or more score 10+, place and extra Blast Marker and the target loses an additional HP</description>
    </rule>
    <rule name="Guided Missile" id="cffa-962d-ad20-3f88" hidden="false">
      <description>Reroll failed Accuracy rolls if this Squad has not yet moved this turn</description>
    </rule>
    <rule name="Heavy Skimmer Plate" id="0a17-2b65-672c-604e" hidden="false">
      <description>Roll a D12 each time this Unit loses an HP. On an 1-3 the HP is not lost</description>
    </rule>
    <rule name="Incendiary Rounds" id="8251-2a55-e30e-c8e0" hidden="false">
      <description>Enclosed 0 Units must reroll Armour Saves of a 1-2 against hits from this weapon</description>
    </rule>
    <rule name="Mobile Altar" id="1319-a6df-b6b3-fd29" hidden="false">
      <description>When this Squad attempts to Order another Squad, it can move 5&quot; before attempting the Order. Note this does not count as an Advance Command for the purposes of Agile</description>
    </rule>
    <rule name="Protect Me You Fools!" id="2442-59c7-81d0-c393" hidden="false">
      <description>This Unit counts as a Lone Wolf despite not being an Infantry Unit. In addition friendly Reaver Squads Block as if they were Infantry Squads. See the Unit Types section of the main From Ashes rules</description>
    </rule>
    <rule name="Pyromaniac" id="8b43-95e4-4972-ee77" hidden="false">
      <description>This Squad can reroll failed Accuracy rolls with it Incendiary Grenades</description>
    </rule>
    <rule name="Scatter Shot" id="321f-4a1a-01c4-1ef8" hidden="false">
      <description>Ignores terrain negative rerolls and terrain armour bonuses</description>
    </rule>
    <rule name="Shock Bolt (1)" id="bad0-9c8b-df01-4061" hidden="false">
      <description>Squads targeted by this weapon must roll a Skill Test for each hit. If any fail an used Order must become Unique. If there are no unused Orders then a Command becomes Unique instead.</description>
    </rule>
    <rule name="Shock Bolt (3)" id="3e5b-2a0f-1053-c663" hidden="false">
      <description>Squads targeted by this weapon must roll 3 Skill Tests. If any fail an used Order must become Unique. If there are no unused Orders then a Command becomes Unique instead.</description>
    </rule>
    <rule name="Shock Field" id="3f94-26ae-7625-b845" hidden="false">
      <description>After finishing a move, an enemy Unit within 2&quot; must pass a Skill Test or count and Unused Order as Unique, or a Command if there are no Unused Orders</description>
    </rule>
    <rule name="Skimmer Plate" id="6400-8aef-a5ee-765c" hidden="false">
      <description>Roll a D12 each time this Unit loses an HP. On an 1-2 the HP is not lost</description>
    </rule>
    <rule name="Smoke Blast (3)" id="b8ac-de73-8001-a1bc" hidden="false">
      <description>For each hit place 3 Smoke Markers in base contact and as close to the target as possible</description>
    </rule>
    <rule name="Special Advance Command: Boosters (5&quot;)" id="20b6-b3c0-e174-c0cc" hidden="false">
      <description>Roll a D4; on a 1 count its Move as 5&quot; for this Command, otherwise increase Move by the number rolled for this Command</description>
      <modifiers>
        <modifier type="set" value="Special Advance Command: Boosters " field="name"/>
      </modifiers>
    </rule>
    <rule name="Squash Head" id="6523-1286-87cf-d103" hidden="false">
      <description>Target Units within buildings, ruins and bunkers must reroll successful Armour Saves</description>
    </rule>
    <rule name="Track Pods" id="dfc1-4a82-3ed3-fe9a" hidden="false">
      <description>Reroll failed Slow terrain tests. In addition this Unit counts as Move 4&quot; rather than 0&quot; if it suffers an M-Kill</description>
    </rule>
    <rule name="Tunnelling Ascent" id="e3b8-0bce-9a2d-0fb1" hidden="false">
      <description>When this Squad is at the FOB. it may be chosen to activate like any other Squad, despite not actually being in the AO. If they are activated in this way, they are immediately placed in the AO via the Scatter ability from the Unit Abilities section of the main From Ashes rules. Once in the AO roll a D12; on a 5+ they must spend a single Command as Advance, otherwise count both as Advance.</description>
    </rule>
    <rule name="Vhokys Drugs (1-2)" id="9444-a927-fe72-e1ab" hidden="false">
      <description>When this Unit fails an Armour save, roll a D12; on a 1-2 it is ignored. In addition Storm Target&apos;s reroll Armour saved of 1-2</description>
    </rule>
    <rule name="Vhokys Drugs (1-3)" id="ed3b-71e5-a9be-6375" hidden="false">
      <description>When this Unit fails an Armour save, roll a D12; on a 1-2 it is ignored. In addition Storm Target&apos;s reroll Armour saved of 1-2</description>
    </rule>
    <rule name="Zealot" id="88c5-b86f-11ba-0f01" hidden="false">
      <description>When dismounted friendly dismounted Squads within 5&quot; (including itself) can reroll passed or failed Discipline tests</description>
    </rule>
    <rule name="Cumbersome" id="c3cb-c914-043d-4221" hidden="false">
      <description>This Squad cannot use the Fire From Prone Global Infantry ability nor can it move as part of a Storm Command</description>
    </rule>
    <rule name="Explosive Reactive Armour" id="9018-ac12-3afa-056e" hidden="false">
      <description>If this Unit takes damage from a Blast 1+ Hit on the front or side arcs, roll a D12; on a 1-7 place another Blast Marker and reroll any failed Armour Saves from that Hit. This Ability cannot be used against Autohits.</description>
    </rule>
    <rule name="Fast Embark" id="34d1-6538-e9ef-8925" hidden="false">
      <description>Squads may mount this Unit as a Reaction as part of Step 2 of an enemy Storm Command</description>
    </rule>
    <rule name="Fight Another Day" id="4821-e5dc-82cd-4e4f" hidden="false">
      <description>As long as the Guardsmen Anvil Tank Crew Unit is alive the following applies:
- The host Anvil never counts as destroyed for the purpose of HVTs
- The host Anvil never counts as Captured
- The host Anvil counts as 2 OPs instead of the usual OPs for the purpose of enemy scoring OPs in missions where this is relevant, unless the Guardsmen Anvil Tank Crew are destroyed, in which case the full OPs are scored</description>
    </rule>
    <rule name="Heavy Weapon" id="b189-6327-964b-4a61" hidden="false">
      <description>This weapon cannot be used if this Unit moved this turn</description>
    </rule>
    <rule name="Heirloom Scimitar" id="ca6d-a21a-e8ef-6fc8" hidden="false">
      <description>For each successful Storm hit, roll another Storm Attack. These Attacks do not roll again however.</description>
    </rule>
    <rule name="Inspirational Hero" id="c5cc-2701-61d1-b83b" hidden="false">
      <description>When this Squad is dismounted, friendly dismounted Squads within 5&quot; can change their Discipline value to 4+</description>
    </rule>
    <rule name="Rangefinder" id="d36f-f7f9-3a4f-967f" hidden="false">
      <description>After choosing a target, roll a D12; on an 8+ (6+ if not moved this turn) receive [Accuracy ← 1] for this Engage Command</description>
    </rule>
    <rule name="Salvo Fire" id="de0e-e787-5d69-47d1" hidden="false">
      <description>If this Unit has full HP and this weapon has not been used this turn, the owning player can choose to increase its Attacks to 2 but cannot be used for the rest of the turn</description>
    </rule>
    <rule name="Unique Command: Ad-Hoc Repairs" id="c31c-1fde-4c41-9e9d" hidden="false">
      <description>When mounted the host vehicle may spend a Unique Command to roll a D12. On a 5+ replenish a lost HP to the mounted vehicle</description>
    </rule>
    <rule name="Vehicle Crew" id="dc3e-8510-7944-d3f8" hidden="false">
      <description>Instead of being bought as it&apos;s own Unit, the Anvil Tank Crew Unit must be bought as an upgrade to a friendly Anvil from the same Detachment, despite not being a transport, the Anvil Tank Crew count as being transported within the Anvil, cannot choose to dismount and they cannot be chosen to activate independently of the Anvil. Once the Anvil is destroyed, and assuming the Anvil Tank Crew survive, they can operate as a separate Squad for the rest of the battle.</description>
    </rule>
    <rule name="A Madness Grips Them" id="4fef-152a-0271-4085" hidden="false" publicationId="38b2-0d05-f0c9-eb32" page="10">
      <description>When this Unit loses an HP, the closest enemy Squad (roll of in a tie) within 4&quot; takes an AP 2 Autohit</description>
    </rule>
    <rule name="Arc Blades" id="0123-ec80-d72e-d6ce" hidden="false">
      <description>Strom Strike rolls of a 12+ (after any rerolls) become two Hits instead of one</description>
    </rule>
    <rule name="Arc Burst" id="ddab-d8a7-4b0b-e7c9" hidden="false">
      <description>Place a Blast Marker by the target for each HP Lost (if destroyed, place the marker before the target is removed)</description>
    </rule>
    <rule name="Berserk" id="b4a2-e55e-16dd-7c10" hidden="false" publicationId="38b2-0d05-f0c9-eb32" page="10">
      <description>This Unit receives two Storm bonus Attacks instead of one. Additionally when this Squad starts a Command (including Overwatch) within 8&quot; if an enemy Unit, roll a Discipline test. If passed this Unit acts as normal otherwise they must attempt to Storm the closest enemy Unit</description>
    </rule>
    <rule name="Compound Optics" id="1d8a-ce56-2e1b-e77d" hidden="false" publicationId="38b2-0d05-f0c9-eb32" page="21">
      <description>At the start of an Engage Command after targets have been selected roll two D12s for each Compound Optics Hardlink Upgrade it has. For each roll of an 8+ all of this Unit&apos;s weapons receive [Accuracy ← 1] if it can see the target. If this Unit has not moved this turn, change the roll to 6+ instead.</description>
    </rule>
    <rule name="Dodge" id="db4d-a462-5a4c-bed1" hidden="false">
      <description>Roll a D12 for each hit dice allocated to this Unit. Any which roll a 1-3 the hit is ignored</description>
    </rule>
    <rule name="Drone" id="2d3e-fe0b-2990-2861" hidden="false">
      <description>This Unit ignores Blast Markers for Accuracy rerolls. In addition Retreat and Fall Back from failed Discipline tests count as Stunned instead</description>
    </rule>
    <rule name="Drone Controller" id="07cf-aeb3-a712-e464" hidden="false" publicationId="38b2-0d05-f0c9-eb32" page="12">
      <description>Squads with the Drone ability pass Discipline tests on a 5+ when taking orders from a Meta Commander Unit</description>
    </rule>
    <rule name="Extra Weapon" id="cf63-b1b2-84c6-1b5d" hidden="false">
      <description>This weapon can be used in addition to any others</description>
    </rule>
    <rule name="Free Command: Scuttle" id="f0be-b5e7-dc96-43c4" hidden="false">
      <description>If this Unit successfully Reacts or Engages, it may pivot on its centre in order to face the attacker</description>
    </rule>
    <rule name="Free Command: Shield Projection" id="f3f4-23d3-94d5-b4d4" hidden="false" publicationId="38b2-0d05-f0c9-eb32" page="12"/>
    <rule name="Homing" id="a71e-8a43-8d72-d1ed" hidden="false">
      <description>Reroll Accuracy rolls of a 1 or 2</description>
    </rule>
    <rule name="Individual Craft" id="1486-c434-3e19-a28a" hidden="false">
      <description>Hits allocated to this Unit only ever generate 1 Damage Dice per Hit. In addition, whenever this Unit loses an HP, a Unit mounted within also loses an HP.</description>
    </rule>
    <rule name="Multi-Sensor System" id="1b08-e040-c99c-8db7" hidden="false">
      <description>This Unit can reroll failed Discipline rolls for Reactions, Storm Attacks and Form Up</description>
    </rule>
    <rule name="Networked Scanning Sensors" id="0bb1-6f4f-5a72-3fb3" hidden="false" publicationId="38b2-0d05-f0c9-eb32" page="13">
      <description>When a friendly Squad within 12&quot; fails a Discipline test for a Search attempt (including itself), this Squad may turn one of its unused Order dice to a 6 (for Unique) to enable the Searching Squad to reroll that Discipline test</description>
    </rule>
    <rule name="Plasma (11+)" id="ff23-556f-e1f8-33cc" hidden="false">
      <description>Target Armour Save rolls of 11+ (after rerolls) remove and extra HP, regardless of it&apos;s Armour value.</description>
    </rule>
    <rule name="Plasma (12+)" id="fd5b-5088-f302-e860" hidden="false">
      <description>Target Armour Save rolls of 12+ (after rerolls) remove and extra HP, regardless of it&apos;s Armour value.</description>
    </rule>
    <rule name="Plasma Deflector" id="4d68-8fc0-1751-69c8" hidden="false">
      <description>This Unit can reroll failed Armour saves of a 12. In addition Block tests generated by this Squad are only passed on an 8+ rather than the attackers Skill</description>
    </rule>
    <rule name="Reassemble" id="60bc-f259-f153-6494" hidden="false" publicationId="38b2-0d05-f0c9-eb32" page="14">
      <description>While Storming, roll a D12 for each HP removed from an enemy Unit. On a 10+ replenish a lost HP to an existing Unit. If all Units have full HP, instead place a brand new Unit as close as possible but with only 1HP</description>
    </rule>
    <rule name="Replenishment Pods" id="71d3-5392-e160-4000" hidden="false">
      <description>After this Squad carries out an Advance or Unique Command, roll two D12s. For each 6+ rolled replenish a lost HP to a friendly Dismounted Revenant Combat Cyborg or Revenant Berserker Cyborg Squad within 8&quot;</description>
    </rule>
    <rule name="Shield (1) Recharge 4+" id="b122-a6c3-7142-26be" hidden="false" publicationId="5652-0742-890a-1e22" page="21">
      <description>If a Unit has the Shield ability, it will be accompanied by a number in brackets. This is the number of Shield tokens which need to be removed before the host Unit can take damage. Each Shield token has an Armour value of 7 and HP of 1, but for the purposes of Type for Damage Dice they count as the same as their host Unit. Shields also have the following effects.


* AP against Shields always count as 0
* Failed saves cannot be rerolled against Shields
* Hits against Shields cannot receive any extra Damage Dice beyond their starting amount
* Shields are bypassed by Storm attacks


Each Unit can attempt to recharge their Shields after the Dissipate step of the SitRep phase by successfully equalling or beating their Recharge vales (as stated in brackets) on a D12 for each downs Shield token. For each passed, replenish a Shield token to the Unit.</description>
    </rule>
    <rule name="Shield (1) Recharge 6+" id="d9c4-f62f-2e64-b479" hidden="false" publicationId="5652-0742-890a-1e22" page="21">
      <description>If a Unit has the Shield ability, it will be accompanied by a number in brackets. This is the number of Shield tokens which need to be removed before the host Unit can take damage. Each Shield token has an Armour value of 7 and HP of 1, but for the purposes of Type for Damage Dice they count as the same as their host Unit. Shields also have the following effects.


* AP against Shields always count as 0
* Failed saves cannot be rerolled against Shields
* Hits against Shields cannot receive any extra Damage Dice beyond their starting amount
* Shields are bypassed by Storm attacks


Each Unit can attempt to recharge their Shields after the Dissipate step of the SitRep phase by successfully equalling or beating their Recharge vales (as stated in brackets) on a D12 for each downs Shield token. For each passed, replenish a Shield token to the Unit.</description>
    </rule>
    <rule name="Shield (2) Recharge 5+" id="ec3b-067a-af01-d1c9" hidden="false" publicationId="5652-0742-890a-1e22" page="21">
      <description>If a Unit has the Shield ability, it will be accompanied by a number in brackets. This is the number of Shield tokens which need to be removed before the host Unit can take damage. Each Shield token has an Armour value of 7 and HP of 1, but for the purposes of Type for Damage Dice they count as the same as their host Unit. Shields also have the following effects.


* AP against Shields always count as 0
* Failed saves cannot be rerolled against Shields
* Hits against Shields cannot receive any extra Damage Dice beyond their starting amount
* Shields are bypassed by Storm attacks


Each Unit can attempt to recharge their Shields after the Dissipate step of the SitRep phase by successfully equalling or beating their Recharge vales (as stated in brackets) on a D12 for each downs Shield token. For each passed, replenish a Shield token to the Unit.</description>
    </rule>
    <rule name="Shield (2) Recharge 6+" id="93cd-12d5-25e8-fc7b" hidden="false" publicationId="5652-0742-890a-1e22" page="21">
      <description>If a Unit has the Shield ability, it will be accompanied by a number in brackets. This is the number of Shield tokens which need to be removed before the host Unit can take damage. Each Shield token has an Armour value of 7 and HP of 1, but for the purposes of Type for Damage Dice they count as the same as their host Unit. Shields also have the following effects.


* AP against Shields always count as 0
* Failed saves cannot be rerolled against Shields
* Hits against Shields cannot receive any extra Damage Dice beyond their starting amount
* Shields are bypassed by Storm attacks


Each Unit can attempt to recharge their Shields after the Dissipate step of the SitRep phase by successfully equalling or beating their Recharge vales (as stated in brackets) on a D12 for each downs Shield token. For each passed, replenish a Shield token to the Unit.</description>
    </rule>
    <rule name="Shield (3) Recharge 5+" id="310d-6768-6b33-4576" hidden="false" publicationId="5652-0742-890a-1e22" page="21">
      <description>If a Unit has the Shield ability, it will be accompanied by a number in brackets. This is the number of Shield tokens which need to be removed before the host Unit can take damage. Each Shield token has an Armour value of 7 and HP of 1, but for the purposes of Type for Damage Dice they count as the same as their host Unit. Shields also have the following effects.


* AP against Shields always count as 0
* Failed saves cannot be rerolled against Shields
* Hits against Shields cannot receive any extra Damage Dice beyond their starting amount
* Shields are bypassed by Storm attacks


Each Unit can attempt to recharge their Shields after the Dissipate step of the SitRep phase by successfully equalling or beating their Recharge vales (as stated in brackets) on a D12 for each downs Shield token. For each passed, replenish a Shield token to the Unit.</description>
    </rule>
    <rule name="Smoke Grenade Pod" id="5340-6c73-0741-660b" hidden="false">
      <description>This Unit may place its Smokescreen within it&apos;s front arc but can be up to 8&quot; instead of the usual 1&quot;</description>
    </rule>
    <rule name="Spear Tip" id="2b9e-6bb1-3b85-60a5" hidden="false">
      <description>This Squad has the Form Up ability and my Form Up with any Unit Type</description>
    </rule>
    <rule name="Stabilised Shot" id="6b2b-9c43-d718-0b0d" hidden="false">
      <description>This weapon may receive the Barrage special rule, but must change all AP values to 2 if it does so</description>
    </rule>
    <rule name="Voltaic Snap" id="1db2-667c-f738-2e5c" hidden="false">
      <description>This weapons Damage dice is equal to the target Unit&apos;s starting HP</description>
    </rule>
    <rule name="Armour Shatter" id="3cf1-d34a-46fd-7885" hidden="false">
      <description>Target Amour save rolls of a 12 removes an HP regardless of the targets Armour value</description>
    </rule>
    <rule name="Special Advance Command: Boosters (4&quot;)" id="2bcb-26a7-f451-6994" hidden="false">
      <description>Roll a D4; on a 1 count its Move as 4&quot; for this Command, otherwise increase Move by the number rolled for this Command</description>
      <modifiers>
        <modifier type="set" value="Special Advance Command: Boosters " field="name"/>
      </modifiers>
    </rule>
    <rule name="Nova Core Rounds" id="522d-5fa6-a5b8-0a47" hidden="false">
      <description>For every three hits scored by this weapon, score an additional hit and place an additional Blast Marker</description>
    </rule>
    <rule name="Drone Controller (UotAD)" id="3e87-111e-5715-066c" hidden="false" publicationId="38b2-0d05-f0c9-eb32" page="12">
      <description>Squads with the Drone ability pass Discipline tests on a 5+ when taking orders from a Guardsmen Command Unit</description>
      <modifiers>
        <modifier type="replace" field="name" arg=" (UotAD)"/>
      </modifiers>
    </rule>
    <rule name="Energy Sword" id="c128-ebb3-96fb-9ce5" hidden="false">
      <description>Target Save rolls of 10+ (after rerolls) removes an extra HP, regardless of its Armour Value, against this Unit&apos;s Storm Attacks</description>
    </rule>
    <rule name="Shield (2) Recharge 7+" id="b42d-0686-488d-631a" hidden="false" publicationId="5652-0742-890a-1e22" page="21">
      <description>If a Unit has the Shield ability, it will be accompanied by a number in brackets. This is the number of Shield tokens which need to be removed before the host Unit can take damage. Each Shield token has an Armour value of 7 and HP of 1, but for the purposes of Type for Damage Dice they count as the same as their host Unit. Shields also have the following effects.


* AP against Shields always count as 0
* Failed saves cannot be rerolled against Shields
* Hits against Shields cannot receive any extra Damage Dice beyond their starting amount
* Shields are bypassed by Storm attacks


Each Unit can attempt to recharge their Shields after the Dissipate step of the SitRep phase by successfully equalling or beating their Recharge vales (as stated in brackets) on a D12 for each downs Shield token. For each passed, replenish a Shield token to the Unit.</description>
    </rule>
    <rule name="Overseer (8+)" id="426f-96e1-451a-d459" hidden="false" publicationId="38b2-0d05-f0c9-eb32" page="9">
      <description>When a Squad with one or more Meta Overseers passes a Discipline test when taking an Order, roll an additional D12. On an 8+ the Order comes from the Leader&apos;s own Order capacity instead of it&apos;s Commands (if it has any Order capacity available)</description>
    </rule>
    <rule name="Sentry Protocols" id="32b4-b600-813e-f271" hidden="false">
      <description>When this Squad Reacts (not Overwatch), it can choose to use it&apos;s Order capacity instead of its Commands, but it&apos;s Discipline changes to 9+ for this test (which itself cannot be modified further). If a Sentry Protocols Discipline test is failed, it will not cause a Fall Back, even if the Squad has lost any HPs but will count as Stunned instead (still taken from the Order capacity)</description>
    </rule>
    <rule name="Phalanx Protocols" id="9a31-5fbc-639d-2116" hidden="false">
      <description>When a friendly Squad Reacts (not Overwatch) within 12&quot; of this Unit, another friendly Squad within 12&quot; of this Unit can also attempt to React as if it had been hit by the same enemy Attack. Each Reaction must be declared before any Discipline tests are taken. This may be used in conjunction with the Sentry Protocols ability.</description>
    </rule>
    <rule name="Laser" id="ad34-3100-604e-d91a" hidden="false">
      <description>Accuracy rolls of a 10+ (after rerolls) the target must reroll successful Armour Saves</description>
    </rule>
    <rule name="Laser Blade" id="01af-eb61-8ba6-eff2" hidden="false">
      <description>Target must reroll success Armour Saves from the Storm Attacks from this Unit</description>
    </rule>
    <rule name="Mirror Relay" id="86b2-248d-6857-17d1" hidden="false">
      <description>Before a friendly weapon with the Laser special rule in LOS chooses a target as part of an Engaged, roll a D12. On a 6+ (rerolling passed if going through smoke), measure LOS and distance for Accuracy from the Mirror Relay Unit, but count AP as Extreme. Enemies Engaging as a reaction must target this Squad.</description>
    </rule>
    <rule name="AI Override" id="4f9b-98c1-fead-0484" hidden="false">
      <description>If this Unit fails an Accuracy roll, Strike roll or Discipline Test, it may remove a Force Field Token in order to reroll it and pass the roll on a 2+</description>
    </rule>
    <rule name="Force Field Recharge 4+" id="90b3-f8a4-4359-5e54" hidden="false">
      <description>If a Unit has the Force Field ability, place a Force Field token nearby. Whenever a Hit is allocated to a Unit with a Force Field token, the owning player rolls a D12 before any Damage Dice are rolled. On a 1-4 the hit is discarded with no further effect, but keep any rolls of a 12 off to the side which are now known as Overloads. Once all the Force Field rolls have been carried out for this Command, then if there are any Overloads, remove the Force Field token.
Each unit can attempt to recharge their Force Field after the Dissipate step of the SitRep phase by rolling a D12 with respect to the Recharge value. If successful replace the Force Field token</description>
    </rule>
    <rule name="Beam" id="3e04-1496-4e90-7384" hidden="false">
      <description>After rolling Accuracy dice, roll a Skill Test (rerolling failures if this Unit has not moved this turn). If passed, increase Damage Dice by 1</description>
    </rule>
    <rule name="Static Target" id="3dfa-d3a9-55f6-7a2d" hidden="false">
      <description>If this weapon is targeting the same Squad a second time and neither the Attacker or Target have moved since, nor is a Fast Target, roll a skill test beforehand. If passed the weapon receives [Accuracy ← 1]. If it is a third time it instead benefits from a [Accuracy ← 2] instead, and if it is the fourth time it benefits from [Accuracy ← 3].</description>
    </rule>
    <rule name="Form Up" id="21cd-c0da-bc79-52d5" hidden="false" publicationId="5652-0742-890a-1e22" page="18">
      <description>When one or more Squads with the Form Up ability are within 1&quot; of a Squad of the same unit type which itself is about to carry out a Command (not Reaction, Overwatch or Order), then any of those Squads with the Form Up ability may declare they wish to join the activating Squad. Once all have been nominated, each attempts a Discipline test. If failed, nothing happens, but if passed that Form Up Squad counts as part of the activating Squad until the Command is finished (ending before any Reactions). Once the Commands are completed place the relevant Command dice by each component Squad.


If an enemy Squad Reacts and Engages the Formed Up Squads, and have been hit by any of them, they may split their fire between them, remembering Lone Wolf where relevant</description>
    </rule>
    <rule name="Ambush" id="6b1b-2c5a-30af-1ac3" hidden="false">
      <description>See Page 18 of the main From Ashes rulebook</description>
    </rule>
    <rule name="Attack Run" id="83d1-d1d6-2d4d-9158" hidden="false">
      <description>See Page 18 of the main From Ashes rulebook</description>
    </rule>
    <rule name="Superior Guard" id="c85d-a3b6-3b3d-bee8" hidden="false">
      <description>If a Unit has the Guard ability then each time that Unit takes a hot from an enemy Infantry Storm attack, they can ignore it by rolling under the Attacker&apos;s Discipline value on a D12, rerolling fails. If this Unit is a Walker that can also use this ability against Walker Storm attacks too.</description>
    </rule>
    <rule name="Lone Wolf" id="bd5e-a9e3-1a49-cb2c" hidden="false">
      <description>If a Squad with the Lone Wolf ability consists of a single Unit, whether as a result of casualties or not, it is called a Lone Wolf Squad and is extremely difficult to pick out when other potential targets are nearby. When a Lone Wolf Squads is chosen as a target by an Attacker Squad during an Engage Command, and there is a friendly non-Lone Wolf Squad of the same Type within 5&quot; of the Lone Wolf and LoS to both and is closer to the Attacker, the Attacker treats the non-Lone Wolf Squad as Blocking the Lone Wolf Squad. This overrides the Small Targets rule and applies regardless of whether or not any Blocking is actually taking place. If there are multiple Blocking squads, each requires a Block test to be bypassed.


Any block tests incurred in this way count the Attacker&apos;s Discipline as 10+ regardless of bonus rules or other factors. Lastly, all Lone Wolf Squads, when a single Unit, have the Form Up ability (page 18).</description>
    </rule>
    <rule name="Creep (5&quot;)" id="c0cd-c842-4c3b-cc50" hidden="false">
      <description>After this Squad has been deployed it may immediately move 5&quot; so long as it ends this move entirely within accessible terrain</description>
    </rule>
    <rule name="Assimilated Biomass (7)" id="d193-f1f8-483f-fe00" hidden="false">
      <description>This Unit&apos;s Armour cannot be reduced below 7 due to attacks from weapons with Blast: Small Arms</description>
    </rule>
    <rule name="Ravenous" id="513c-31fc-4e30-50cb" hidden="false">
      <description>This Unit does not roll any bonus Storm Strike dice but instead rerolls Strike rolls of a 1-2, even if not in base contact</description>
    </rule>
    <rule name="Infect (8+)" id="0907-2651-42e2-3d37" hidden="false">
      <description>When Storming, roll a D12 for each HP removed from an enemy Infantry unit with Enclosed 0. On an 8+ replenish a lost HP to a unit in this Squad. If all Units are at full HP, instead add a brand new Zombie Horde Unit to this Squad but with only 1 HP</description>
    </rule>
    <rule name="Spore Cloud" id="7c37-05ee-4a53-b1af" hidden="false">
      <description>Units targeting this Squad must reroll successful Accuracy and Storm Strike rolls of 11+. This happens before Low Visibility.</description>
    </rule>
    <rule name="Corrupting Aura" id="79b0-34b2-5c80-217e" hidden="false">
      <description>Enemy Enclosed 0 Infantry Units which starts a Command or a move in base contact with this Unit, or touching the same terrain piece, must immediately take a Collateral Damage (11+) test. This applies once per Command.</description>
    </rule>
    <rule name="Smoke Burst" id="42c3-8f39-bccd-3ee8" hidden="false">
      <description>Instead of placing a Blast Marker for each Hit, place a Smoke Marker instead</description>
    </rule>
    <rule name="Acid" id="bb2c-9bc8-bd91-4a99" hidden="false">
      <description>Targets must reroll Armour Saves of 1-2. Additionally, targets always fail Armour Saves of a 12.</description>
    </rule>
    <rule name="Mind Control" id="ff64-7468-687f-9dbe" hidden="false">
      <description>Squads with Enclosed 0 hit by this weapon must roll a Discipline test. If failed, it must spend an Order to move D4” towards the Spore Slaver Squad. If no Orders are available, comes from Commands instead. Lastly, if they do not have either available, they must reroll successful saves.</description>
    </rule>
    <rule name="Counter Cover" id="61fe-ff3e-2ed5-9474" hidden="false">
      <description>Targets hit by this weapon do not benefit from Terrain Armour Bonuses</description>
    </rule>
    <rule name="Assimilated Biomass (5)" id="a11c-4d8e-d41e-31a3" hidden="false">
      <description>This Unit&apos;s Armour cannot be reduced below 5 due to attacks from weapons with Blast: Small Arms</description>
    </rule>
    <rule name="Drag Down" id="52ac-6851-bd1b-9127" hidden="false">
      <description>After this Unit has been targeted by an enemy Storm attack and survives, then for each successful Armour Save, this Unit makes a Strike roll against the Storming Squad. Damage caused to enemies in this way are still subjected to Infect (8+).</description>
    </rule>
    <rule name="Braindead" id="f911-e118-d8a8-90f8" hidden="false">
      <description>If the majority of a Squad&apos;s Units have the Braindead ability it never benefits from Fast Target. Lastly, Squads which start the battle with only Braindead Units cannot be Captured nor award HVT OPS to the enemy</description>
    </rule>
    <rule name="Blight Rounds (8+)" id="7057-9560-80c5-26ad" hidden="false">
      <description>If an enemy Enclosed 0 Infantry Unit loses an HP from this weapon, roll a D12 for each. On an 8+, replenish a lost HP to an existing friendly Zombie Horde Unit within 4” of the target. If there are none, instead place a brand new Zombie Horde Squad consisting of 1 Unit with 1 HP within 1” of the target Squad (placed before the last enemy Unit is removed if all Units are destroyed).</description>
    </rule>
    <rule name="Assimilated Biomass (6)" id="6c8f-3c4a-97c5-892e" hidden="false">
      <description>This Unit&apos;s Armour cannot be reduced below 6 due to attacks from weapons with Blast: Small Arms</description>
    </rule>
    <rule name="Ingest (10+)" id="8f56-2a68-5bc0-d6a3" hidden="false">
      <description>When Storming, roll a D12 for each HP removed from an enemy Unit with Enclosed 0. On a 10+, replenish a lost HP.</description>
    </rule>
    <rule name="Distorted Nervous System" id="6249-777b-cfa3-6c6c" hidden="false">
      <description>Any ranged weapon this Unit has suffers from [Accuracy→1]</description>
    </rule>
    <rule name="Consumed Memories" id="45f6-5f49-69f9-794a" hidden="false">
      <description>If a Mind Slave Unit has the Leader Ability, it loses it and instead while it is alive, generates an extra Hive Mind token for the Zayken side.</description>
    </rule>
  </sharedRules>
</gameSystem>
