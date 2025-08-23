<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-3b21-7aa2-cbe5-a479" name="From Ashes" battleScribeVersion="2.03" revision="4" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="Arron Hooks" authorUrl="https://github.com/Mortalitis/from-ashes">
  <categoryEntries>
    <categoryEntry name="Detachment Commander" id="a9a7-132c-6641-0946"/>
    <categoryEntry name="Core Squads" id="0e7c-b40e-8e07-6f1c" hidden="false"/>
    <categoryEntry name="Support Squads" id="19e5-b1b6-d85b-9709" hidden="false"/>
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
    <profileType name="Unit" id="3fbb-5413-4bb9-5545" hidden="false">
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
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="dc09-e8f7-1bee-9d70" hidden="false">
      <characteristicTypes>
        <characteristicType name="Close Accuracy" id="1d99-39fc-27fa-a848"/>
        <characteristicType name="Close AP" id="0f54-71c9-e67a-09f6"/>
        <characteristicType name="Short Accuracy" id="0cdf-9622-e3d5-6090"/>
        <characteristicType name="Short AP" id="23b0-440f-eb3a-4dbb"/>
        <characteristicType name="Medium Accuracy" id="2224-dd09-8c7f-5a09"/>
        <characteristicType name="Medium AP" id="8c34-1a1c-92ee-c3d9"/>
        <characteristicType name="Long Accuracy" id="63e9-5d31-1780-1eda"/>
        <characteristicType name="Long AP" id="206c-8a48-c658-05dd"/>
        <characteristicType name="Extreme Accuracy" id="4602-d8f4-2d02-dcb3"/>
        <characteristicType name="Extreme AP" id="a0e4-fe30-467a-6dd7"/>
        <characteristicType name="Attacks" id="8cb0-64ed-d1f4-6cd0"/>
        <characteristicType name="Arc" id="1f74-4c02-05ba-2dae"/>
        <characteristicType name="Blast" id="0072-c918-4223-1011"/>
        <characteristicType name="Damage (Infantry)" id="bd4e-991b-463f-b91f"/>
        <characteristicType name="Damage (Walkers)" id="e1ce-a868-d771-69b8"/>
        <characteristicType name="Damage (Vehicles)" id="aa27-9f00-d413-1c5b"/>
        <characteristicType name="Damage (Flyers)" id="8f25-1699-f943-aa2f"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Recon" id="97a1-8277-5ebe-dea0" hidden="false" publicationId="5652-0742-890a-1e22" page="19">
      <description>See the Unit Abilities section of the main From Ashes rules</description>
    </rule>
    <rule name="Guard" id="1d70-9615-1292-a2bc" hidden="false" publicationId="5652-0742-890a-1e22" page="18">
      <description>See the Unit Abilities section of the main From Ashes rules</description>
    </rule>
    <rule name="Assault Move (5&quot;, Stabilised)" id="057f-77b8-2c9e-e67b" hidden="false" publicationId="5652-0742-890a-1e22" page="22">
      <description>See the Weapons Special Rules section of the main From Ashes rules</description>
    </rule>
    <rule name="Assault Move (3&quot;)" id="aaff-02cd-c899-c6d0" hidden="false" publicationId="5652-0742-890a-1e22" page="22">
      <description>See the Weapons Special Rules section of the main From Ashes rules</description>
    </rule>
    <rule name="Smokescreen" id="67d7-fb01-15af-53b1" hidden="false" page="19">
      <description>See the Unit Abilities section of the main From Ashes rules</description>
    </rule>
    <rule name="Leader [12&quot;]" id="e397-d083-8cc5-ca66" hidden="false" publicationId="5652-0742-890a-1e22" page="19">
      <description>See the Unit Abilities section from the main From Ashes rules</description>
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
      <description>See the Weapons Special Rules section of the main From Ashes rules</description>
    </rule>
    <rule name="Burn" id="501b-9357-716d-184b" hidden="false">
      <description>Squads taking hits from this weapon must roll a Skill Test. If failed must reroll successful Armour Saves</description>
    </rule>
    <rule name="Leader [8&quot;]" id="78bb-a184-55f3-2be9" hidden="false" publicationId="5652-0742-890a-1e22" page="19">
      <description>See the Unit Abilities section from the main From Ashes rules</description>
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
      <description>See the Weapons Special Rules section of the main From Ashes rules</description>
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
    <rule name="Transport [6x Infantry]" id="2871-d593-3956-ca1e" hidden="false">
      <description>See the Unit Abilities section of the main From Ashes rules</description>
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
    <rule name="Leader [18&quot;]" id="cf4b-e9a0-d530-1456" hidden="false" publicationId="5652-0742-890a-1e22" page="19">
      <description>See the Unit Abilities section from the main From Ashes rules</description>
    </rule>
    <rule name="Transport [1x Infantry]" id="d69f-afa2-e259-8641" hidden="false">
      <description>See the Unit Abilities section of the main From Ashes rules</description>
    </rule>
    <rule name="Transport [2x Infantry]" id="820d-e281-04dd-91bb" hidden="false">
      <description>See the Unit Abilities section of the main From Ashes rules</description>
    </rule>
    <rule name="Transport [4x Infantry]" id="295d-d0eb-5534-d631" hidden="false">
      <description>See the Unit Abilities section of the main From Ashes rules</description>
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
      <description>See Unit Abilities from the main From Ashes rules</description>
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
  </sharedRules>
  <infoLinks>
    <infoLink name="Top Attack (10+)" id="b661-7fc0-05e2-f8f2" hidden="false" type="rule" targetId="b485-729f-0972-dde8"/>
    <infoLink name="Top Attack (10+)" id="2f2d-49cc-7b6c-b8ab" hidden="false" type="rule" targetId="b485-729f-0972-dde8"/>
  </infoLinks>
</gameSystem>
