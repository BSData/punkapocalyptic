<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="597a-babb-9722-2048" name="Punkapocalyptic Modo Campaña" revision="10" battleScribeVersion="2.03" authorName="SergioTemp" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Esta configuración se debe de utilizar junto a las reglas extra y de campaña disponibles en la tienda de BadRollGames: https://www.badrollgames.com/shop/index.php?route=product/product&amp;product_id=189

Montaje patrocinado por Libertalia Juegos</readme>
  <costTypes>
    <costType id="7e33-d5f0-9bbd-3e88" name="Chapas" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="c595-ec0e-a7c5-7b38" name="PX" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="ff0f-86aa-3ee2-afb5" name="Miembros de la banda">
      <characteristicTypes>
        <characteristicType id="f14c-8c62-3924-24b5" name="Acciones"/>
        <characteristicType id="3b03-18c1-aead-aafc" name="Combate"/>
        <characteristicType id="b1c3-49d4-4685-2af0" name="Precisión"/>
        <characteristicType id="03c7-d7e3-e7a0-5bcd" name="Agilidad"/>
        <characteristicType id="9a30-2d6d-23f3-09bf" name="Fuerza"/>
        <characteristicType id="8dcb-9d42-33c3-6780" name="Dureza"/>
        <characteristicType id="2d20-68cf-31bc-f581" name="Técnica"/>
        <characteristicType id="d7ef-e58d-d8a2-7b55" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="475f-8209-cfd0-4761" name="Construcciones">
      <characteristicTypes>
        <characteristicType id="3ea2-7643-4338-ef56" name="Descripción"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bd8c-345a-5e70-64a6" name="Armas a distancia">
      <characteristicTypes>
        <characteristicType id="dbc6-5149-2318-34d1" name="Distancia"/>
        <characteristicType id="9329-98eb-7048-e5d7" name="Fuerza"/>
        <characteristicType id="1db8-4f02-ca65-414f" name="Penetración"/>
        <characteristicType id="a5ba-7244-ef2d-1e78" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="050a-68de-8234-0b50" name="Armas cuerpo a cuerpo">
      <characteristicTypes>
        <characteristicType id="9164-d66a-0674-403b" name="Combate"/>
        <characteristicType id="fc3a-f531-4588-9421" name="Fuerza"/>
        <characteristicType id="790d-0747-0e5f-2cde" name="Penetración"/>
        <characteristicType id="b696-3ad4-1d86-c8f5" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b0e1-0bc7-cdd4-11b9" name="Blindaje">
      <characteristicTypes>
        <characteristicType id="a003-4712-8eb9-8fed" name="Blindaje"/>
        <characteristicType id="7ecb-507e-e6d2-cc30" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d4e1-91c3-e685-50da" name="Equipo especial">
      <characteristicTypes>
        <characteristicType id="e973-ed7e-2604-1f91" name="Reglas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="51d1-6aa5-42cb-622c" name="Munición">
      <characteristicTypes>
        <characteristicType id="83c8-f87b-f442-aa66" name="Nº de Balas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0141-8672-4c6c-8724" name="Mutaciones">
      <characteristicTypes>
        <characteristicType id="329b-cb1f-4234-f666" name="Reglas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b372-ff6d-cda8-c130" name="Poderes psíquicos">
      <characteristicTypes>
        <characteristicType id="d226-c3fa-6522-e85d" name="Reglas"/>
        <characteristicType id="31e6-0c7e-aba1-577d" name="Distancia"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c992-abb7-5e65-4ae2" name="Miembros de la banda" hidden="false"/>
    <categoryEntry id="0b69-4920-b080-8126" name="Construcciones" hidden="false"/>
    <categoryEntry id="8ac4-b37f-1111-0bc6" name="Armamento" hidden="false"/>
    <categoryEntry id="c8b3-0f48-43e8-bb9e" name="Habilidades" hidden="false"/>
    <categoryEntry id="c8e1-72a6-80c1-b426" name="Territorios" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e190-4db5-3d50-6837" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6112-0044-3bbb-9586" type="min"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="6a2b-a7a3-01f8-8f93" name="Pandilleros" hidden="false">
      <categoryLinks>
        <categoryLink id="b509-f4bc-fbbc-0974" name="Armamento" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="false"/>
        <categoryLink id="117c-759d-2685-facc" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
        <categoryLink id="65e8-31a9-7795-9b70" name="Miembros de la banda" hidden="false" targetId="c992-abb7-5e65-4ae2" primary="false"/>
        <categoryLink id="5cb6-677f-2320-ad17" name="Territorios" hidden="false" targetId="c8e1-72a6-80c1-b426" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="e820-f8ff-17bc-111f" name="Mutardos" hidden="false">
      <categoryLinks>
        <categoryLink id="ab82-6c3e-ad1d-38f6" name="Armamento" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="false"/>
        <categoryLink id="3d20-4bc0-cbce-7153" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
        <categoryLink id="00cb-4613-2d79-40a0" name="Miembros de la banda" hidden="false" targetId="c992-abb7-5e65-4ae2" primary="false"/>
        <categoryLink id="6a3c-f6c5-097c-6b14" name="Territorios" hidden="false" targetId="c8e1-72a6-80c1-b426" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5da9-5481-df5a-8664" name="Chatarreros" hidden="false">
      <categoryLinks>
        <categoryLink id="90f1-cdef-566d-2f31" name="Armamento" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="false"/>
        <categoryLink id="c440-e662-5487-7cc2" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
        <categoryLink id="62b1-2876-02b0-b52c" name="Miembros de la banda" hidden="false" targetId="c992-abb7-5e65-4ae2" primary="false"/>
        <categoryLink id="cefc-6dca-6ce1-4df9" name="Territorios" hidden="false" targetId="c8e1-72a6-80c1-b426" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c4ab-3a4a-9f06-eb39" name="V Reich" hidden="false">
      <categoryLinks>
        <categoryLink id="9248-8711-7d69-185d" name="Armamento" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="false"/>
        <categoryLink id="9fac-fdb6-ec64-cb6d" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
        <categoryLink id="3a08-3a8a-4124-af71" name="Miembros de la banda" hidden="false" targetId="c992-abb7-5e65-4ae2" primary="false"/>
        <categoryLink id="1635-1427-9e41-ffd3" name="Territorios" hidden="false" targetId="c8e1-72a6-80c1-b426" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="972f-192c-f084-6917" name="Hijos de la Sangre Negra" hidden="false">
      <categoryLinks>
        <categoryLink id="5937-bc1a-263f-185c" name="Armamento" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="false"/>
        <categoryLink id="5bbf-abc8-d86b-dc88" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
        <categoryLink id="8d32-56f4-630f-4bbf" name="Miembros de la banda" hidden="false" targetId="c992-abb7-5e65-4ae2" primary="false"/>
        <categoryLink id="35df-b0c4-a87e-2b59" name="Territorios" hidden="false" targetId="c8e1-72a6-80c1-b426" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="6d9f-ee1a-09d0-2cb9" name="Arco" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="81b8-5387-9e12-1b79" name="Arco" hidden="false" typeId="bd8c-345a-5e70-64a6" typeName="Armas a distancia">
          <characteristics>
            <characteristic name="Distancia" typeId="dbc6-5149-2318-34d1">20/40/60 cm	</characteristic>
            <characteristic name="Fuerza" typeId="9329-98eb-7048-e5d7">3</characteristic>
            <characteristic name="Penetración" typeId="1db8-4f02-ca65-414f">2</characteristic>
            <characteristic name="Reglas especiales" typeId="a5ba-7244-ef2d-1e78"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8865-5aed-a57b-b96f" name="Difícil de usar" hidden="false" targetId="1e79-6ce5-5bdf-7610" type="rule"/>
        <infoLink id="17d0-4939-eaaf-a41e" name="A dos manos" hidden="false" targetId="b875-3594-b66d-0923" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e4ee-1c98-4588-fa5a" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="20.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc6e-ddda-8911-bd66" name="Armadura metálica" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="660b-21de-eb34-1d0c" type="max"/>
      </constraints>
      <profiles>
        <profile id="8d0a-4b47-c459-a6a7" name="Armadura metálica" hidden="false" typeId="b0e1-0bc7-cdd4-11b9" typeName="Blindaje">
          <characteristics>
            <characteristic name="Blindaje" typeId="a003-4712-8eb9-8fed">4</characteristic>
            <characteristic name="Reglas especiales" typeId="7ecb-507e-e6d2-cc30"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="21a1-c969-15db-d566" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="20.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1cd-cb87-fbf7-e4e6" name="Ballesta" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c52c-14ab-d7f3-0e02" type="max"/>
      </constraints>
      <profiles>
        <profile id="4487-e6b5-6645-d8f1" name="Ballesta" hidden="false" typeId="bd8c-345a-5e70-64a6" typeName="Armas a distancia">
          <characteristics>
            <characteristic name="Distancia" typeId="dbc6-5149-2318-34d1">15/60/45 cm</characteristic>
            <characteristic name="Fuerza" typeId="9329-98eb-7048-e5d7">4</characteristic>
            <characteristic name="Penetración" typeId="1db8-4f02-ca65-414f">3</characteristic>
            <characteristic name="Reglas especiales" typeId="a5ba-7244-ef2d-1e78"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e9b9-2e43-b224-6afc" name="A dos manos" hidden="false" targetId="b875-3594-b66d-0923" type="rule"/>
        <infoLink id="576b-cee2-d087-899a" name="Lentorra" hidden="false" targetId="c646-9a6e-c52c-120d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="51b7-9ef2-2999-6dc3" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="16.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b122-e74e-20f8-404c" name="Bayoneta" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5740-65dd-de7c-1420" type="max"/>
      </constraints>
      <profiles>
        <profile id="d16d-79b0-8abc-1c74" name="Bayoneta" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar cuerpo a cuerpo</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="027c-d2d1-fb0a-4d87" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="8.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a0d-84f8-184d-fd30" name="Bombas" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7264-989f-faa5-f300" name="Bombas" hidden="false" typeId="bd8c-345a-5e70-64a6" typeName="Armas a distancia">
          <characteristics>
            <characteristic name="Distancia" typeId="dbc6-5149-2318-34d1">Fue x 5cm</characteristic>
            <characteristic name="Fuerza" typeId="9329-98eb-7048-e5d7"/>
            <characteristic name="Penetración" typeId="1db8-4f02-ca65-414f"/>
            <characteristic name="Reglas especiales" typeId="a5ba-7244-ef2d-1e78">Ya  sean  realizadas  con  una  mezcla  de  productos  químicos,  o  con  un  trapo  encendido  en  una  botella  con  combustible,  el  cometido  es  aniquilar  o  debilitar  al  enemigo.  Deben  comprarse  individualmente  hasta  un  máximo  de  cinco.  Una  bomba  no  puede  emplearse  en  Combate  como  Arma  improvisada;  una  miniatura  
equipada únicamente con Bombas contará como desarmada en Combate cuerpo a cuerpo. Una miniatura puede equiparse con un máximo de 5 bombas, a elegir entre las tres opciones. A la hora de cuantificarse para la Regla especial Escasa, todas las bombas en una miniatura contarán como una sola.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c4f3-bc7a-d8d4-4b16" name="Escasa" hidden="false" targetId="eb4c-c95b-cd8c-6493" type="rule"/>
        <infoLink id="5a4b-7d87-a98b-4f1d" name="Tiro parabólico" hidden="false" targetId="6897-db05-d709-f40d" type="rule"/>
        <infoLink id="6dca-4b73-5538-cf53" name="Usar y tirar" hidden="false" targetId="81cd-d6c1-0f2d-cbc4" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="04fa-56c4-ac1c-9f74" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a85d-8a0e-3947-d9aa" name="Bomba de Fuego" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="15.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c9d3-24dd-24d8-730f" type="max"/>
          </constraints>
          <rules>
            <rule id="ef32-2ef9-1816-ce5e" name="Bomba de Fuego" hidden="false">
              <description>El típico cóctel molotov básico, o un frasco con algún tipo de mezcla de componentes químicos más sofisticada que arde al contacto con el oxígeno. Además de las reglas especiales comunes a todos los tipos de bombas, las de fuego tienen la regla Incendiaria.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="53f1-b87a-0bc7-71ff" name="Incendiaria" hidden="false" targetId="71d6-7a17-0f03-0d46" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="10.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c158-59e9-b1b3-ad1e" name="Bomba de Gas" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="15.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2155-625e-2966-7be1" type="max"/>
          </constraints>
          <rules>
            <rule id="b498-dc64-b93a-1079" name="Bomba de Gas" hidden="false">
              <description>Las bombas de gas tratan de incapacitar al enemigo mediante una serie de gases tóxicos. Además de las Reglas especiales comunes a todos los tipos de bombas, las de gas tienen la regla Gas.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="e27a-a33f-13e2-acd8" name="Gas" hidden="false" targetId="2020-a66f-0a35-e9f1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="10.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="57d5-6d7a-75df-cdd2" name="Bomba de Humo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="15.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5269-5b4d-8a3b-feac" type="max"/>
          </constraints>
          <rules>
            <rule id="7128-75ff-9308-8203" name="Bomba de Humo" hidden="false">
              <description>Estas bombas tienen el cometido de crear cortinas de humo que dificulten la visión del enemigo a través de ellas. Además de las Reglas especiales comunes a todos los tipos de bombas, las de humo tienen la regla Humo.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="c3a1-e78c-4770-7f25" name="Humo" hidden="false" targetId="aa5b-8a1e-2169-739d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="10.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec22-90fb-a1fb-bb4d" name="Bombeadora" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa4a-af41-bf4f-4472" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ae9d-f369-dff2-8b91" type="max"/>
      </constraints>
      <profiles>
        <profile id="3154-005e-0ef9-25a4" name="Bombeadora" hidden="false" typeId="bd8c-345a-5e70-64a6" typeName="Armas a distancia">
          <characteristics>
            <characteristic name="Distancia" typeId="dbc6-5149-2318-34d1">10/20/30 cm</characteristic>
            <characteristic name="Fuerza" typeId="9329-98eb-7048-e5d7">1</characteristic>
            <characteristic name="Penetración" typeId="1db8-4f02-ca65-414f">1</characteristic>
            <characteristic name="Reglas especiales" typeId="a5ba-7244-ef2d-1e78"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="beef-ed2c-baf9-e9f9" name="A dos manos" hidden="false" targetId="b875-3594-b66d-0923" type="rule"/>
        <infoLink id="74e3-97f3-c429-12c1" name="Bombeo" hidden="false" targetId="cea4-b36f-b0cd-7e37" type="rule"/>
        <infoLink id="96b7-7721-1d3a-cdb1" name="Escasa" hidden="false" targetId="eb4c-c95b-cd8c-6493" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="254d-98df-d552-97ea" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="16.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9c8-3843-9597-73e3" name="Botiquín" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="393d-5f6f-3068-b2c9" type="max"/>
      </constraints>
      <profiles>
        <profile id="1401-ccdf-624f-10de" name="Botiquín" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Una miniatura equipada con un botiquín puede intentar parchear a una miniatura Abatida aliada, para que siga luchando un poco más. La miniatura con el botiquín tendrá que ponerse en contacto con la miniatura Abatida, gastar una Acción para curarle las heridas más graves y deberá tirarse un dado en la siguiente tabla:

1: La miniatura está más allá de toda recuperacióny no solo no se recupera sino que no podrá volver a utilizarse un botiquin sobre ella en toda la partida
2-3: La miniatura no consigue reanimarse, pero podrás volver a intentarlo usando más veces el botiquín.
4-8: La miniatura abatida podrá volver a entrar en juego a partir de sui Turno siguiente, pero aplicando un penalizador -2 a sus atributos físicos (Agilidad, Fuerza y Dureza) por el trauma sufrido y la debilidad causada por sus heridas, golpes o pérdida de sangre.
9-10: La miniatura abatida podrá volver a entrar en juego a partirr de su Turno de Acción siguiente con sus atributos intactos. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="6451-e557-885b-9a05" name="Botiquín" hidden="false">
          <description>Una miniatura equipada con un botiquín puede intentar parchear a una miniatura Abatida aliada, para que siga luchando un poco más. La miniatura con el botiquín tendrá que ponerse en contacto con la miniatura Abatida, gastar una Acción para curarle las heridas más graves y deberá tirarse un dado en la siguiente tabla:

1: La miniatura está más allá de toda recuperacióny no solo no se recupera sino que no podrá volver a utilizarse un botiquin sobre ella en toda la partida
2-3: La miniatura no consigue reanimarse, pero podrás volver a intentarlo usando más veces el botiquín.
4-8: La miniatura abatida podrá volver a entrar en juego a partir de sui Turno siguiente, pero aplicando un penalizador -2 a sus atributos físicos (Agilidad, Fuerza y Dureza) por el trauma sufrido y la debilidad causada por sus heridas, golpes o pérdida de sangre.
9-10: La miniatura abatida podrá volver a entrar en juego a partirr de su Turno de Acción siguiente con sus atributos intactos. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6de0-edbb-8ddc-e782" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="20.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74dd-33be-ab64-dfd8" name="Cacharras de oficio" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54b2-5c84-773f-1686" type="max"/>
      </constraints>
      <profiles>
        <profile id="dd54-37a9-1271-a21c" name="Cacharras de oficio" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Una miniatura equipada con estos cachivaches podrá intentar repara un arma que haya quedado inutilizada tras sufrir un resultado de ¡CATAPUM!, superando una tirada de técnica</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2959-ecb4-23a6-e8af" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="3.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e06-2405-21d9-cd66" name="Chaleco antibalas " hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4518-47f6-f2d1-9023" name="Chaleco antibalas " hidden="false" typeId="b0e1-0bc7-cdd4-11b9" typeName="Blindaje">
          <characteristics>
            <characteristic name="Blindaje" typeId="a003-4712-8eb9-8fed">3

5/6/7 contra armas de fuego</characteristic>
            <characteristic name="Reglas especiales" typeId="7ecb-507e-e6d2-cc30"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="dce4-c534-6959-a8ad" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="20.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33d4-4405-1525-d1a6" name="Chapa metálica" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3a30-4c54-7a55-cfa3" name="Chapa metálica" hidden="false" typeId="b0e1-0bc7-cdd4-11b9" typeName="Blindaje">
          <characteristics>
            <characteristic name="Blindaje" typeId="a003-4712-8eb9-8fed">5</characteristic>
            <characteristic name="Reglas especiales" typeId="7ecb-507e-e6d2-cc30"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b2da-61ab-ba11-9320" name="Armatoste" hidden="false" targetId="c7a1-7da7-3c7f-d7c0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9158-d8ac-0877-1c57" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="25.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36ce-4d7a-f7b9-2dab" name="Chasqueador y traje voltaico" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d738-c11d-b6eb-d6a6" type="max"/>
      </constraints>
      <profiles>
        <profile id="052e-08a7-0ba7-0cda" name="Chasqueador" hidden="false" typeId="050a-68de-8234-0b50" typeName="Armas cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="9164-d66a-0674-403b">+2</characteristic>
            <characteristic name="Fuerza" typeId="fc3a-f531-4588-9421">6</characteristic>
            <characteristic name="Penetración" typeId="790d-0747-0e5f-2cde"/>
            <characteristic name="Reglas especiales" typeId="b696-3ad4-1d86-c8f5"/>
          </characteristics>
        </profile>
        <profile id="08cb-60b5-93d2-7a6f" name="Traje voltaico" hidden="false" typeId="b0e1-0bc7-cdd4-11b9" typeName="Blindaje">
          <characteristics>
            <characteristic name="Blindaje" typeId="a003-4712-8eb9-8fed">2</characteristic>
            <characteristic name="Reglas especiales" typeId="7ecb-507e-e6d2-cc30"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ba91-6e2a-d9de-36f8" name="Descarga" hidden="false" targetId="5b14-164d-85c7-5452" type="rule"/>
        <infoLink id="940c-c0cc-e057-2a89" name="Escasa" hidden="false" targetId="eb4c-c95b-cd8c-6493" type="rule"/>
        <infoLink id="9998-a82e-6139-020f" name="Armatoste" hidden="false" targetId="c7a1-7da7-3c7f-d7c0" type="rule"/>
        <infoLink id="6b15-2d13-d5e3-c4b0" name="Electrificación" hidden="false" targetId="27b0-b062-69d6-f8bf" type="rule"/>
        <infoLink id="4566-1b30-36b1-8690" name="Ignífugo" hidden="false" targetId="eefa-c903-ab63-8aa5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d753-94e2-5266-54ac" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="25.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc6a-3919-94d6-8d2c" name="Cuchillos arrojadizos" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b472-b242-5d20-6e94" name="Cuchillos arrojadizos" hidden="false" typeId="bd8c-345a-5e70-64a6" typeName="Armas a distancia">
          <characteristics>
            <characteristic name="Distancia" typeId="dbc6-5149-2318-34d1">5/10/15</characteristic>
            <characteristic name="Fuerza" typeId="9329-98eb-7048-e5d7">Fuerza del lanzador/ Fuerza del lanzador -1/ Fuerza del lanzador -2</characteristic>
            <characteristic name="Penetración" typeId="1db8-4f02-ca65-414f">2/1/0</characteristic>
            <characteristic name="Reglas especiales" typeId="a5ba-7244-ef2d-1e78"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="67b6-c40b-313e-b8f7" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="3.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fb2-20f3-c4b0-cae4" name="Cuero endurecido" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="98f5-dd7a-4842-0525" name="Cuero endurecido" hidden="false" typeId="b0e1-0bc7-cdd4-11b9" typeName="Blindaje">
          <characteristics>
            <characteristic name="Blindaje" typeId="a003-4712-8eb9-8fed">3</characteristic>
            <characteristic name="Reglas especiales" typeId="7ecb-507e-e6d2-cc30"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ed7f-32e7-f01e-40e9" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="10.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3dcf-fdea-b5fc-2cd6" name="Escopeta" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5451-79f3-66eb-e747" type="max"/>
      </constraints>
      <profiles>
        <profile id="e9b9-57f0-ec2f-60d8" name="Escopeta" hidden="false" typeId="bd8c-345a-5e70-64a6" typeName="Armas a distancia">
          <characteristics>
            <characteristic name="Distancia" typeId="dbc6-5149-2318-34d1">10/20/30</characteristic>
            <characteristic name="Fuerza" typeId="9329-98eb-7048-e5d7">7/6/5</characteristic>
            <characteristic name="Penetración" typeId="1db8-4f02-ca65-414f">3</characteristic>
            <characteristic name="Reglas especiales" typeId="a5ba-7244-ef2d-1e78"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6219-be51-b99f-6340" name="A dos manos" hidden="false" targetId="b875-3594-b66d-0923" type="rule"/>
        <infoLink id="b308-ed8d-380c-861a" name="Escasa" hidden="false" targetId="eb4c-c95b-cd8c-6493" type="rule"/>
        <infoLink id="a6b1-b428-3c23-fdd9" name="Arma de fuego" hidden="false" targetId="62dc-8ff4-92fa-d831" type="rule"/>
        <infoLink id="77b6-6bcb-ebf2-5c72" name="Postas" hidden="false" targetId="0bf7-79a7-1c74-26c8" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c946-5edf-8009-7f23" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="12.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc48-f662-3654-bc64" name="Escudo" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="792b-c028-554b-57fe" name="Escudo" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">En cuerpo a cuerpo proporcionan +2 a Blindaje, pero un -1 a Combate. A la hora de recibir disparos proporciona una Cobertura +2. Una miniatura con escudo no puede ser equipada con un arma A dos manos. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7faf-4a16-5fd1-43ea" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="6.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b311-f0a5-457b-46be" name="Filo medio " hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6b72-85c8-fea7-06c4" name="Filo medio " hidden="false" typeId="050a-68de-8234-0b50" typeName="Armas cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="9164-d66a-0674-403b">+1	</characteristic>
            <characteristic name="Fuerza" typeId="fc3a-f531-4588-9421">+2</characteristic>
            <characteristic name="Penetración" typeId="790d-0747-0e5f-2cde">3</characteristic>
            <characteristic name="Reglas especiales" typeId="b696-3ad4-1d86-c8f5"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="dbfd-abbb-0ed4-d410" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="20.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5acd-32cd-c603-103b" name="Filo pequeño" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="35d1-0a3f-c6c5-9046" name="Filo pequeño" hidden="false" typeId="050a-68de-8234-0b50" typeName="Armas cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="9164-d66a-0674-403b">0</characteristic>
            <characteristic name="Fuerza" typeId="fc3a-f531-4588-9421">+1</characteristic>
            <characteristic name="Penetración" typeId="790d-0747-0e5f-2cde">2</characteristic>
            <characteristic name="Reglas especiales" typeId="b696-3ad4-1d86-c8f5"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e396-071e-7137-6364" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="4.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b4f3-52ac-5acc-4467" name="FIlo pesado" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7090-d02f-5391-2f0d" name="FIlo pesado" hidden="false" typeId="050a-68de-8234-0b50" typeName="Armas cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="9164-d66a-0674-403b">0</characteristic>
            <characteristic name="Fuerza" typeId="fc3a-f531-4588-9421">+3</characteristic>
            <characteristic name="Penetración" typeId="790d-0747-0e5f-2cde">4</characteristic>
            <characteristic name="Reglas especiales" typeId="b696-3ad4-1d86-c8f5"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2cef-5d5b-ace5-d3be" name="A dos manos" hidden="false" targetId="b875-3594-b66d-0923" type="rule"/>
        <infoLink id="522b-ae63-30f7-5bc7" name="Armatoste" hidden="false" targetId="c7a1-7da7-3c7f-d7c0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="06a1-df66-e393-610a" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="24.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fb3-b5b4-f669-a133" name="Lanzaarpones" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a78f-02dd-7aae-a8a9" type="max"/>
      </constraints>
      <profiles>
        <profile id="274e-ea73-5679-e47b" name="Lanzaarpones" hidden="false" typeId="bd8c-345a-5e70-64a6" typeName="Armas a distancia">
          <characteristics>
            <characteristic name="Distancia" typeId="dbc6-5149-2318-34d1">20/40/60</characteristic>
            <characteristic name="Fuerza" typeId="9329-98eb-7048-e5d7">7</characteristic>
            <characteristic name="Penetración" typeId="1db8-4f02-ca65-414f">10</characteristic>
            <characteristic name="Reglas especiales" typeId="a5ba-7244-ef2d-1e78"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3b2d-4ff2-886f-972b" name="A dos manos" hidden="false" targetId="b875-3594-b66d-0923" type="rule"/>
        <infoLink id="05aa-1741-a93f-259b" name="Mamotreto" hidden="false" targetId="da99-3b23-adcf-e0b4" type="rule"/>
        <infoLink id="3db8-6783-56e9-2985" name="Muy lentorra" hidden="false" targetId="1d5f-d311-adcb-2979" type="rule"/>
        <infoLink id="6007-52b2-e5cc-2004" name="Escasa" hidden="false" targetId="eb4c-c95b-cd8c-6493" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8104-272f-e15d-8849" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="45.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6f6-7a47-b5ec-cf89" name="Lanzallamas" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9f27-3ba6-2442-c019" name="Lanzallamas" hidden="false" typeId="bd8c-345a-5e70-64a6" typeName="Armas a distancia">
          <characteristics>
            <characteristic name="Distancia" typeId="dbc6-5149-2318-34d1">Plantilla lanzallamas</characteristic>
            <characteristic name="Fuerza" typeId="9329-98eb-7048-e5d7">3/6</characteristic>
            <characteristic name="Penetración" typeId="1db8-4f02-ca65-414f">2/5</characteristic>
            <characteristic name="Reglas especiales" typeId="a5ba-7244-ef2d-1e78"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8e44-249b-14c8-9062" name="Combustible (10 - 5/2)" hidden="false"/>
      </rules>
      <infoLinks>
        <infoLink id="8c37-2021-b3ec-f510" name="A dos manos" hidden="false" targetId="b875-3594-b66d-0923" type="rule"/>
        <infoLink id="10e7-9f22-2d72-d202" name="Armatoste" hidden="false" targetId="c7a1-7da7-3c7f-d7c0" type="rule"/>
        <infoLink id="8a28-383a-6009-20e9" name="Escasa" hidden="false" targetId="eb4c-c95b-cd8c-6493" type="rule"/>
        <infoLink id="444a-4fdc-508c-cac7" name="Plantilla" hidden="false" targetId="19c3-af94-7f6a-14b4" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="56ac-2699-2791-d731" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6e0-2455-de2b-abc3" name="Mastín" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b2b0-bba6-6218-0d90" name="Mastín" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">El V Reich adora a los animales mucho más que a los mutardos, sobre todo a los perros fieros y poderosos que pueda entrenar para labores de vigilancia, rastreo o incluso combate. 

Una miniatura puede llevbar UN mastín, que irá sujeto por una correa, moviéndose con ella, como un elemento de equipo más.

Un mastín otorga un bonificador de +1 al Combate, Además si la miniatura resulta abatida, el mastín vigilará, evitando que cualquier miniatura enemiga saquee su cuerpo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="71f2-9e1c-9208-f6ad" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="18.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9edf-8e6e-27a2-5e4a" name="Maza" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d9d1-98ed-6c3b-595b" name="Maza" hidden="false" typeId="050a-68de-8234-0b50" typeName="Armas cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="9164-d66a-0674-403b">0</characteristic>
            <characteristic name="Fuerza" typeId="fc3a-f531-4588-9421">+2</characteristic>
            <characteristic name="Penetración" typeId="790d-0747-0e5f-2cde">1</characteristic>
            <characteristic name="Reglas especiales" typeId="b696-3ad4-1d86-c8f5"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1ba9-b471-9ff8-22f3" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="5.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f4b-e101-83a4-5518" name="Maza ligera " hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8dba-9e51-be9c-cd78" name="Maza ligera " hidden="false" typeId="050a-68de-8234-0b50" typeName="Armas cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="9164-d66a-0674-403b">0</characteristic>
            <characteristic name="Fuerza" typeId="fc3a-f531-4588-9421">+1</characteristic>
            <characteristic name="Penetración" typeId="790d-0747-0e5f-2cde">0</characteristic>
            <characteristic name="Reglas especiales" typeId="b696-3ad4-1d86-c8f5"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b625-d92c-798e-c8af" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="3.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8272-135d-a41a-cbab" name="Maza pesada" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ef60-c6d1-df42-9381" name="Maza pesada" hidden="false" typeId="050a-68de-8234-0b50" typeName="Armas cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="9164-d66a-0674-403b">-1</characteristic>
            <characteristic name="Fuerza" typeId="fc3a-f531-4588-9421">+4</characteristic>
            <characteristic name="Penetración" typeId="790d-0747-0e5f-2cde">2</characteristic>
            <characteristic name="Reglas especiales" typeId="b696-3ad4-1d86-c8f5"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f575-2b61-eb06-a3e5" name="A dos manos" hidden="false" targetId="b875-3594-b66d-0923" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7f64-d756-7fa5-481b" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="18.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65ae-57dd-67cc-c4ce" name="Mira telescópica" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b142-016a-f88e-30a8" name="Mira telescópica" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Puede aplicarse una mira telescópica a un rifle o pistrola. Esta cambia los modificadores del arma, que pasan a ser -1/2/+1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4700-cb05-3d5f-44cc" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="30.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b4a-de10-de14-ea4f" name="Motocicleta" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="22b4-0eb4-f35a-26ea" name="Motocicleta" hidden="false">
          <description>Una  miniatura  en  motocicleta  tendrá  las  Reglas  especiales  Montada  y  Raudo.  Puesto  que  es  posible utilizar partes de la moto para cubrirse, la miniatura contará con una cobertura de Bli+3.
Darle caña: además, dos veces por partida, podrá gastar una Acción en utilizar toda la potencia de la moto para realizar una de las siguientes acciones:

· Dale al turbo: la moto puede mover hasta el doble (30 cm) en una acción de movimiento, pero deberá hacerlo en línea recta tal y como estuviese encarada al principio de la acción.

·  Potencia  bruta:  la  moto  asalta  de  manera  embravecida,  otorgando  un  bonificador  de  +3  al  Combate  durante un Asalto.

· Nube de polvo: la moto usará las ruedas para levantar una nube de polvo que hace más difícil alcanzarla. Durante el ese turno de juego, todos los disparos contra esta miniatura sufrirán un penalizador de -3 a su Precisión.

·  Sal  cagando  leches:  si  está  trabada  en  Combate,  puede  usar  esta  acción  para  Abandonar  el  combate  automáticamente, como si hubiera vencido en la tirada enfrentada de Agilidad.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="dab0-0580-fca8-a46c" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b74-4dc7-80bb-46fc" name="Pistola" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b35e-1271-ee55-bf7a" type="max"/>
      </constraints>
      <profiles>
        <profile id="307b-f5ec-e92a-e411" name="Pistola" hidden="false" typeId="bd8c-345a-5e70-64a6" typeName="Armas a distancia">
          <characteristics>
            <characteristic name="Distancia" typeId="dbc6-5149-2318-34d1">15/30/45</characteristic>
            <characteristic name="Fuerza" typeId="9329-98eb-7048-e5d7">6</characteristic>
            <characteristic name="Penetración" typeId="1db8-4f02-ca65-414f">4</characteristic>
            <characteristic name="Reglas especiales" typeId="a5ba-7244-ef2d-1e78"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="908f-9c57-e456-b622" name="Arma de fuego" hidden="false" targetId="62dc-8ff4-92fa-d831" type="rule"/>
        <infoLink id="e739-32d8-d1e0-4ac9" name="Escasa" hidden="false" targetId="eb4c-c95b-cd8c-6493" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4c4c-6c78-17bd-9936" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="5.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d0a-fbe8-0f37-e8ea" name="Protección contra la contaminación" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fa50-4c3b-a1d0-e883" name="Protección contra la contaminación" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Una miniatura con protección contra la contaminación no sufre ninguno de los efectos de Terreno contaminado.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b69b-dd61-5e0c-741a" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="5.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0726-093d-ce50-2992" name="Puño balístico " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bfbe-0a45-89cf-3665" type="max"/>
      </constraints>
      <profiles>
        <profile id="6c05-9e43-30ad-90ac" name="Puño balístico " hidden="false" typeId="050a-68de-8234-0b50" typeName="Armas cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="9164-d66a-0674-403b">+2</characteristic>
            <characteristic name="Fuerza" typeId="fc3a-f531-4588-9421">+5</characteristic>
            <characteristic name="Penetración" typeId="790d-0747-0e5f-2cde">2</characteristic>
            <characteristic name="Reglas especiales" typeId="b696-3ad4-1d86-c8f5"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3a8d-fa9c-f9ea-b006" name="Escasa" hidden="false" targetId="eb4c-c95b-cd8c-6493" type="rule"/>
        <infoLink id="6658-8dd1-bb58-5250" name="Muy lentorra" hidden="false" targetId="1d5f-d311-adcb-2979" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5f11-3519-cf6b-4f2c" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="18.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae4f-bb03-e037-3103" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c10a-8019-d3c0-d6f7" type="max"/>
      </constraints>
      <profiles>
        <profile id="4038-436c-8c40-3d62" name="Rifle" hidden="false" typeId="bd8c-345a-5e70-64a6" typeName="Armas a distancia">
          <characteristics>
            <characteristic name="Distancia" typeId="dbc6-5149-2318-34d1">30/60/90</characteristic>
            <characteristic name="Fuerza" typeId="9329-98eb-7048-e5d7">6</characteristic>
            <characteristic name="Penetración" typeId="1db8-4f02-ca65-414f">5</characteristic>
            <characteristic name="Reglas especiales" typeId="a5ba-7244-ef2d-1e78"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="01bf-15f0-90ed-1779" name="Arma de fuego" hidden="false" targetId="62dc-8ff4-92fa-d831" type="rule"/>
        <infoLink id="1157-ca37-b60b-a55d" name="A dos manos" hidden="false" targetId="b875-3594-b66d-0923" type="rule"/>
        <infoLink id="e5c5-429b-779a-f835" name="Escasa" hidden="false" targetId="eb4c-c95b-cd8c-6493" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d252-f999-78be-289d" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="24.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3f1-807d-a5fd-ad4c" name="Rifle automático" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="011f-510e-a43d-80bf" type="max"/>
      </constraints>
      <profiles>
        <profile id="23cf-c6d9-0a98-2bd4" name="Rifle automático" hidden="false" typeId="050a-68de-8234-0b50" typeName="Armas cuerpo a cuerpo">
          <characteristics>
            <characteristic name="Combate" typeId="9164-d66a-0674-403b">30/60/90</characteristic>
            <characteristic name="Fuerza" typeId="fc3a-f531-4588-9421">6</characteristic>
            <characteristic name="Penetración" typeId="790d-0747-0e5f-2cde">5</characteristic>
            <characteristic name="Reglas especiales" typeId="b696-3ad4-1d86-c8f5"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6ebe-bb7b-4a97-6414" name="A dos manos" hidden="false" targetId="b875-3594-b66d-0923" type="rule"/>
        <infoLink id="393e-8573-630d-97f9" name="Automática" hidden="false" targetId="eee5-95bf-de8e-16e3" type="rule"/>
        <infoLink id="d3f1-f374-74ee-40f6" name="Arma de fuego" hidden="false" targetId="62dc-8ff4-92fa-d831" type="rule"/>
        <infoLink id="6b1f-6626-f28e-0134" name="Escasa" hidden="false" targetId="eb4c-c95b-cd8c-6493" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2bb8-3dd6-263e-aa5b" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="30.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e11e-4718-39e0-21d1" name="Ropas resistentes " hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7600-dcd2-8557-bd39" name="Ropas resistentes " hidden="false" typeId="b0e1-0bc7-cdd4-11b9" typeName="Blindaje">
          <characteristics>
            <characteristic name="Blindaje" typeId="a003-4712-8eb9-8fed">1</characteristic>
            <characteristic name="Reglas especiales" typeId="7ecb-507e-e6d2-cc30"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2616-333a-ccc1-6fa7" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="5.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93b7-c9a6-4c4e-908a" name="Trabuco" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="998d-1ffc-ff12-3449" type="max"/>
      </constraints>
      <profiles>
        <profile id="82c8-87ca-3e98-43a6" name="Trabuco" hidden="false" typeId="bd8c-345a-5e70-64a6" typeName="Armas a distancia">
          <characteristics>
            <characteristic name="Distancia" typeId="dbc6-5149-2318-34d1">10/15/20</characteristic>
            <characteristic name="Fuerza" typeId="9329-98eb-7048-e5d7">5/4/3</characteristic>
            <characteristic name="Penetración" typeId="1db8-4f02-ca65-414f">2</characteristic>
            <characteristic name="Reglas especiales" typeId="a5ba-7244-ef2d-1e78"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bf95-7153-9b00-f24a" name="A dos manos" hidden="false" targetId="b875-3594-b66d-0923" type="rule"/>
        <infoLink id="b3b2-49c8-0433-eab1" name="Escasa" hidden="false" targetId="eb4c-c95b-cd8c-6493" type="rule"/>
        <infoLink id="153c-4404-c15b-e1a4" name="Lentorra" hidden="false" targetId="c646-9a6e-c52c-120d" type="rule"/>
        <infoLink id="4dc3-41d2-6d66-7324" name="Postas" hidden="false" targetId="0bf7-79a7-1c74-26c8" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="dbe8-02a8-9a11-4010" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="10.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad93-ac51-a17d-3d0f" name="Vaporeta" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7543-026f-25bc-0864" type="max"/>
      </constraints>
      <profiles>
        <profile id="58da-dd09-af88-f12b" name="Vaporeta" hidden="false" typeId="bd8c-345a-5e70-64a6" typeName="Armas a distancia">
          <characteristics>
            <characteristic name="Distancia" typeId="dbc6-5149-2318-34d1">20</characteristic>
            <characteristic name="Fuerza" typeId="9329-98eb-7048-e5d7"/>
            <characteristic name="Penetración" typeId="1db8-4f02-ca65-414f"/>
            <characteristic name="Reglas especiales" typeId="a5ba-7244-ef2d-1e78"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d543-62d7-2f96-10dd" name="A dos manos" hidden="false" targetId="b875-3594-b66d-0923" type="rule"/>
        <infoLink id="e3f6-c861-da11-8fec" name="Escasa" hidden="false" targetId="eb4c-c95b-cd8c-6493" type="rule"/>
        <infoLink id="1b78-aa6c-ee2f-fcf8" name="Armatoste" hidden="false" targetId="c7a1-7da7-3c7f-d7c0" type="rule"/>
        <infoLink id="fe1d-abe7-8af6-24bb" name="Vapor" hidden="false" targetId="8eef-840f-e1ec-9935" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f879-bb73-5255-16b2" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="16.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2fb4-b058-f8fc-329f" name="Walkie-talkie" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4fc6-9ad8-d727-c001" name="Walkie-talkie" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Una miniatura con un walkie-talkie podrá comunicarse con el Mariscal de su banda del V Reich, obteniendo los beneficios de su Regla especial Cadena de mando. Si la miniatura está en combate no podrá atender al walkie-talkie, por lo que no obtendrá sus beneficios. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ef64-b6f7-994a-9a1c" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="16.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f80-491d-1bab-2fb5" name="Acaparador" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="896e-4ade-a0c6-4693" type="max"/>
      </constraints>
      <rules>
        <rule id="91d4-526b-4aa5-bd6c" name="Acaparador" hidden="false">
          <description>Esta miniatura puede Rapiñar a una miniatura enemiga Abatida superando una tirada enfrentada de Fuerza contra esta. Solo podrá intentarlo una vez por miniatura. Sólo ella podrá quedarse con este equipo y no podrá venderlo. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8ab5-a3b7-f313-a752" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
        <categoryLink id="a6ed-9a3e-1718-a5b2" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ecdb-309e-5768-eb7a" name="+1 Acción" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="372f-7202-6834-19b1" name="+1 Acción" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Ninguna miniatura puede tener más de 3 Acciones.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2e56-bead-e648-e063" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b55-becb-7c9e-d250" name="+1 Combate" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e4d2-dd2c-d4d8-f691" name="+1 Combate" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1a26-88f6-bd15-0aa8" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a30c-a04f-6793-3379" name="+1 Precisión" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="81ec-1d00-0294-b318" name="+1 Precisión" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="febe-94f3-f827-fef3" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c12-51ab-91c1-e84f" name="+1 Fuerza" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3bae-6b7b-119f-fabc" name="+1 Fuerza" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f207-5d6b-98a6-a3ae" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
        <categoryLink id="9368-fead-cdc5-6810" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fb6-84e4-c2cd-af13" name="+1 Dureza" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9cb3-621b-92e2-03a5" name="+1 Dureza" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="bc26-571d-ee73-4b7b" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="feff-2839-91dc-2313" name="+1 Agilidad" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5c6b-956e-6afc-52f5" name="+1 Agilidad" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9bdb-fbe7-4d99-40e0" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
        <categoryLink id="da3a-a569-7076-98a9" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cad-6c84-982b-46c7" name="+1 Técnica" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8822-3cab-29d9-1709" name="+1 Técnica" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="465f-bd3a-dfac-4974" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
        <categoryLink id="9ed5-390e-4c27-117a" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26aa-9c6c-11cf-e0ad" name="PX" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="b342-0da6-76e3-4c08" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="1.0"/>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6fcb-4eaf-15df-2793" name="Afortunado" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="84ba-e453-e9ab-5afc" type="max"/>
      </constraints>
      <profiles>
        <profile id="2991-73f6-85d0-509b" name="Afortunado" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Esta miniatura podrá repetir una tirada a lo largo de cada paritda. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0385-d5c1-10d2-61c4" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0359-f777-38c8-f928" name="Ágil" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1012-8f8b-a877-4b45" type="max"/>
      </constraints>
      <profiles>
        <profile id="8cf4-214e-2c0d-ebc9" name="Ágil" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">La miniatura puede repetir las TIradas de Agilidad (Terreno chungo, Escalar, etc...)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3e87-8e99-80e2-46fe" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d30-0288-4ef4-971c" name="Atleta" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6130-75f3-c952-e328" type="max"/>
      </constraints>
      <profiles>
        <profile id="0ec3-ba4f-b46b-6f6c" name="Atleta" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Con su capacidad atlética los Saltos y Caídas son más sencillos para él. Los primeros 5 cm en los Saltos y Caídas serán gratuitos y no se contarán para los chequeos de fuerza. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ace4-d316-2ee9-4361" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="351d-f1e4-5a45-9271" name="Churruscado" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a38f-e5ac-b05c-ba3d" type="max"/>
      </constraints>
      <profiles>
        <profile id="82ad-f86b-3994-6cbf" name="Churruscado" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Esta miniatura ha estado dentro de las llamas tantas veces que ya ni las siente. Siempre se considerará como si llevara un blindaje con la Regla especial Ignífugo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="63f9-38d0-f4d6-cad8" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4915-95e3-c5d8-74cc" name="Gallina" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e238-0b12-168a-e6c4" type="max"/>
      </constraints>
      <profiles>
        <profile id="4699-a379-6216-8892" name="Gallina" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Esta miniatura obtendrá 2PX extra en cada partida en que no entre en Combate. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6857-9cb1-d092-1bba" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68ac-3733-32bb-6fec" name="Escurridizo" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0b63-2a74-fe62-3ca0" type="max"/>
      </constraints>
      <profiles>
        <profile id="08ee-ea3e-ffdb-dd99" name="Escurridizo" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Esta miniatura es dificil de atrapar. Podrá destrabarse automáticamente de cualquier combate, como si hubiera ganado la tirada enfrentada. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f05b-e008-6228-e6dc" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
        <categoryLink id="6a7d-d2f1-70af-be05" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="daa5-910a-41c8-ab27" name="Pagafantas" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b0c1-b123-3e6b-f5bb" type="max"/>
      </constraints>
      <profiles>
        <profile id="be8f-f5cd-7aa2-697a" name="Pagafantas" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Esta miniatura parece que no estuviera. Si se dispara a un Combate múltiple donde esté participando, será como si no estuviera allí.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6b8c-e15e-ee32-e75e" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2fc-7cb2-ff00-f915" name="Irrompible" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c828-cee5-8fad-fe67" type="max"/>
      </constraints>
      <profiles>
        <profile id="b017-abf7-6505-4db1" name="Irrompible" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">A esta miniatura le cuesta sentir el peso de las heridas. Si resulta Abatida en una partida, al tirar en la Tabla de heridas podrá repetir Un resultado de Herida por encima de Herida leve.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9306-c86b-135b-6b44" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f313-69b6-3ac8-5ff0" name="Loco" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f0bc-4d60-3887-3ce9" type="max"/>
      </constraints>
      <profiles>
        <profile id="f5b9-8008-c562-14b5" name="Loco" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Esta miniatura queda tan tarumba que obtendrá la Regla especial Bersérker.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="66ed-41bc-7fe2-0120" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c39-ae2f-954a-e877" name="Molón" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="96a4-e461-0958-b8fd" type="max"/>
      </constraints>
      <profiles>
        <profile id="cd3e-3295-1c3b-6129" name="Molón" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Tira dos veces en la tabla. Una miniatura puede adquirir más de una vez esta habilidad. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1d0b-5ec8-89d0-a8bb" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ce7-0ad8-1f68-5006" name="Ojeriza" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d312-fb3a-ff95-dcf2" type="max"/>
      </constraints>
      <profiles>
        <profile id="5ec7-6bab-0322-6390" name="Ojeriza" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">La miniatura le coge tirria a una miniatura enemiga en la batalla. Justo antes de comenzar cada partida debe elegirse aleatoriamente una miniatura enemiga. Si esta miniatura consigue Abatirla, conseguirá 3PX extra.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="04ca-3f0b-8fec-2b6d" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52ed-fedf-86de-41e5" name="Predestinado" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a2e5-57a8-5462-1ea8" type="max"/>
      </constraints>
      <profiles>
        <profile id="39c0-a83d-1af3-548a" name="Predestinado" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Esta miniatura está destinada a grandes cosas. Cuando tire en la tabla de Experiencia, podrá repetir la tirada.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="30ad-74dd-9354-258e" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
        <categoryLink id="1ed3-8423-3b4b-842b" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6652-9c59-5563-8401" name="Sádico" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="10e0-3276-c3bf-347c" type="max"/>
      </constraints>
      <profiles>
        <profile id="63ce-08a1-d582-5445" name="Sádico" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Esta miniatura disfruta torturando a los enemigos. Si gasta una acción en torturar a una miniatura enemiga Abatida, conseguirá 2 PX extra. No puede usarse más de una vez por partida. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ad1b-740f-d273-8863" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
        <categoryLink id="fd1c-5479-9c79-d543" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01af-2dfe-0096-3361" name="Siete vidas" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ca82-a13a-a2ed-b549" type="max"/>
      </constraints>
      <profiles>
        <profile id="be58-d1db-77fc-ac55" name="Siete vidas" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Esta miniatura siempre consigue escapar de la muerte. Si resulta Abatida en una partida, al tirar en la Tabla de Heridas se repetirá el resultado de Muerta. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7333-d76b-f32f-b200" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8914-2d4b-ac2f-ac4c" name="Sprinter" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3ca9-d5a3-b999-a90c" type="max"/>
      </constraints>
      <profiles>
        <profile id="9326-a1e8-1f37-4278" name="Sprinter" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Esta miniatura es capaz de correr rápidamente. Puede superar una Tirada de Agilidad para mover el doble en sus acciones de movimiento, pero si lo falla habrá tropezado y caerá al suelo sin haber movido.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e4c8-0198-3e8f-464a" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
        <categoryLink id="1356-40b1-a946-96d3" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d0d-9bb0-7222-642f" name="Táctico" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5974-42f6-e65b-c12f" type="max"/>
      </constraints>
      <profiles>
        <profile id="573f-0152-331b-d315" name="Táctico" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Esta miniatura sabe desplegarse en los mejores lugares para la batalla. A la hora de desplegar las miniaturas, esta contará como si tuviera 3 puntos más de agilidad. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d99f-fd6e-91a8-34ee" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87ca-c99d-a12d-a634" name="Broncas" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="87a6-8179-fd2e-c0d0" type="max"/>
      </constraints>
      <profiles>
        <profile id="e179-0ada-c357-d919" name="Broncas" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Esta miniatura obtendrá 2 PX extra en cada partida en la que entre en combate. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="17ad-ccaf-ee9b-3d6b" name="New CategoryLink" hidden="false" targetId="c8b3-0f48-43e8-bb9e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="347a-4f90-8d3d-cd03" name="Armeria" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dfe8-7a81-19b4-1017" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7ab7-b046-ffb5-9c12" name="New CategoryLink" hidden="false" targetId="0b69-4920-b080-8126" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c775-e5af-ddd8-bb2a" name="Armeria nivel 1" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9109-c62a-de40-0f5b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="32b5-dacf-b300-e943" type="max"/>
          </constraints>
          <profiles>
            <profile id="f864-d132-bdae-c7c9" name="Armeria nivel 1" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Se ha mejorado la capacidad para afilar las armas de filo. Todas las armas de este tipo obtendrán un bonificador de +1 a la Penetración.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="e31f-a2e1-0bf2-c2e8" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="30.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9062-48d6-bcfd-0961" name="Armeria nivel 2" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ac28-2cad-4eec-b9e2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="744e-62c9-9409-d149" type="max"/>
          </constraints>
          <profiles>
            <profile id="e33b-c865-083d-789e" name="Armeria nivel 2" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Se ha mejorado la contundencia de las armas golpeadoras. Todas las mazas obtendrán un bonificador de +1 a la Fuerza </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="f8cb-0eeb-4a06-02bf" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2194-316e-49ac-d2cf" name="Armeria nivel 3" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c5e3-41a6-832c-c9b0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e4cb-7bdf-ac21-3cc9" type="max"/>
          </constraints>
          <profiles>
            <profile id="6c9a-8232-b11b-c76c" name="Armeria nivel 3" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Se ha mejorado el equilibrio de las armas a distancia. Todas las armas de este tipo obtendrán un bonificador de +1 a la Precisión</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="b36a-e1b3-e84c-6f95" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="50.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a10e-3f31-51d9-8b06" name="Campo de entrenamiento" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d363-d6c0-e0d9-1ea4" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e69a-73a7-396c-c5c9" name="New CategoryLink" hidden="false" targetId="0b69-4920-b080-8126" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6534-757b-647c-438c" name="Campo de entrenamiento nivel 1" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c771-685c-7a65-6ab6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="53af-b7da-11c8-52f8" type="max"/>
          </constraints>
          <profiles>
            <profile id="abb0-15a6-5524-7367" name="Campo de entrenamiento nivel 1" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Miembros de la banda pueden entrenar en lugar de ir a combatir. Si decides utilizar esta mejora, puedes dejar una miniatura fuera de la batalla entrenando. Esta conseguirá de manera automática 4PX</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="95f7-012d-c6eb-9cf9" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="30.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7b7a-ba52-9046-db79" name="Campo de entrenamiento nivel 2" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a7d5-0947-bfb2-7651" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0704-8c5a-ac8e-56b2" type="max"/>
          </constraints>
          <profiles>
            <profile id="01b7-9d72-263c-9d7b" name="Campo de entrenamiento nivel 2" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Puedes elegir que un miembro de la banda se quede entrenando intensamente en lugar de combatir. Al final de la partida debes tirar 1d10. Con un resultado de 1-9 este conseguirá de manerra gratuita una tirada den la Tabla de Mejora de Experiencia. Si saca un 10, habrá sufrido algún accidente y deberá tirar en la Tabla de Heridas. Ninguna miniatura puede conseguir más de una mejora de esta manera. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="a51a-749c-30c5-6135" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="50.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca9b-9cc3-7f7b-df14" name="Caravana comercial" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c6ad-7819-0f81-dc9b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ec93-af69-31c6-d320" type="max"/>
      </constraints>
      <profiles>
        <profile id="9987-7228-42f3-40b9" name="Caravana comercial" hidden="false" typeId="d4e1-91c3-e685-50da" typeName="Equipo especial">
          <characteristics>
            <characteristic name="Reglas" typeId="e973-ed7e-2604-1f91">Los Chatarreros pueden vender el equipo usado a su precio total básico.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f180-b671-6d8c-7933" name="New CategoryLink" hidden="false" targetId="0b69-4920-b080-8126" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="30.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a787-8031-2c5c-7c75" name="Centro táctico" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1be9-55d4-8712-990b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="682a-f8a9-40ea-6710" name="New CategoryLink" hidden="false" targetId="0b69-4920-b080-8126" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a0f6-52de-ef61-32db" name="Centro táctico nivel 1" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e10c-cd82-5540-3daf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e717-92b5-fb29-0569" type="max"/>
          </constraints>
          <profiles>
            <profile id="f5ca-a9f9-1a01-cca6" name="Centro táctico nivel 1" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">A la hora de jugar una partida, puedes elegir el escenario posterior o anterior al quie haya salido. Si ambos bandos tienen esta mejora se actuará como si ninguno la tuviera.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="ed1c-7242-18bb-ad41" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="30.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0c73-e87a-b7c5-4029" name="Centro táctico nivel 2" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ea31-722a-21fb-fe0e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7c13-b769-9f5b-b248" type="max"/>
          </constraints>
          <profiles>
            <profile id="c124-9c61-0329-e40b" name="Centro táctico nivel 2" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Entre partidas, puedes gastar 15 chapas en subir 5PX de una miatura. Se puede usar más de una vez, pero no puedes repetir sobre la misma miniatura hasta que vuelvas a jugar otra partida. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="affd-ed11-ebc4-f06a" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="458b-a4e2-16ea-9c00" name="Centro táctico nivel 3" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b6a2-6a6c-0dbe-dae4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f84a-b499-f029-0ce8" type="max"/>
          </constraints>
          <profiles>
            <profile id="d610-c3bd-c637-7581" name="Centro táctico nivel 3" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Tras una partida, UNA miniatura que tenga que tirar en la tabla de habilidades podrá repetir el resultado obtenido.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="6acd-9057-b65d-f7fe" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7aac-f286-03a9-aab0" name="Charcas radiactivas" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="aa71-4764-41f8-8c0a" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7bc2-4392-a859-b1f6" name="New CategoryLink" hidden="false" targetId="0b69-4920-b080-8126" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="47d3-17ef-5782-ee39" name="Charcas radiactivas nivel 1" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a239-cd29-cdda-4579" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ef47-b4e9-b6da-a876" type="max"/>
          </constraints>
          <profiles>
            <profile id="2c57-dfe7-754e-4a20" name="Charcas radiactivas nivel 1" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Tras una partida, UNA miniatura que tenga que tirar en la tabla de Mutaciones podrá repetir el resultado obtenido</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="c1b3-c51c-546a-39ff" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f9bb-f72f-cff7-267a" name="Charcas radiactivas nivel 2" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6aea-af93-3930-89ba" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f1fc-dba9-98e6-b0f6" type="max"/>
          </constraints>
          <profiles>
            <profile id="3a2a-0d2e-5757-19ef" name="Charcas radiactivas nivel 2" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Tras una partida, UNA miniatura que tenga que tirar en la tabla de Mutaciones podrá repetir el resultado obtenido</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="373c-2698-4fcd-68b1" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="22e3-adfa-d5f0-d1e8" name="Charcas radiactivas nivel 3" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0f1c-147d-804a-69a2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="90b3-4297-b378-ae9b" type="max"/>
          </constraints>
          <profiles>
            <profile id="9312-c4ec-9650-7f82" name="Charcas radiactivas nivel 3" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Tras una partida, UNA miniatura que tenga que tirar en la tabla de Mutaciones podrá repetir el resultado obtenido</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="daf1-bd40-6684-84ec" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a51-95c0-a60d-ef15" name="Defensas" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="da83-72a3-e1ab-d78e" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="99c2-0f21-0bbe-ed73" name="New CategoryLink" hidden="false" targetId="0b69-4920-b080-8126" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0c85-6378-309d-a956" name="Defensas nivel 1" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b502-9077-2761-8948" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="26fc-eec5-2f65-8995" type="max"/>
          </constraints>
          <profiles>
            <profile id="24c0-04f6-47fc-a830" name="Defensas nivel 1" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Después de colocar la escenografía de manera habitual, una banda con esta Construcción puede colocar dos barricadas de un máximo de 20 cm de ancho y 5 cm de alto cada una en cualquier lugar de la mesa. Si las dos bandas tienen esta Construcción se tirará un dado para ver quién coloca primero, y luego se irán alternando. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="bff9-4499-9c7b-3f2b" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2aaf-49c7-24ac-8f71" name="Defensas nivel 2" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="50d4-077b-fb53-01fa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="900e-16c2-0abc-4022" type="max"/>
          </constraints>
          <profiles>
            <profile id="bd49-fb6b-953f-1fe0" name="Defensas nivel 2" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Después de colocar la escenografía de manera habitual, una banda con esta Construcción puede colocar un puesto elevado (Una torre de vigilancia, un pequeño edificio, roca) en su zona de despliegue. Este tendrá un tamaño máximo de 15 cm tanto de altura como de anchura en cualquiera de sus lados. Además debe tener obligatoriamente una escalerilla por el que se alcance la parte superior. Si las fos bandas tienen esta construcción, se tirará un dado para ver quién coloca primero.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="f616-21ff-112a-243d" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="50.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88be-c9d6-e6de-41a3" name="Enfermería " hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="66fa-4a80-d33d-5df4" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b06a-68b9-a290-8ef3" name="New CategoryLink" hidden="false" targetId="0b69-4920-b080-8126" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ffd2-1ac5-9047-5524" name="Enfermería nivel 1" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5018-f5e6-2bee-1da4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b6db-394d-4aa0-e657" type="max"/>
          </constraints>
          <profiles>
            <profile id="da03-edba-e1e3-6c32" name="Enfermería nivel 1" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Tras una partida, UNA miniatura Abatida de la banda podrá repetir el resultado obtenido en la Tabla de Heridas. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="5203-05cf-0560-2785" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7cb7-4842-6976-6346" name="Enfermería nivel 2" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fb4f-6062-39bc-2b9d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2372-90cc-d4fc-4d01" type="max"/>
          </constraints>
          <profiles>
            <profile id="84b2-cbed-7d17-dc68" name="Enfermería nivel 2" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Tras una partida, UNA miniatura Abatida de la banda podrá repetir el resultado obtenido en la Tabla de Heridas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="a29d-e778-765e-5ba6" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c47-4c44-8999-5157" name="Enfermería nivel 3" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4fd1-1b99-a3e6-f421" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4c2a-57a2-ad29-de24" type="max"/>
          </constraints>
          <profiles>
            <profile id="cf37-f6ed-b0bf-67ad" name="Enfermería nivel 3" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Tras una partida, UNA miniatura Abatida de la banda podrá repetir el resultado obtenido en la Tabla de Heridas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="89e5-5e77-cf36-aff7" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a028-9c38-b85f-1c82" name="Museo militar" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="68e7-2028-4d25-01ae" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="856a-df6a-71ce-aa92" type="max"/>
      </constraints>
      <profiles>
        <profile id="2d2c-5f23-2524-adf7" name="Museo militar" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
          <characteristics>
            <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Las armas con la regla especial Arma de fuego cuestan la mitad de chapas (redondeando hacia arriba)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="25d9-372a-d259-d970" name="New CategoryLink" hidden="false" targetId="0b69-4920-b080-8126" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6766-ca07-c144-e1f6" name="Puesto de venta" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2b6d-c102-0208-998c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f322-2530-e339-bb99" type="max"/>
      </constraints>
      <profiles>
        <profile id="5280-177f-54d6-00f4" name="Puesto de venta" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
          <characteristics>
            <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Miembros de la banda pueden dedicarse a vender en lugar de ir a combatir. Si decides utilizar esta mejora, puedes dejar UNA miniatura fuera de la batalla vendiendo. Esta conseguirá de manera automática 10 chapas.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1adb-8b99-15ae-de48" name="New CategoryLink" hidden="false" targetId="0b69-4920-b080-8126" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87f8-0739-ef0e-582b" name="Refinería" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0035-e7ad-b70b-c37d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="24fb-4e6d-eb7c-bc21" name="New CategoryLink" hidden="false" targetId="0b69-4920-b080-8126" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6083-30ca-0341-b2e1" name="Refinería nivel 1" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f41e-7822-32de-5c2e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a114-5df9-3ae5-9370" type="max"/>
          </constraints>
          <profiles>
            <profile id="b5d6-2482-cc5c-5cca" name="Refinería nivel 1" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Las armas con la Regla especial Combustible dispondrán de 2 cargas extras.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="c89a-14ef-8668-fce1" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7c40-107f-4f9a-f54b" name="Refinería nivel 2" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ff53-c7d7-93cd-6d7d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="677d-669e-fade-4503" type="max"/>
          </constraints>
          <profiles>
            <profile id="b661-3cb2-6908-759d" name="Refinería nivel 2" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Las motocicletas podrán usar Darle caña una vez más por partida.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="2774-1fab-0c68-f006" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="30.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5c5d-a140-cbca-d8a9" name="Refinería nivel 3" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5774-8661-4207-430b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="34a6-0b80-2e0a-daf7" type="max"/>
          </constraints>
          <profiles>
            <profile id="5586-e824-2d44-542c" name="Refinería nivel 3" hidden="false" typeId="475f-8209-cfd0-4761" typeName="Construcciones">
              <characteristics>
                <characteristic name="Descripción" typeId="3ea2-7643-4338-ef56">Las armas con la Regla especial Combustible dispondrán de 2 cargas extras. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="7917-8756-9622-1d26" name="Construcciones" hidden="false" targetId="0b69-4920-b080-8126" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="40.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2309-94a0-411f-5831" name="Colinas" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="9fbf-2f8c-cb18-90eb" name="Colinas" hidden="false">
          <description>Las colinas son sitios chungos, que están llenos de bichos y monstruosidades mutantes que te pueden zascandar a la que te despistas. Las bandas que viven allí saben que lo importante es sobrevivir. Cada miniatura que finalice la partida sin resultar Abatida obtendrá 1PX extra.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f49e-823b-a40d-6db5" name="New CategoryLink" hidden="false" targetId="c8e1-72a6-80c1-b426" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="165d-c314-2fb7-f615" name="Llanura" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="9a3e-8274-67e8-02cf" name="Llanura" hidden="false">
          <description>Las llanuras son sitios difícilmente defendibles, pero también buenos para el comercio. Tan pronto montas un puesto comercial como una banda de saqueadores te lo echa abajo. Las Construcciones salen un 20% más baratas. (Ese será también el coste para calcular el presigio)</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="aecf-7606-c622-7a8c" name="New CategoryLink" hidden="false" targetId="c8e1-72a6-80c1-b426" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90ea-0e5c-c0cf-b381" name="Valle" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="02c3-aa47-04be-e03e" name="Valle" hidden="false">
          <description>Los valles son lugares más abundantes de lo habitual en el Páramo. Pero claro, eso atrae también a gente que quiere quitarte lo tuyo. Al finalizar la partida la banda podrá hacer una tirada adicional de 1d10 de recaudación.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2c54-b8df-b9d5-0705" name="New CategoryLink" hidden="false" targetId="c8e1-72a6-80c1-b426" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1cea-7e37-34ed-5ebb" name="Pantano" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="801f-c800-c80f-6ead" name="Pantano" hidden="false">
          <description>Los Pantanos son lugares duros e inhóspitos. Pero quienes moran allí dominan el terreno y saben usarlo en contra de los rivales. Una vez por partida puedes obligar al oponente a repetir una tirada.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ea31-995f-d658-5a56" name="New CategoryLink" hidden="false" targetId="c8e1-72a6-80c1-b426" primary="true"/>
        <categoryLink id="0a5c-33fe-6bc2-5972" name="New CategoryLink" hidden="false" targetId="c8e1-72a6-80c1-b426" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9050-87c9-15da-666b" name="Ruinas" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="8697-deb6-6229-f682" name="Ruinas" hidden="false">
          <description>Las ruinas son luigares donde debes estar atento cada segundo para sobrevivir. Cualquier bicho te puede salir de debajo de un pedrolo y o sabes luchar o mueres. Cada miniatura que finalice una partida habiendo Abatido a algún enemigo obtendrá 2PX extra.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="607f-e0d6-3a9a-d327" name="New CategoryLink" hidden="false" targetId="c8e1-72a6-80c1-b426" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2944-a341-9162-db3b" name="Balas" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="a650-2c95-e7e5-6924" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ab8e-4bd9-86d4-3af7" name="Balas" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5f02-6dc9-0623-3181" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="563d-fac6-4615-9c53" name="11 Balas" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="990.0"/>
                <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9133-bf28-6d4e-ded9" name="1 Bala" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="15.0"/>
                <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4fb4-9d9f-45ef-a6ec" name="3 Balas" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="90.0"/>
                <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d9c1-df7a-d022-bdda" name="12 Balas" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="1170.0"/>
                <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9eef-604f-f7a4-1561" name="13 Balas" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="1365.0"/>
                <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="30aa-d9a8-db16-b407" name="10 Balas" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="825.0"/>
                <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a181-10b7-bcad-383a" name="6 Balas" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="315.0"/>
                <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9150-dec4-890c-1575" name="5 Balas" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="225.0"/>
                <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="621d-eafa-d3cc-aa4c" name="14 Balas" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="1575.0"/>
                <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2f3f-03e4-fee2-567c" name="7 Balas" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="420.0"/>
                <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8f3f-ce58-d395-cc86" name="4 Balas" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="150.0"/>
                <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8392-916e-4edf-bfc0" name="9 Balas" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="675.0"/>
                <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4fed-40e1-8889-8e29" name="8 Balas" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="540.0"/>
                <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="07c7-2c39-01b7-a8cf" name="2 Balas" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="45.0"/>
                <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4154-ea7b-5278-7f20" name="Balas normales y apañadas" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="a0f6-9a8b-0aa0-b026" name="New CategoryLink" hidden="false" targetId="8ac4-b37f-1111-0bc6" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a6bd-7f5e-1fe8-dbac" name="Balas normales" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3831-fc06-7e8e-861b" name="Balas apañadas" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c3c0-f098-aad2-8255" name="Chapas" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="1.0"/>
            <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Chapas" typeId="7e33-d5f0-9bbd-3e88" value="0.0"/>
        <cost name="PX" typeId="c595-ec0e-a7c5-7b38" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="b875-3594-b66d-0923" name="A dos manos" hidden="false">
      <description>Un arma con esta regla especial necesita de ambas manos para ser utilizada.</description>
    </rule>
    <rule id="1e79-6ce5-5bdf-7610" name="Difícil de usar" hidden="false">
      <description>Algunas armas no son sencillas de utilizar. Un arma con esta regla especial penalizará con un -1 a la Precisión a los disparos que se realicen con ella.</description>
    </rule>
    <rule id="c646-9a6e-c52c-120d" name="Lentorra" hidden="false">
      <description>Un arma con esta regla especial necesita de una Acción para ser recargada después de ser disparada. Estas armas comienzan la partida cargadas. Si el arma fuese de cuerpo a cuerpo, los bonificadores del arma se aplican sólo a la primera Acción de Combate en la que consiga impactar. Acto seguido, este arma contará como descargada.
En las siguientes Acciones de Combate del Turno de Acción se podrán aplicar los modificadores de cualquier otro arma que posea la miniatura (contraviniendo las reglas habituales por poseer dos armas en un Combate) o de arma improvisada si este arma ya descargada fuese la única que pueda o quiera emplear.</description>
    </rule>
    <rule id="cea4-b36f-b0cd-7e37" name="Bombeo" page="" hidden="false">
      <description>Una miniatura con un arma con esta regla especial puede gastar acciones “bombeando el arma”. Por cada Acción empleada, el jugador coloca  tres marcadores de +1 a Fue, +1 Pen o +10 cm de distancia a todos sus rangos de alcance. Cuando la miniatura dispare, estos modificadores se gastan modificando el perfil del arma.
Un arma con esta regla puede acumular un máximo de 5 marcadores en un mismo atributo. Sin embargo bombearla tanto la vuelve inestable: si es disparada utilizando 3 o más marcadores en el mismo Atributo, seguirá la regla especial ¡¡¡CATAPUM!!!.</description>
    </rule>
    <rule id="eb4c-c95b-cd8c-6493" name="Escasa" hidden="false">
      <description>cualquiera puede encontrar un palo en el Páramo, pero algunas armas son escasas y es más complicado hacerse con ellas o construirlas. Un arma con esta regla sólo puede repetirse 3 veces en una misma banda.</description>
    </rule>
    <rule id="c7a1-7da7-3c7f-d7c0" name="Armatoste" hidden="false">
      <description>Los objetos con esta regla especial son aparatosos de llevar y no es fácil moverse con ellos. Proporcionan un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla.</description>
    </rule>
    <rule id="27b0-b062-69d6-f8bf" name="Electrificación" hidden="false">
      <description>Si una miniatura impacta en cuerpo a cuerpo a alguien con un objeto con esta regla especial, o usa un Acción para activar un objeto con esta regla, deberá realizar una tirada de Dureza. En caso de fallarla, la descarga eléctrica lo habrá dejado tan mermado que sufrirá un penalizador de -3 en los atributos de combate, Precisión y Agilidad hasta que finalice su siguiente Turno de Acción.</description>
    </rule>
    <rule id="eefa-c903-ab63-8aa5" name="Ignífugo" hidden="false">
      <description>una miniatura equipada con un blindaje con esta regla ignorará los efectos de los marcadores de Incendiaria.</description>
    </rule>
    <rule id="5b14-164d-85c7-5452" name="Descarga" hidden="false">
      <description>Un arma con esta regla especial ignora Blindajes. Al necesitar energía eléctrica, sólo se puede usar si la miniatura que usa el arma está equipada con un traje voltaico.</description>
    </rule>
    <rule id="62dc-8ff4-92fa-d831" name="Arma de fuego" hidden="false">
      <description>Estas armas no llevan incluida munición y las balas han de ser adquiridas a parte.</description>
    </rule>
    <rule id="0bf7-79a7-1c74-26c8" name="Postas" hidden="false">
      <description>un arma a distancia con esta regla especial concederá un bonificador de +1 a la Precisión a los disparos que se realicen con ella. Además, debido a la dispersión de sus disparos, no es posible tratar de evitar una cobertura al disparar. Ni apuntar a una miniatura en particular en un combate, al que se disparará sin penalizadores, pero siendo impactadas todas las miniaturas involucradas en caso de éxito.</description>
    </rule>
    <rule id="eee5-95bf-de8e-16e3" name="Automática" hidden="false">
      <description>Un arma con esta regla podrá disparar 3 veces por Acción (siempre que tenga munición) contra el mismo objetivo. El jugador debe decidir si usa este modo antes de disparar, y deberá realizarse una tirada de Precisión independiente por cada disparo..</description>
    </rule>
    <rule id="da99-3b23-adcf-e0b4" name="Mamotreto" hidden="false">
      <description>un arma con esta regla tiene un tamaño tan descomunal, que no sólo deben utilizarse las dos manos para manejarla, sino que además una miniatura equipada con ella no podrá equiparse con ninguna otra arma. Por otro lado, si el arma es de distancia, debido a la envergadura y peso de esta contará como una Maza pesada con con la regla especial Herrumbre al ser utilizada en combate cuerpo a cuerpo.</description>
    </rule>
    <rule id="1d5f-d311-adcb-2979" name="Muy lentorra" hidden="false">
      <description>un  arma  con  esta  regla  especial  necesita  dos  acciones  para  ser  recargada  después  de  ser  disparada (no necesariamente consecutivas). Estas armas comienzan la partida cargadas. Si el arma fuese de cuerpo a cuerpo, los bonificadores del arma se aplican sólo a la primera Acción de Combate en la que consiga impactar. Acto seguido, este arma contará como descargada.
En las siguientes Acciones de Combate del Turno de Acción se podrán aplicar los modificadores de cualquier otro arma que posea la miniatura (contraviniendo las reglas habituales por poseer dos armas en un Combate) o de arma improvisada si este arma ya descargada fuese la única que pueda o quiera emplear.</description>
    </rule>
    <rule id="8eef-840f-e1ec-9935" name="Vapor" hidden="false">
      <description>Un arma con esta regla especial funciona de manera diferente al resto. Para impactar no será necesaria una tirada de Precisión, sino que todo aquél que se encuentre en una línea recta y dentro del alcance del arma será impactado automáticamente (siempre que el arma funcione correctamente).Para disparar habrá que realizar una tirada de Técnica. Siempre que se supere la tirada, impactará a las miniaturas que toque esa línea recta imaginaria, con una Fuerza igual a la diferencia por la que haya superado la tirada +1. De esta manera, una miniatura con Técnica 6 que use el arma y que por ejemplo saque un 4, impactará con Fue 3, y si sacara un 2, lo haría con Fue 5. Sin embargo, si no se supera la tirada, habrá sufrido una fuga de vapor, y será el propietario del arma quien sufra el impacto. En esta ocasión, la Fuerza del arma vendrá indicada por la diferencia por la que haya fallado la tirada. De esta manera, la miniatura de antes de Técnica 6, si por ejemplo hubiera sacado un 8, sufriría un impacto de Fue 2.
Un arma con esta regla especial ignora totalmente el Blindaje y la cobertura. Además no será posible Apuntar con estas armas, pero sí realizar Fuego defensivo con el penalizador de -2 a la tirada de Técnica en lugar de Precisión.</description>
    </rule>
    <rule id="19c3-af94-7f6a-14b4" name="Plantilla" hidden="false">
      <description>un arma con esta regla impactará automáticamente a cualquier miniatura tocada por la plantilla correspondiente cuando dispare, sin necesidad de realizar tirada de Precisión, y además ignorará cualquier bonificador  por  cobertura.  La  plantilla  deberá  colocarse  en  contacto    con  la  miniatura  que  la  dispara  en  cualquier posición  en los 180° de su Línea de visión.
No podrá usarse Fuego defensivo con arma  con esta regla y además si se impacta a una miniatura en Combate, serán impactadas todas las miniaturas involucradas en este, aunque no  sean tocadas por la plantilla.</description>
    </rule>
    <rule id="1928-3f23-7eb2-5654" name="Bersérker" hidden="false">
      <description>Una miniatura con esta regla especial es tan agresiva o fanática que parece no darse cuenta que ha resultado abatida hasta que es demasiado tarde para el bienestar de sus rivales.
La miniatura puede actuar un turno propio posterior a resultar muerta. Al final de ese Turno de Acción, si acaba el último turno de la partida o si resulta herida de nuevo (lo que antes suceda), se considerará una baja definitiva.</description>
    </rule>
    <rule id="0762-d2fb-8c9a-e6db" name="Bestia" hidden="false">
      <description>Una  miniatura  con  esta  regla  no  puede  disputar  objetivos  en  las  misiones  que  los  contengan,  ni  Retrasar su Turno de Acción, y es incapaz de escalar superficies verticales, ni siquiera por una escalerilla. Además, no podrá Rapiñar un cadáver ni Activar ningún tipo de aparato. </description>
    </rule>
    <rule id="7350-c8a9-e1f9-ef83" name="Camuflaje" hidden="false">
      <description>Algunas miniaturas son difíciles de distinguir del entorno. Las miniaturas que disparen contra una miniatura con esta regla especial, sufrirán un -2 adicional a la Precisión en las tiradas para evitar Cobertura (lo que hace un total de -5).</description>
    </rule>
    <rule id="55d0-5f3e-060e-534a" name="¡¡¡CATAPUM!!!" hidden="false">
      <description>A la hora de disparar un arma o munición con esta regla especial, con un resultado de 9 o 10 en la tirada de Precisión habrá una explosión interna: el disparo fallará automáticamente y el arma quedará inutilizada durante el resto de la partida. Si por alguna razón el impacto fuese automático (por tener una tirada de Precisión 10 gracias a modificadores, por ejemplo), habrá que realizar igualmente la tirada de d10 para ver si se aplica esta regla. Con el resto de resultados funcionará normalmente, independientemente de que consiga impactar o no.</description>
    </rule>
    <rule id="2020-a66f-0a35-e9f1" name="Gas" hidden="false">
      <description>estas armas explotan al impactar, alcanzando a toda miniatura tocada por su efecto en un radio de 5 cms. medido desde el punto de impacto.
Toda miniatura alcanzada por el efecto de un arma con esta regla deberá realizar una Tirada de Dureza o perder un punto de Dureza inmediata y permanentemente. Los mutardos, debido a su habitual exposición a zonas contaminadas, reciben un bonificador de +2 a su Dureza en esta tirada. Toda miniatura equipada con Protección contra la contaminación superará automáticamente esta tirada. 
Además, toda miniatura alcanzada contará todas sus acciones en su siguiente turno de acción como si estuviera sobre terreno Chungo.</description>
    </rule>
    <rule id="6c7d-2db1-b667-6410" name="Grupal" hidden="false">
      <description>Hay criaturas que tienen cierta mentalidad colectiva que les hace ir en grupo siempre que pueden. Las miniaturas con esta regla especial deben ir unidas hasta formar un grupo mínimo de 2 y máximo de 5. Por encima de este número formarán otro grupo, y así sucesivamente. Por ejemplo, si una banda de mutardos tiene 8 pochos, éstos deben ir en un grupo de 5 y otro de 3, o dos grupos de 4.Al terminar un turno, ninguna miniatura de un grupo debe estar separada más de 5 cm de la más cercana ni más de 15 cm de la más lejana cualesquiera. Si por alguna circunstancia esto ocurriera (como que una miniatura del grupo resultara abatida), el subgrupo que haya quedado con menos miniaturas separadas debe gastar sus siguientes acciones únicamente en intentar unirse de nuevo al grupo más numeroso.
Las miniaturas se consideran una sola para la mayoría de los efectos de juego, como el máximo de miniaturas, el despliegue o el movimiento. De esta manera cuando llegue su Turno de Acción moverán todas las de un grupo a la vez, por lo que no se podrá empezar el Turno de Acción de otra miniatura hasta que el grupo al completo haya realizado sus acciones. Si una miniatura del grupo está involucrada en un combate, se considerará que todo el grupo participa en ese combate como si de una única miniatura se tratara incluyendo los penalizadores al enemigo por estar en superioridad numérica en el combate. Sin embargo, hay que tener en cuenta que el grupo obtendrá un bonificador de +1 al Combate por cada miniatura por encima de la primera que lo conforme. Por ejemplo, un grupo de 4 pochos enfrentándose en combate a un enemigo realizará una sola tirada enfrentada con un atributo de Combate de 4 (1 de base + 3 por contar con 3 pochos por encima del primero).</description>
    </rule>
    <rule id="7725-6849-25a0-2dad" name="Herrumbre" hidden="false">
      <description>Un arma con esta regla especial estará oxidada y mellada, por lo que sufrirá un penalizador de -1 a su Penetración.</description>
    </rule>
    <rule id="aa5b-8a1e-2169-739d" name="Humo" hidden="false">
      <description>cuando un arma esta regla impacte, dejará un marcador permanente de humo de 5 cm de radio, medido desde el punto de impacto.
Los disparos cuya línea de visión pasen sobre este marcador sufrirán un penalizador de -3 a la tirada de Precisión.</description>
    </rule>
    <rule id="71d6-7a17-0f03-0d46" name="Incendiaria" hidden="false">
      <description>Las armas incendiarias cubren de llamas la zona allí donde impactan, obligando a los rivales a salir de cobertura o haciendo muy arriesgado cruzar ciertas zonas.
Las armas incendiarias explotan al impactar, dejando un marcador permanente de fuego de 5 cm de radio.Toda miniatura impactada con un arma incendiaria recibirá un impacto de de Pen 3 Fue 2, que ignora cualquier tipo de bonificación por cobertura, y deberá desplazarse inmediatamente fuera del rango de Acción del marcador de fuego y nunca hacia el rival que ha efectuado el ataque. 
Cualquier miniatura que durante el transcurso de una Acción de Movimiento contacte con un marcador de Fuego sufrirá un impacto de Pen 3 Fue 2. Una miniatura sufrirá los efectos del fuego sólo una vez por Acción, independientemente de que al moverse salga y entre de un marcador o atraviese más de un marcador. Por otra parte, si una miniatura tiene algún arma incendiaria y resulta abatida, UNA de estas armas detonará, centrando el área de explosión sobre la peana de la miniatura Abatida, siguiendo las mismas reglas que si el arma hubiera impactado. Además, todo el equipo que lleve habrá resultado destruido y no podrá ser usado por otra miniatura.</description>
    </rule>
    <rule id="5233-0e7d-17f2-d0fd" name="Infiltración" hidden="false">
      <description>Una miniatura con esta regla especial no desplegará con el resto de miniaturas. En su lugar se  supone  que  avanza  10  cm  por  turno  desde  su  zona  de  despliegue,  pudiendo  aparecer  al  principio  de  cualquier turno posterior al primero hasta un máximo del cuarto turno. Desplegará en cualquier lugar del tablero, a no menos de 15 cm de cualquier miniatura enemiga, y en un lugar donde ninguna miniatura enemiga pueda trazar línea de visión hacia ella. Esto significa que si por ejemplo apareciera en el cuarto turno, podría situarse en cualquier lugar hasta a 30 cm de su zona de despliegue (10 cm por cada turno anterior).</description>
    </rule>
    <rule id="72ec-7c35-9625-8459" name="Mónguer" hidden="false">
      <description>Hay luchadores especialmente cortos de mente. Una miniatura con esta regla no puede disputar objetivos en las misiones que los contengan ni Retrasar su Turno de Acción. Además, no podrá Rapiñar un cadáver ni Activar ningún tipo de aparato. </description>
    </rule>
    <rule id="5211-a32a-eaff-9e72" name="Montada" hidden="false">
      <description> una  miniatura  con  esta  regla  va  montada  sobre  un  animal  o  un  pequeño  vehículo.  No  puede  disputar objetivos en las misiones que los contenga y es incapaz de escalar superficies verticales, ni siquiera por una escalerilla. Además, ya que es difícil disparar mientras se monta, cualquier arma con la que dispare contará con la regla especial Difícil de usar.</description>
    </rule>
    <rule id="cbc6-771a-436d-d7ef" name="Raudo" hidden="false">
      <description>hay criaturas más rápidas de lo habitual. Una miniatura con esta regla especial puede mover 15 cm en lugar de 10 cm por Acción de movimiento. </description>
    </rule>
    <rule id="720b-0461-62c6-a67d" name="Salto" hidden="false">
      <description>una miniatura con esta regla especial puede utilizar su movimiento de manera tridimensional, moviéndose en cualquier dirección (siempre que la escenografía se lo permita, claro). Eso sí, debe finalizar su movimiento posándose en un lugar donde pueda estar de pie. Pueden combinarse varias acciones seguidas de movimiento en un mismo Turno de Acción, para hacer un “súper salto”, en cuyo caso sólo al final de la última Acción de movimiento tendrá que posarse, pudiendo usarlo también para asaltar.</description>
    </rule>
    <rule id="fdf7-aa8f-26a3-4ec4" name="Sed de sangre" hidden="false">
      <description>siempre que una miniatura con esta regla especial tenga Línea de visión con una miniatura enemiga, deberá dirigirse de la manera más corta posible hacia ella, hasta llegar al Combate. Si hubiera más de una miniatura enemiga, deberá avanzar hacia la más cercana (tirando al azar si estuvieran a la misma distancia). No podrá usar nunca una Acción para Separarse del combate.</description>
    </rule>
    <rule id="6897-db05-d709-f40d" name="Tiro parabólico" hidden="false">
      <description>Un arma con esta regla especial no seguirá las reglas habituales de disparo. Se tirará para impactar de manera habitual, pero si falla, se desviará del objetivo 2,5 cm por cada diferencia de 2 en la tirada. De esta manera, si fallara por una diferencia de 1 o 2, se desviaría 2,5 cm, pero si fallara por un diferencia de 7 o 8 se desviaría 10 cm. La desviación será hacia adelante si la tirada de Precisión fue par, y hacia atrás si la tirada fue impar. Nunca podrá desviarse más atrás que la miniatura que usa el arma, si lo hiciera, se considerará que le ha caído justo encima (quizás se le resbaló de la mano). 
Un arma con esta regla especial puede tomar como objetivo no sólo una miniatura rival, también un punto del terreno de juego o de escenografía dentro de su alcance y en la línea de visión del lanzador (aunque el posterior desvío del proyectil pueda acabar fuera de ellos).
Un arma con esta regla especial no tiene modificadores a Precisión por distancia. No se puede Apuntar con un tiro parabólico, pero sí preparar Fuego defensivo.</description>
    </rule>
    <rule id="996e-8e46-8d07-aeae" name="Todoterreno" hidden="false">
      <description>Una  miniatura  con  esta  regla  considera  el  Terreno  pila  chungo  como  Terreno  chungo,  y  el  Terreno chungo como Terreno normal.</description>
    </rule>
    <rule id="1903-6024-95ed-25b0" name="Trepador" hidden="false">
      <description>Una miniatura con esta regla especial tiene un +3 a las tiradas de Agilidad realizadas en el movimiento de Trepar, o a chequeos de Terreno chungo al subir o bajar una escalerilla.</description>
    </rule>
    <rule id="81cd-d6c1-0f2d-cbc4" name="Usar y tirar" hidden="false">
      <description>Un  arma  con  esta  regla  especial  sólo  podrá  utilizarse  en  una  única  ocasión  durante  toda  la  partida.</description>
    </rule>
    <rule id="8ec7-53b2-5eea-c6f5" name="Veneno (x)" hidden="false">
      <description>Cuando una miniatura es impactada por otra miniatura o arma con esta regla especial podrá sufrir daño incluso tras haber superado su tirada de Dureza. El Turno de Acción posterior a superar la tirada, justo antes de realizar sus acciones, deberá superar una tirada enfrentada de Dureza contra la potencia del veneno (el número indicado entre paréntesis) o habrá muerto.</description>
    </rule>
  </sharedRules>
</gameSystem>