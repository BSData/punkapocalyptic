<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="826e-11bf-2cf9-8cc1" name="Punkapocalyptic ESP (by Poker07)" revision="3" battleScribeVersion="2.02" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="930f-290f-3dc1-0767" name="Puntos" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="f9c2-5508-bea9-f213" name="Armas Cuerpo a Cuerpo">
      <characteristicTypes>
        <characteristicType id="f15c-abd7-8642-d34f" name="Reglas Especiales"/>
        <characteristicType id="993b-e43e-d90e-4de0" name="Combate"/>
        <characteristicType id="fd97-ace8-93f6-50d4" name="Fuerza"/>
        <characteristicType id="dcac-43b9-2472-4292" name="Penetración"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2a28-f3b0-6ca8-bef7" name="Armas a Distancia">
      <characteristicTypes>
        <characteristicType id="7217-c0ca-d505-2157" name="Reglas Especiales"/>
        <characteristicType id="a5e8-2cca-7049-69e9" name="Distancia"/>
        <characteristicType id="540d-c3d3-f83e-3027" name="Fuerza"/>
        <characteristicType id="6492-eab8-11a8-311b" name="Penetración"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fe42-4511-92bd-55ed" name="Munición">
      <characteristicTypes>
        <characteristicType id="6f5c-6486-e9a0-8440" name="Nº de Balas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ce40-6003-7d6d-2377" name="Blindajes">
      <characteristicTypes>
        <characteristicType id="688c-666b-55af-8015" name="Reglas Especiales"/>
        <characteristicType id="1dba-77b1-2665-5d33" name="Blindaje"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fc07-a6a5-53f7-5bf4" name="Equipo">
      <characteristicTypes>
        <characteristicType id="2714-c01b-af48-f5d7" name="Reglas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6e35-f708-b814-a994" name="Mutaciones">
      <characteristicTypes>
        <characteristicType id="7019-6b7d-a018-7e72" name="Reglas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="99ae-9a0c-255b-0078" name="Miniatura">
      <characteristicTypes>
        <characteristicType id="49fc-2c48-8ab3-6c96" name="Acciones"/>
        <characteristicType id="7390-585f-7459-8ef0" name="Combate"/>
        <characteristicType id="f11e-36f7-8882-3b8f" name="Precisión"/>
        <characteristicType id="9d77-d231-4ab5-b2a9" name="Agilidad"/>
        <characteristicType id="fa2f-7116-70fb-59ce" name="Fuerza"/>
        <characteristicType id="a36a-edc4-b5c2-2b3c" name="Dureza"/>
        <characteristicType id="05aa-0530-0513-0805" name="Técnica"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="cb30-2e9a-e473-ac77" name="Personalidades y Mercenarios" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a92b-e84a-ffdb-c229" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="afd7-5e41-946e-541e" name="Miembros de la Banda" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="623e-f5e7-e490-e3c3" name="Hijos de la Sangre Negra" page="74" hidden="false">
      <categoryLinks>
        <categoryLink id="8afb-e29f-aae6-1437" name="Miembros de la Banda" hidden="false" targetId="afd7-5e41-946e-541e" primary="false"/>
        <categoryLink id="93fd-4d43-5b6b-0a2c" name="Personalidades y Mercenarios" hidden="false" targetId="cb30-2e9a-e473-ac77" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8b70-a187-0353-da8c" name="Pandilleros" page="53" hidden="false">
      <categoryLinks>
        <categoryLink id="ba9f-68ac-37c9-2012" name="Miembros de la Banda" hidden="false" targetId="afd7-5e41-946e-541e" primary="false"/>
        <categoryLink id="2bb7-9a01-971b-c738" name="Personalidades y Mercenarios" hidden="false" targetId="cb30-2e9a-e473-ac77" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="02e6-f561-e3b2-cd96" name="Mutardos" page="59" hidden="false">
      <categoryLinks>
        <categoryLink id="b342-2586-283d-e8b5" name="Miembros de la Banda" hidden="false" targetId="afd7-5e41-946e-541e" primary="false"/>
        <categoryLink id="aa1a-98a6-b075-d624" name="Personalidades y Mercenarios" hidden="false" targetId="cb30-2e9a-e473-ac77" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="932f-0b1d-f424-3721" name="Chatarreros" page="67" hidden="false">
      <categoryLinks>
        <categoryLink id="91e1-e2d7-5627-a56f" name="Miembros de la Banda" hidden="false" targetId="afd7-5e41-946e-541e" primary="false"/>
        <categoryLink id="8da4-74d8-cfa0-1f86" name="Personalidades y Mercenarios" hidden="false" targetId="cb30-2e9a-e473-ac77" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="33cf-076b-86a5-0467" name="V Reich" page="83" hidden="false">
      <categoryLinks>
        <categoryLink id="993f-3a34-34cf-0043" name="Miembros de la Banda" hidden="false" targetId="afd7-5e41-946e-541e" primary="false"/>
        <categoryLink id="41bd-4f94-6cd8-8659" name="Personalidades y Mercenarios" hidden="false" targetId="cb30-2e9a-e473-ac77" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="e5af-c0b1-da4a-2d16" name="Merodeadores" hidden="false">
      <categoryLinks>
        <categoryLink id="35a2-d610-98f8-f11f" name="Miembros de la Banda" hidden="false" targetId="afd7-5e41-946e-541e" primary="false"/>
        <categoryLink id="0205-0b19-cbf9-1597" name="Personalidades y Mercenarios" hidden="false" targetId="cb30-2e9a-e473-ac77" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="37c6-9b4b-56cb-1d7b" name="Craabianos" hidden="false">
      <categoryLinks>
        <categoryLink id="f308-229e-3075-0907" name="Miembros de la Banda" hidden="false" targetId="afd7-5e41-946e-541e" primary="false"/>
        <categoryLink id="b4f3-46a7-30c3-f14b" name="Personalidades y Mercenarios" hidden="false" targetId="cb30-2e9a-e473-ac77" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="fbde-a656-ba24-0e9f" name="Arco" page="28" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cd49-81cc-1cd4-3693" type="max"/>
      </constraints>
      <profiles>
        <profile id="11bd-743d-03b6-ee03" name="Arco" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Difícil de usar</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">20/40/60</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">3</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="4ad7-f288-9061-aa13" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
        <rule id="a83d-731f-f222-d594" name="Díficil de usar" page="32" hidden="false">
          <description>Un arma con esta regla penalizarácon un -1 a la Precisión a los disparos que se realicen con ella</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="936a-2fd4-fbe0-97bb" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b3a-f4ed-ec86-e614" name="Ballesta" page="55" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="55af-e922-753f-2478" type="max"/>
      </constraints>
      <profiles>
        <profile id="8cef-9f22-32ef-18c0" name="Ballesta" page="55" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Lentorra</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">15/30/45</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">4</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="7e08-d4cb-6f95-fa12" name="Lentorra" page="33" hidden="false">
          <description>Un arma con esta regla, necesita de una acción para ser recargada después de ser disparada. Estas armas comienzan la partida cargadas. Si el arma fuese de cuerpo a cuerpo, los bonificadores del arma se aplican a la primera Acción de Combate que consiga impactar. Acto seguido, este arma contará como descargada.
En las siguientes Acciones de Combate del Turno de Acción se podrán aplicar los modificadores de cualquier otro arma que posea la miniatura (contraviniendo las reglas habituales por poseer dos armas en un Combate) o de arma improvisada si este arma ya descargada fuese la única que pueda o quiera emplear</description>
        </rule>
        <rule id="130b-a906-eabc-5e41" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="2f84-93a6-5fc9-d9f7" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aabe-5c1d-f21b-b499" name="Bidón gigante de gasofa" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ffc4-5a92-a05d-d396" type="max"/>
      </constraints>
      <profiles>
        <profile id="42e5-d15a-6122-b896" name="Bidón gigante de gasofa" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
          <characteristics>
            <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7"> Si un Quemado, por cualquier motivo, queda en contacto peana con peana con un enemigo se prenderá fuego inmediatamente, resultando abatido al inmolarse y causando un impacto de Fuerza 5 y Penetración 5. Si hubiera quedado en contacto con varias figuras, o un combate múltiple, todas las miniaturas implicadas sufrirán ese impacto.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="d6ff-c72a-f02d-d33e" name="¡Por la Sangre Negra!" page="76" hidden="false">
          <description>Por +15 puntos un Quemado puede equiparse con un bidón gigante de gasofa con el
que realizar un ataque a lo bonzo contra sus enemigos. Si un Quemado, por cualquier motivo, queda en contacto peana con peana con un enemigo se prenderá fuego inmediatamente, resultando abatido al inmolarse y causando un impacto de Fuerza 5 y Penetración 5. Si hubiera quedado en contacto con varias figuras, o un combate múltiple, todas las miniaturas implicadas sufrirán ese impacto.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9c2-3ee8-031f-8ec3" name="Bombas Incendiarias" page="82" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8ed4-dfb0-93cb-0456" type="max"/>
      </constraints>
      <profiles>
        <profile id="ae79-6926-1d84-d94b" name="Bombas Incendiarias" page="82" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">Escasa, Incendiaria (5), Tiro parabólico</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">Fue x 5 cm</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">-</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="235e-98e3-38ce-d4ba" name="Incendiaria" page="32" hidden="false">
          <description>Las armas incendiarias cubren de llamas la zona allí donde impactan, obligando a los rivales
a salir de cobertura o haciendo muy arriesgado cruzar ciertas zonas.
Las armas incendiarias explotan al impactar, dejando un marcador permanente de fuego de 5 cm de radio.
Toda miniatura impactada con un arma incendiaria recibirá un impacto de de Pen 3 Fue 2, que ignora cualquier
tipo de bonificación por cobertura, y deberá desplazarse inmediatamente fuera del rango de Acción
del marcador de fuego y nunca hacia el rival que ha efectuado el ataque.
Cualquier miniatura que durante el transcurso de una Acción de Movimiento contacte con un marcador de
Fuego sufrirá un impacto de Pen 3 Fue 2. Una miniatura sufrirá los efectos del fuego sólo una vez por Acción,
independientemente de que al moverse salga y entre de un marcador o atraviese más de un marcador.
Por otra parte, si una miniatura tiene algún arma incendiaria y resulta abatida, UNA de estas armas detonará,
centrando el área de explosión sobre la peana de la miniatura Abatida, siguiendo las mismas reglas
que si el arma hubiera impactado. Además, todo el equipo que lleve habrá resultado destruido y no podrá
ser usado por otra miniatura.</description>
        </rule>
        <rule id="40d9-ba19-3d31-7695" name="Tiro parabólico" page="35" hidden="false">
          <description>Un arma con esta regla especial no seguirá las reglas habituales de disparo. Se tirará para
impactar de manera habitual, pero si falla, se desviará del objetivo 2,5 cm por cada diferencia de 2 en la
tirada. De esta manera, si fallara por una diferencia de 1 o 2, se desviaría 2,5 cm, pero si fallara por un diferencia
de 7 o 8 se desviaría 10 cm. La desviación será hacia adelante si la tirada de Precisión fue par, y hacia
atrás si la tirada fue impar. Nunca podrá desviarse más atrás que la miniatura que usa el arma, si lo hiciera,
se considerará que le ha caído justo encima (quizás se le resbaló de la mano).
Un arma con esta regla especial puede tomar como objetivo no sólo una miniatura rival, también un punto
del terreno de juego o de escenografía dentro de su alcance y en la línea de visión del lanzador (aunque el
posterior desvío del proyectil pueda acabar fuera de ellos).
Un arma con esta regla especial no tiene modificadores a Precisión por distancia. No se puede Apuntar con
un tiro parabólico, pero sí preparar Fuego defensivo</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="58b7-0986-bab9-46a4" name="Bombas" page="82" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d4fe-1515-2139-4e90" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cdd7-164d-866c-97ba" type="min"/>
          </constraints>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="d5a2-843a-cdc5-a3fd" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c65-4da9-e65c-c9af" name="Cuchillos Arrojadizos" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f106-6704-6431-b2ee" type="max"/>
      </constraints>
      <profiles>
        <profile id="3d8b-6159-be52-c6a4" name="Cuchillos Arrojadizos" page="29" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157"/>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">5/10/15</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">Fuerza del lanzador/ Fuerza del lanzador -1/ Fuerza del lanzador -2</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">2/1/0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52f3-2790-4e4d-c0ab" name="Escopeta" page="29" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7435-b1d9-3b32-8ba3" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4fb8-1397-122b-eb56" type="max"/>
      </constraints>
      <profiles>
        <profile id="be4d-087d-b258-c0fb" name="Escopeta" page="29" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Arma de fuego, Escasa, Postas</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">10/20/30</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">7/6/5</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="be45-169c-0c32-45b1" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
        <rule id="5546-786f-a776-2e0e" name="Arma de fuego" page="31" hidden="false">
          <description>Estas armas no llevan incluida munición y las balas han de ser adquiridas aparte.</description>
        </rule>
        <rule id="b8f2-e61a-37e8-faa0" name="Escasa" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
        <rule id="06cb-b42c-5847-3b91" name="Postas" page="34" hidden="false">
          <description>Un arma a distancia con esta regla, concederá un bonificador de +1 a la Precisión a los disparos que se realicen con ella. Además, debido a la dispersión de sus disparos, no es posible tratar de evitar una Cobertura al disparar, ni apuntar a una miniatura en particular en un combate, al que se disparará sin penalizadores, pero siendo impactadas todas las miniaturas involucradas en caso de éxito.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="7ddc-23a7-3ac5-7135" name="Balas" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a72a-23f9-2e50-9bdb" name="Bayoneta" page="30" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="57e0-f2ca-ba3e-5d42" type="max"/>
          </constraints>
          <profiles>
            <profile id="6acf-d088-e959-7232" name="Bayoneta" page="30" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
              <characteristics>
                <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="e734-3b4e-4064-b057" name="Bayoneta" page="30" hidden="false">
              <description>Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</description>
            </rule>
          </rules>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="4.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="061c-2fa7-8f8b-465a" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
        <entryLink id="1be5-710d-6a42-118e" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b07-7c90-d22e-e465" name="Filo Medio" page="28" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dfe2-d204-5b01-191d" type="max"/>
      </constraints>
      <profiles>
        <profile id="0d8a-ebf3-046e-4ea3" name="Filo Medio" page="28" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f"/>
            <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">+1</characteristic>
            <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+2</characteristic>
            <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="decd-6084-2b08-f063" name="Filo Pesado" page="28" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="555a-279e-0094-0022" type="max"/>
      </constraints>
      <profiles>
        <profile id="f086-2f96-e738-2b5f" name="Filo Pesado" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f">A dos manos, Armatoste</characteristic>
            <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">0</characteristic>
            <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+3</characteristic>
            <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="3eb9-b79a-06f8-380c" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
        <rule id="e487-f23f-85aa-0acb" name="Armatoste" page="31" hidden="false">
          <description>Proporcionan un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="5d25-0ba2-5b40-df44" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3be5-9e65-7eff-15e4" name="Garras y dientes" page="27" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b154-a60c-f89f-04d4" type="max"/>
      </constraints>
      <profiles>
        <profile id="3625-17dc-d892-4b42" name="Garras y dientes" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f"/>
            <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">0</characteristic>
            <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">0</characteristic>
            <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f001-7be1-1dbc-d530" name="Lanzallamas" page="82" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0ae4-8142-142f-12b1" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d298-f161-efdb-3830" type="max"/>
      </constraints>
      <profiles>
        <profile id="7b20-10e8-d264-39c6" name="Lanzallamas" page="82" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Armatoste, Combustible (10-2/5), Escasa, Plantilla</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">plantilla Lanzallamas</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">3/6</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="7d00-149c-1108-1157" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
        <rule id="b91e-bc40-a325-8af3" name="Armatoste" page="31" hidden="false">
          <description>Proporcionan un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
        </rule>
        <rule id="7dd9-7a6f-d2bb-6cfe" name="Combustible (X-Y)" page="82" hidden="false">
          <description>Las armas con esta regla necesitan de cargas de combustible para funcionar. Un arma
comienza con X cargas, pero cada vez que se haga un disparo o ataque, gastará Y cargas.
Pero llevar ese combustible encima es peligroso, así que si una miniatura con un arma con esta regla es impactada
puede llegar a explosionar. Si después de ser impactada, en la tirada enfrentada de Fuerza contra
Dureza el atacante saca una tirada de 1, el arma explotará. La miniatura que porte el arma, y cualquier otra
miniatura en contacto con ella, sufrirá un impacto de tanta Fuerza como cargas le queden al arma y Penetración
3.</description>
        </rule>
        <rule id="5687-636c-9e8b-55e6" name="Plantilla" page="34" hidden="false">
          <description>Un arma con esta regla impactará automáticamente a cualquier miniatura tocada por la plantilla
correspondiente cuando dispare, sin necesidad de realizar tirada de Precisión. La plantilla deberá colocarse
en contacto con la miniatura que la dispara en cualquier posición dentro de los 180º de su Línea de visión.</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="1d75-7c4a-3de0-975b" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
        <entryLink id="8497-41ca-39f5-81ea" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21b4-cf82-69a8-fbdb" name="Maza" page="28" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4f3d-dc8e-cb5c-eebc" type="max"/>
      </constraints>
      <profiles>
        <profile id="f11b-f375-a289-60a1" name="Maza" page="28" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f"/>
            <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">0</characteristic>
            <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+2</characteristic>
            <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d92e-ef73-87ec-72bc" name="Maza ligera" page="28" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="41a2-7718-72f7-ec3f" type="max"/>
      </constraints>
      <profiles>
        <profile id="884a-9949-119b-c15c" name="Maza ligera" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f"/>
            <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">0</characteristic>
            <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+1</characteristic>
            <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="415f-042e-01a4-e9ce" name="Maza Pesada" page="28" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c648-e45c-c513-fbd6" type="max"/>
      </constraints>
      <profiles>
        <profile id="c734-c5e5-71a5-01ef" name="Maza Pesada" page="28" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f">A dos manos</characteristic>
            <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">-1</characteristic>
            <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+4</characteristic>
            <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="167c-eb64-e3f4-d0fb" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="5e9d-3c24-af70-1829" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0b2-4f41-3ebf-c24a" name="Motosierra" page="82" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d4b1-0ece-fc41-651e" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1e92-6ff9-2a50-79c8" type="max"/>
      </constraints>
      <profiles>
        <profile id="4e36-95ab-2d00-1950" name="Motosierra" page="82" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f">A dos manos, Armatoste, Combustible (5-1), Escasa</characteristic>
            <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">-1</characteristic>
            <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+4</characteristic>
            <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8761-a955-a9c8-649f" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
        <rule id="ad88-251c-4692-ef8f" name="Armatoste" page="31" hidden="false">
          <description>Proporcionan un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
        </rule>
        <rule id="57ff-f082-503c-f776" name="Combustible (X-Y)" page="82" hidden="false">
          <description>Las armas con esta regla necesitan de cargas de combustible para funcionar. Un arma
comienza con X cargas, pero cada vez que se haga un disparo o ataque, gastará Y cargas.
Pero llevar ese combustible encima es peligroso, así que si una miniatura con un arma con esta regla es impactada
puede llegar a explosionar. Si después de ser impactada, en la tirada enfrentada de Fuerza contra
Dureza el atacante saca una tirada de 1, el arma explotará. La miniatura que porte el arma, y cualquier otra
miniatura en contacto con ella, sufrirá un impacto de tanta Fuerza como cargas le queden al arma y Penetración
3.</description>
        </rule>
        <rule id="e7c4-c0df-1189-276f" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="003f-a727-48b5-b700" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
        <entryLink id="a28a-8f58-001b-5f26" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="172f-a1d5-774f-9955" name="Pistola" page="29" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5ca0-89d1-e250-0c2c" type="max"/>
      </constraints>
      <profiles>
        <profile id="9967-d972-ea99-cb92" name="Pistola" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">Arma de Fuego, Escasa</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">15/30/45</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">6</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="daa8-4b21-a1a6-71c6" name="Arma de fuego" page="31" hidden="false">
          <description>Estas armas no llevan incluida munición y las balas han de ser adquiridas aparte.</description>
        </rule>
        <rule id="a002-030e-6d61-558f" name="Escasa" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="0a0a-1331-7898-2c19" name="Balas" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d9e8-3971-d9a8-df8f" name="Balas" hidden="false" typeId="fe42-4511-92bd-55ed" typeName="Munición">
              <characteristics>
                <characteristic name="Nº de Balas" typeId="6f5c-6486-e9a0-8440"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4a22-952b-030e-329c" name="Bayoneta" page="30" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a396-8b19-1b6c-c1ea" type="max"/>
          </constraints>
          <profiles>
            <profile id="3956-019b-983f-9242" name="Bayoneta" page="30" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
              <characteristics>
                <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="5e07-afce-885c-3cc0" name="Bayoneta" page="30" hidden="false">
              <description>Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</description>
            </rule>
          </rules>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="4.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="21aa-4c6f-02db-8976" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb0b-e45a-c6ec-f0a8" name="Rifle" page="29" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2b15-40cb-37d0-d3c9" type="max"/>
      </constraints>
      <profiles>
        <profile id="1d2d-16cf-fe05-8ee1" name="Rifle" page="29" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Arma de fuego, Escasa</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">30/60/90</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">6</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="d530-d2e4-e67c-189d" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
        <rule id="302b-346d-0ad9-f250" name="Arma de fuego" page="31" hidden="false">
          <description>Estas armas no llevan incluida munición y las balas han de ser adquiridas aparte.</description>
        </rule>
        <rule id="6901-3736-b216-a1a7" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="f239-9182-faeb-a6ec" name="Balas" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e6f9-1baa-e29a-f8a7" name="Balas" hidden="false" typeId="fe42-4511-92bd-55ed" typeName="Munición">
              <characteristics>
                <characteristic name="Nº de Balas" typeId="6f5c-6486-e9a0-8440"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2df4-721e-b15a-1793" name="Bayoneta" page="30" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c2d-0ef9-6524-3554" type="max"/>
          </constraints>
          <profiles>
            <profile id="3c32-c496-3cc1-51d4" name="Bayoneta" page="30" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
              <characteristics>
                <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="868d-3e89-7bac-0620" name="Bayoneta" page="30" hidden="false">
              <description>Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</description>
            </rule>
          </rules>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="4.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="983b-b3ab-2a73-de6f" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
        <entryLink id="0210-b9cf-56e4-40b7" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e740-bccd-6f2f-b3c7" name="Rifle automático" page="29" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ec8a-fa8c-3df9-9dae" type="max"/>
      </constraints>
      <profiles>
        <profile id="641f-894c-d391-2a8e" name="Rifle automático" page="29" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Arma de fuego, Automática, Escasa</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">30/60/90</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">6</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="1d0c-e634-db0c-db1d" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
        <rule id="c8f7-e614-c374-49d7" name="Arma de fuego" page="31" hidden="false">
          <description>Estas armas no llevan incluida munición y las balas han de ser adquiridas aparte.</description>
        </rule>
        <rule id="dddc-7ee4-80c1-a41e" name="Automático" page="31" hidden="false">
          <description>Un arma con esta regla podrá disparar 3 veces por Acción (siempre que tenga munición) contra
el mismo objetivo. El jugador debe decidir si usa este modo antes de disparar, y deberá realizarse una
tirada de Precisión independiente por cada disparo..
</description>
        </rule>
        <rule id="6948-5548-b225-ebc3" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="6afe-81c7-0383-7f98" name="Balas" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d4a6-92f9-29b9-7c67" name="Balas" hidden="false" typeId="fe42-4511-92bd-55ed" typeName="Munición">
              <characteristics>
                <characteristic name="Nº de Balas" typeId="6f5c-6486-e9a0-8440"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0799-706b-5cf6-9ae9" name="Bayoneta" page="30" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68ca-2ee4-009d-33f7" type="max"/>
          </constraints>
          <profiles>
            <profile id="6de2-9ffb-3de6-3eb7" name="Bayoneta" page="30" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
              <characteristics>
                <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="c52f-7ba0-814e-15d3" name="Bayoneta" page="30" hidden="false">
              <description>Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</description>
            </rule>
          </rules>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="4.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="2378-0993-0dca-ba57" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
        <entryLink id="65b1-64b6-fad7-d6a0" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b931-fb6e-d8d5-e25c" name="Armadura metálica" page="30" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f159-de64-f2bb-d66e" type="max"/>
      </constraints>
      <profiles>
        <profile id="c5ad-adbb-c2c1-c6e6" name="Armadura metálica" page="30" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015"/>
            <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e64f-ac55-2824-06bf" name="Chaleco antibalas" page="30" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b6fe-781f-00b8-7c37" type="max"/>
      </constraints>
      <profiles>
        <profile id="df18-1da7-5f6e-1e0e" name="Chaleco antibalas" page="30" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015"/>
            <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">3 ó 5/6/7 contra armas con la regla especial Arma de fuego</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70ca-28bb-eddc-4f18" name="Chapa metálica" page="30" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="95da-3422-d097-4c3c" type="max"/>
      </constraints>
      <profiles>
        <profile id="1efe-78eb-93dc-511b" name="Chapa metálica" page="30" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015">Armatoste</characteristic>
            <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ab48-6ac6-40fb-ac74" name="Armatoste" page="31" hidden="false">
          <description>Proporcionan un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19be-eaec-7359-18ff" name="Cuero endurecido" page="30" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8c69-b0b5-4a4a-2014" type="max"/>
      </constraints>
      <profiles>
        <profile id="b6b2-47f5-1cd2-8eae" name="Cuero endurecido" page="30" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015"/>
            <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="23d2-809e-388c-b716" name="Ropa resistente" page="29" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="365f-d1f2-387f-4d80" type="max"/>
      </constraints>
      <profiles>
        <profile id="ba60-579e-bb6e-b218" name="Ropa resistente" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015"/>
            <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="136b-cd75-569d-a3fc" name="Escudo" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ddff-8d23-d854-7516" type="max"/>
      </constraints>
      <profiles>
        <profile id="34a6-b001-38cd-1542" name="Escudo" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015">En cuerpo a cuerpo proporciona +2 al Blindaje, pero un -1 a Combate. A la hora de recibir disparos proporciona una cobertura de Blindaje +2. Una miniatura con escudo no puede ser equipada con un arma con la regla especial A dos manos</characteristic>
            <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">+2 CaC +2 Cobertura al recibir disparos -1 Combate</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="dc32-feaf-fdac-001d" name="Escudo" page="30" hidden="false">
          <description>En cuerpo a cuerpo proporciona +2 al Blindaje, pero un -1 a Combate. A la hora de recibir disparos
proporciona una cobertura de Blindaje +2. Una miniatura con escudo no puede ser equipada con un arma
con la regla especial A dos manos.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2741-9d0b-2b31-e106" name="Gato amargado" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="42ff-591a-4072-c9d8" type="max"/>
      </constraints>
      <profiles>
        <profile id="d395-8173-e13a-188d" name="Gato amargado" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
          <characteristics>
            <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Una vez por partida puedes repetir una de tus tiradas de d10 u obligar al rival a repetir una de las suyas. Para ello tendrás que disponer de la miniatura exclusiva de la campaña de Kickstarter de los Hijos de la Sangre Negra de 2016.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="d2f6-e7de-1dad-8864" name="Gato amargado" page="-" hidden="false">
          <description>Una vez por partida puedes repetir una de tus tiradas de d10 u obligar al rival a repetir una de las suyas.
Para ello tendrás que disponer de la miniatura exclusiva de la campaña de Kickstarter de los Hijos de la Sangre
Negra de 2016.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b48f-398f-2531-f592" name="Motocicleta" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0e88-a792-a2fe-c833" type="max"/>
      </constraints>
      <profiles>
        <profile id="e6e0-26f6-3695-01af" name="Motocicleta" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015">Una miniatura en motocicleta tendrá las Reglas especiales Montada y Raudo. Puesto que es posible utilizar partes de la moto para cubrirse, la miniatura contará con una cobertura de Bli+3. </characteristic>
            <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">+3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="cbc3-d0c4-3136-e5fd" name="Montada" page="34" hidden="false">
          <description>Una miniatura con esta regla va montada sobre un animal o un pequeño vehículo. No puede disputar objetivos en las misiones que los contenga y es incapaz de escalar superficies verticales, ni siquiera por una escalerilla. Además, ya que es difícil disparar mientras se monta, cualquier arma con la que dispare contará con la regla especial Difícil de usar.</description>
        </rule>
        <rule id="8305-5d4c-f9bd-afc5" name="Raudo" page="34" hidden="false">
          <description>Hay criaturas más rápidas de lo habitual. Una miniatura con esta regla especial puede mover 15 cm
en lugar de 10 cm por Acción de movimiento. </description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca5d-75c4-0a8f-8397" name="Protección contra contaminación" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2bdf-1fb0-9831-489a" type="max"/>
      </constraints>
      <profiles>
        <profile id="c5a3-8e4b-5f9e-4e8f" name="Protección contra contaminación" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
          <characteristics>
            <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="56fa-e554-804c-0e97" name="Protección contra contaminación" hidden="false">
          <description>Una miniatura con protección contra la contaminación no sufre ninguno de los efectos del Terreno contaminado</description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="419a-5257-f94f-9fe8" name="Filo Pequeño" page="28" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="555e-40eb-7153-63e5" type="max"/>
      </constraints>
      <profiles>
        <profile id="31e3-9a18-790e-ce5c" name="Filo Pequeño" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f"/>
            <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">0</characteristic>
            <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+1</characteristic>
            <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ab9-9d30-550a-ff49" name="Capitán Hammerica" page="97" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8c55-4a60-bbe7-fdf9" type="max"/>
      </constraints>
      <profiles>
        <profile id="8f49-64aa-157c-edc3" name="Capitán Hammerica" page="97" hidden="false" typeId="99ae-9a0c-255b-0078" typeName="Miniatura">
          <characteristics>
            <characteristic name="Acciones" typeId="49fc-2c48-8ab3-6c96">2</characteristic>
            <characteristic name="Combate" typeId="7390-585f-7459-8ef0">6</characteristic>
            <characteristic name="Precisión" typeId="f11e-36f7-8882-3b8f">4</characteristic>
            <characteristic name="Agilidad" typeId="9d77-d231-4ab5-b2a9">5</characteristic>
            <characteristic name="Fuerza" typeId="fa2f-7116-70fb-59ce">5 (7)</characteristic>
            <characteristic name="Dureza" typeId="a36a-edc4-b5c2-2b3c">4</characteristic>
            <characteristic name="Técnica" typeId="05aa-0530-0513-0805">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ed6b-f805-0089-5b34" name="Unico e inimitable" hidden="false">
          <description>Si ambos jugadores se presentan a jugar con el mismo mercenario en su banda, ¡uno de ellos es un impostor miserable! No hay cosa que dé más asco en el Páramo que un &quot;poser&quot; de mierda, así que el jugador que venza en la partida habrá demostrado que su mercenario era el auténtico de verdad y podrá patearle las pelotas al perdedor sin piedad.</description>
        </rule>
        <rule id="8f45-9f62-561e-fb74" name="Hammer Time" page="97" hidden="false">
          <description>Pocas cosas le gustan tanto a Hammerica como abrir cabezas de villanos con su fiel martillo. Si es abatido en un Combate disfrutará de los beneficios de la regla especial Bersérker, por lo que aunque caiga peleando podrá llevarse por delante a su enemigo.</description>
        </rule>
        <rule id="d3ec-2610-0060-8a86" name="Odio a Casco Rojo" page="97" hidden="false">
          <description>El líder de Kraken, Casco Rojo, mató al científico que se había convertido en su amigo delante de él, y fíjate tú que el Capi no se lo ha tomado nada bien. Si el Capi se enfrenta una banda del V Reich con Casco Rojo y consigue Abatirlo, conseguirá 3 puntos de victoria extra para su banda.</description>
        </rule>
        <rule id="5fe5-54fc-b5e4-8bdd" name="Capitán Kraken" page="97" hidden="false">
          <description>Al ser mercenario y de acuerdo a las reglas, el Capitán Hammerica podría jugar con la facción del V Reich. Si es así, supondremos que se ha revelado realmente como el Capitán Kraken, un traidor a las cosas guays y molonas.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7204-31c4-7108-c62f" name="New CategoryLink" hidden="false" targetId="cb30-2e9a-e473-ac77" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c2f3-241f-85e8-aae4" name="Escudo Reforzado" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0934-bfc2-657e-abb6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="eddb-a575-0338-ae51" type="min"/>
          </constraints>
          <profiles>
            <profile id="f92b-2488-f610-9d72" name="Escudo reforzado" page="97" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
              <characteristics>
                <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015">En cuerpo a cuerpo proporciona +3 al Blindaje. A la hora de recibir disparos proporciona una cobertura de Blindaje +3. Una miniatura con escudo no puede ser equipada con un arma con la regla especial A dos manos</characteristic>
                <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">+3 CaC +3 Cobertura al recibir disparos</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="e253-ef90-cdee-2efc" name="Escudo reforzado" page="97" hidden="false">
              <description>El Capitán Hammerica tiene un escudo muy fardón, de aspecto corriente pero fabricado según él con una aleación de vibra…noséquépollas. La verdad es que aguanta más de lo normal, por lo que concede una bonificación al blindaje de +3 en lugar de +2. Y como el Capi está tan entrenado en su uso, no sufre el penalizador de -1 al Combate por usarlo en cuerpo a cuerpo. También probó a lanzarlo contra los enemigos, pero no es nada aerodinámico y no da una, así que no lo usa así.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2731-76c3-9897-f999" name="Maza" page="28" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9402-875b-5c55-20e5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a992-29ba-e946-7e04" type="min"/>
          </constraints>
          <profiles>
            <profile id="2acc-b489-7e6a-ca8e" name="Maza" page="28" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
              <characteristics>
                <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f"/>
                <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">0</characteristic>
                <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+2</characteristic>
                <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="0cbc-6707-5a5b-b65c" name="Armadura metálica" hidden="false" collective="false" targetId="b931-fb6e-d8d5-e25c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="514b-81d5-4ca0-691f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="154d-6032-ca1a-d3ed" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="49c8-4d55-0060-44ea" name="Pistola" hidden="false" collective="false" targetId="172f-a1d5-774f-9955" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b791-7973-28e9-1be9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fed9-25f1-2475-c890" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc1b-dc93-5ac4-c42e" name="Crazy Mel" page="93" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c71e-dd65-f353-5941" type="max"/>
      </constraints>
      <profiles>
        <profile id="b157-ba95-8473-2dbc" name="Crazy Mel" page="93" hidden="false" typeId="99ae-9a0c-255b-0078" typeName="Miniatura">
          <characteristics>
            <characteristic name="Acciones" typeId="49fc-2c48-8ab3-6c96">2</characteristic>
            <characteristic name="Combate" typeId="7390-585f-7459-8ef0">6(7)</characteristic>
            <characteristic name="Precisión" typeId="f11e-36f7-8882-3b8f">7</characteristic>
            <characteristic name="Agilidad" typeId="9d77-d231-4ab5-b2a9">5</characteristic>
            <characteristic name="Fuerza" typeId="fa2f-7116-70fb-59ce">4 (6)</characteristic>
            <characteristic name="Dureza" typeId="a36a-edc4-b5c2-2b3c">4</characteristic>
            <characteristic name="Técnica" typeId="05aa-0530-0513-0805">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="4c3e-2ea5-a200-d1f8" name="Unico e inimitable" hidden="false">
          <description>Si ambos jugadores se presentan a jugar con el mismo mercenario en su banda, ¡uno de ellos es un impostor miserable! No hay cosa que dé más asco en el Páramo que un &quot;poser&quot; de mierda, así que el jugador que venza en la partida habrá demostrado que su mercenario era el auténtico de verdad y podrá patearle las pelotas al perdedor sin piedad.</description>
        </rule>
        <rule id="a150-39b2-e747-b1b5" name="En el momento menos oportuno" page="93" hidden="false">
          <description>La escopeta de Crazy Mel tiene la terrible manía de fallar en los momentos de más necesidad. No habrá que comprar balas para esta escopeta. En su lugar, cuando se efectúe la tirada de
Precisión al efectuar un disparo, deberá comprobarse si el resultado es par o impar. En el caso de ser impar, se podrá disparar sin ningún problema. Sin embargo, en el caso de ser par, la escopeta se estropeará de alguna manera quedando inutilizada, por lo que no disparará en esa Acción de disparo (que habrá perdido) ni en el resto de la partida. Resumiendo, la escopeta funcionará mientras saque tiradas impares en los disparos.</description>
        </rule>
        <rule id="e5a5-0e3e-af82-8b19" name="Albóndiga" page="93" hidden="false">
          <description>Crazy Mel siempre va acompañado por su fiel perro Albóndiga. Este lo avisa de los enemigos cercanos, por lo que Crazy Mel podrá utilizar todos los bonificadores de haber movido para Asaltar, incluso aunque al principio de algún movimiento no tuviera Línea de visión sobre su enemigo.

Además, Albóndiga es capaz de despistar a los enemigo que lo atacan, por lo que cuando esté en Combate podrá eliminar el bonificador de apoyo de UNA miniatura enemiga a su elección</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="18f0-6b9e-20ac-9f8f" name="New CategoryLink" hidden="false" targetId="cb30-2e9a-e473-ac77" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c868-08b5-3747-a232" name="Escopeta" hidden="false" collective="false" targetId="52f3-2790-4e4d-c0ab" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3d87-1320-49d3-ed36" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="feb9-7ccc-04c0-0e6c" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="908a-1ecd-2628-e0ae" name="Filo Medio" hidden="false" collective="false" targetId="9b07-7c90-d22e-e465" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5046-bb73-f29b-4d95" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1319-2385-6392-752f" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="d37d-0f2b-75b2-414d" name="Armadura metálica" hidden="false" collective="false" targetId="b931-fb6e-d8d5-e25c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d122-52c6-e848-11ac" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fd8e-bbfe-8aab-583c" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="49.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="75ad-9689-66f0-8c16" name="Imperatrix Rabiosa" page="94" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c177-babe-bc12-f218" type="max"/>
      </constraints>
      <profiles>
        <profile id="fcdf-4d4c-1009-9e25" name="Imperatrix Rabiosa" page="94" hidden="false" typeId="99ae-9a0c-255b-0078" typeName="Miniatura">
          <characteristics>
            <characteristic name="Acciones" typeId="49fc-2c48-8ab3-6c96">2</characteristic>
            <characteristic name="Combate" typeId="7390-585f-7459-8ef0">3</characteristic>
            <characteristic name="Precisión" typeId="f11e-36f7-8882-3b8f">4</characteristic>
            <characteristic name="Agilidad" typeId="9d77-d231-4ab5-b2a9">5</characteristic>
            <characteristic name="Fuerza" typeId="fa2f-7116-70fb-59ce">3 (4)</characteristic>
            <characteristic name="Dureza" typeId="a36a-edc4-b5c2-2b3c">4</characteristic>
            <characteristic name="Técnica" typeId="05aa-0530-0513-0805">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9c2a-5675-8e81-231d" name="Unico e inimitable" hidden="false">
          <description>Si ambos jugadores se presentan a jugar con el mismo mercenario en su banda, ¡uno de ellos es un impostor miserable! No hay cosa que dé más asco en el Páramo que un &quot;poser&quot; de mierda, así que el jugador que venza en la partida habrá demostrado que su mercenario era el auténtico de verdad y podrá patearle las pelotas al perdedor sin piedad.</description>
        </rule>
        <rule id="cd47-672e-b38f-2ea6" name="Me quedo con tu cara" page="94" hidden="false">
          <description>A Rabiosa le dará especial tiña una miniatura de la banda rival. El jugador deberá apuntar en secreto cuál es esa miniatura. Al final de la partida lo mostrará: si ha conseguido abatirla, su banda conseguirá 1 punto adicional en el escenario, pero si no lo ha conseguido tendrá 1 punto menos.</description>
        </rule>
        <rule id="a319-b7e1-4178-1611" name="Brazo mecánico" page="94" hidden="false">
          <description>Rabiosa puede utilizar su brazo mecánico para protegerse de los ataques cuerpo a cuerpo. En Combate, Rabiosa obtendrá un bonificador de +2 al Blindaje.
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="05bf-6c2f-5952-2f65" name="New CategoryLink" hidden="false" targetId="cb30-2e9a-e473-ac77" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="77a9-4d57-1c3d-d667" name="Mira Telescópica" page="73" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="947e-d0a2-3bb3-aba1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d7e2-fb53-9aa7-5937" type="max"/>
          </constraints>
          <profiles>
            <profile id="c606-34db-332d-1236" name="Mira Telescópica" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
              <characteristics>
                <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Un sistema óptico, cuya función es aumentar la imagen de manera nítida del objetivo enfocado, facilitando la precisión y exactitud y así aumentar las posibilidades de acertar disparos a larga distancia con un arma. Reglas: puede aplicarse una mira telescópica a un rifle o pistola. Esta cambia los modificadores de distancia del arma, que pasan a ser -1/+2/+1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="1cc1-bc64-3cb3-97c9" name="Rifle" hidden="false" collective="false" targetId="cb0b-e45a-c6ec-f0a8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1dbf-7ce1-16df-7438" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5c53-1411-965e-754e" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="e30d-10cf-1cf0-d598" name="Filo Pequeño" hidden="false" collective="false" targetId="419a-5257-f94f-9fe8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="83dc-b338-3e0d-b4a2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9fa5-c652-7bc5-11dd" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="eb6d-4f95-824c-825a" name="Cuero endurecido" hidden="false" collective="false" targetId="19be-eaec-7359-18ff" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="af95-62b2-782f-75f4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4c3d-d81b-a10a-3f2a" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="43.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c455-3e91-3135-4317" name="Lizzy Deville" page="95" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="24ae-ec24-513c-a31e" type="max"/>
      </constraints>
      <profiles>
        <profile id="e809-0008-5448-6c26" name="Lizzy Deville" page="95" hidden="false" typeId="99ae-9a0c-255b-0078" typeName="Miniatura">
          <characteristics>
            <characteristic name="Acciones" typeId="49fc-2c48-8ab3-6c96">3</characteristic>
            <characteristic name="Combate" typeId="7390-585f-7459-8ef0">4 (5)</characteristic>
            <characteristic name="Precisión" typeId="f11e-36f7-8882-3b8f">5</characteristic>
            <characteristic name="Agilidad" typeId="9d77-d231-4ab5-b2a9">5</characteristic>
            <characteristic name="Fuerza" typeId="fa2f-7116-70fb-59ce">3 (5)</characteristic>
            <characteristic name="Dureza" typeId="a36a-edc4-b5c2-2b3c">4</characteristic>
            <characteristic name="Técnica" typeId="05aa-0530-0513-0805">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9b3a-60e2-215f-9829" name="Unico e inimitable" hidden="false">
          <description>Si ambos jugadores se presentan a jugar con el mismo mercenario en su banda, ¡uno de ellos es un impostor miserable! No hay cosa que dé más asco en el Páramo que un &quot;poser&quot; de mierda, así que el jugador que venza en la partida habrá demostrado que su mercenario era el auténtico de verdad y podrá patearle las pelotas al perdedor sin piedad.</description>
        </rule>
        <rule id="9476-d962-2172-2627" name="Charlatana" page="95" hidden="false">
          <description>Lizzy tiene un pico de oro que la ayuda a salir de las situaciones más inverosímiles, incluso en el fragor de la batalla. Lizzy podrá destrabarse automáticamente de un combate sin realizar ninguna tirada, tras haber confundido a su rival con su palabrería para que la deje marchar. No podrá emplear esta jugada con la misma miniatura enemiga más de una vez en la misma partida.</description>
        </rule>
        <rule id="1279-162c-c472-a70d" name="Chica de portada" page="95" hidden="false">
          <description>Lizzy es la imagen icónica de todos nuestros posters, así que se merece destacar porque lo decimos nosotros y ya está. Nuestro juego siempre se ha caracterizado por ser letal y carecer de salvaciones mágicas especiales, como otros, pero Lizzy es mucha Lizzy y posee una capacidad casi comiquera para eludir la bala, desviar el cuchillo, sobrevivir al yunque de 1 tonelada que le cae en la cabeza. Cada vez que vaya a ser abatida por una herida, podrá evitarla con un resultado de 6 o más en 1d10. Así es, un 50% de probabilidades de seguir viva porque sí.</description>
        </rule>
        <rule id="bad4-5c63-1088-5249" name="Tacaña" page="95" hidden="false">
          <description>La vida es muy chunga en el Páramo y no está la cosa como para desperdiciar balas en cualquier mindundi que te cruces por el camino, pudiendo partirle la cara a la manera tradicional. Lizzy no disparará a ninguna miniatura cuyo coste total sea igual o inferior a una bala (15 puntos).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d1c8-d701-476b-1a63" name="New CategoryLink" hidden="false" targetId="cb30-2e9a-e473-ac77" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5363-2d16-b705-0a48" name="Pistola" hidden="false" collective="false" targetId="172f-a1d5-774f-9955" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="66bf-1710-b261-b4b6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ea64-0b37-1045-12e2" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="90a9-4cec-0d25-1966" name="Filo Medio" hidden="false" collective="false" targetId="9b07-7c90-d22e-e465" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="38b5-f3c9-c7c5-8b54" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fd41-bf10-866d-c5bf" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="3776-1a24-43d5-1f0a" name="Ropa resistente" hidden="false" collective="false" targetId="23d2-809e-388c-b716" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2a2f-d36b-82f1-13be" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b24f-418c-a690-c15d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a62-ebe9-a023-d7e2" name="Magnus" page="98" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="399b-8aa2-0978-fb56" type="max"/>
      </constraints>
      <profiles>
        <profile id="b4e0-407b-c0c3-bf0b" name="Magnus" page="98" hidden="false" typeId="99ae-9a0c-255b-0078" typeName="Miniatura">
          <characteristics>
            <characteristic name="Acciones" typeId="49fc-2c48-8ab3-6c96">2</characteristic>
            <characteristic name="Combate" typeId="7390-585f-7459-8ef0">5</characteristic>
            <characteristic name="Precisión" typeId="f11e-36f7-8882-3b8f">5</characteristic>
            <characteristic name="Agilidad" typeId="9d77-d231-4ab5-b2a9">3</characteristic>
            <characteristic name="Fuerza" typeId="fa2f-7116-70fb-59ce">5</characteristic>
            <characteristic name="Dureza" typeId="a36a-edc4-b5c2-2b3c">5</characteristic>
            <characteristic name="Técnica" typeId="05aa-0530-0513-0805">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0985-bbb8-316c-c6df" name="Planes dentro de planes" page="98" hidden="false">
          <description>Magnus anda por ahí siguiendo un plan que sólo él conoce, pero a veces este plan no incluye estar durante toda la escaramuza con la banda que le tiene contratado. Al finalizar cada Turno de Acción de Magnus el jugador debe tirar 1d10. Con un resultado de 10 Magnus se pirará y su miniatura será retirada de la mesa. Hay que tener en cuenta que si ocurre esto, su miniatura no contará como Abatida para ningún aspecto de la partida, simplemente es como si no hubiera participado. </description>
        </rule>
        <rule id="4842-f442-b2e5-7153" name="Unico e inimitable" hidden="false">
          <description>Si ambos jugadores se presentan a jugar con el mismo mercenario en su banda, ¡uno de ellos es un impostor miserable! No hay cosa que dé más asco en el Páramo que un &quot;poser&quot; de mierda, así que el jugador que venza en la partida habrá demostrado que su mercenario era el auténtico de verdad y podrá patearle las pelotas al perdedor sin piedad.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="e24c-9570-27c6-2f50" name="New CategoryLink" hidden="false" targetId="cb30-2e9a-e473-ac77" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="0d64-8b17-bb09-9322" name="Armas" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4a4f-5157-fc9b-2a8e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bad5-b4fa-93c1-5b47" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2ae5-0d0d-f791-999a" name="Rifle Molón" page="29" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfb7-5acc-e491-2085" type="max"/>
                <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a4f4-57a3-9afd-aea2" type="max"/>
              </constraints>
              <profiles>
                <profile id="d9fa-10e0-f83b-9d10" name="Rifle molón (Rifle Automático)" page="29" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
                  <characteristics>
                    <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Arma de fuego, Automática, Escasa</characteristic>
                    <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">30/60/90</characteristic>
                    <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">6</characteristic>
                    <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="6174-7eeb-185a-7d28" name="A dos manos" page="31" hidden="false">
                  <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
                </rule>
                <rule id="4518-39e5-3892-3e4f" name="Arma de fuego" page="31" hidden="false">
                  <description>Estas armas no llevan incluida munición y las balas han de ser adquiridas aparte.</description>
                </rule>
                <rule id="2da2-22df-833b-4e77" name="Automático" page="31" hidden="false">
                  <description>Un arma con esta regla podrá disparar 3 veces por Acción (siempre que tenga munición) contra
el mismo objetivo. El jugador debe decidir si usa este modo antes de disparar, y deberá realizarse una
tirada de Precisión independiente por cada disparo..
</description>
                </rule>
                <rule id="fcd9-5d51-1d8c-0a11" name="Escasa" page="32" hidden="false">
                  <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
                </rule>
                <rule id="b639-09b4-e80f-d22a" name="Rifle Molón" page="98" hidden="false">
                  <description>Magnus puede llevar un rifle automático con mira telescópica. Pero Magnus o hace las cosas bien o no las hace, así que este rifle automático sólo posee el modo Automático y no podrá decidirse usarlo de la manera normal.</description>
                </rule>
              </rules>
              <selectionEntries>
                <selectionEntry id="3d20-e353-497c-bf56" name="Balas" hidden="false" collective="false" type="upgrade">
                  <profiles>
                    <profile id="ce09-a766-f25c-34e0" name="Balas" hidden="false" typeId="fe42-4511-92bd-55ed" typeName="Munición">
                      <characteristics>
                        <characteristic name="Nº de Balas" typeId="6f5c-6486-e9a0-8440"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d141-d664-f51d-02bc" name="Mira Telescópica" page="73" hidden="false" collective="false" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fb28-ac54-cb39-6f1d" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="24eb-316a-0122-9063" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="5eda-ae49-daa7-358e" name="Mira Telescópica" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
                      <characteristics>
                        <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Un sistema óptico, cuya función es aumentar la imagen de manera nítida del objetivo enfocado, facilitando la precisión y exactitud y así aumentar las posibilidades de acertar disparos a larga distancia con un arma. Reglas: puede aplicarse una mira telescópica a un rifle o pistola. Esta cambia los modificadores de distancia del arma, que pasan a ser -1/+2/+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <entryLinks>
                <entryLink id="afbd-bb2b-292d-7b93" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
                <entryLink id="6e32-123a-08d6-1fc0" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4408-09ac-6505-79d4" name="Hacha Brutal" page="28" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7e6-d169-77f9-1306" type="max"/>
              </constraints>
              <profiles>
                <profile id="42a1-aec5-3e2a-86b7" name="Hacha Brutal (Filo Pesado)" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
                  <characteristics>
                    <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f">A dos manos, Armatoste</characteristic>
                    <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">0</characteristic>
                    <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+3</characteristic>
                    <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="3c88-6ab7-37a9-43bc" name="A dos manos" page="31" hidden="false">
                  <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
                </rule>
                <rule id="aafc-92ce-c683-f048" name="Armatoste" page="31" hidden="false">
                  <description>Proporcionan un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
                </rule>
                <rule id="5ed7-9637-806b-2ced" name="Hacha Brutal" page="98" hidden="false">
                  <description>Magnus puede llevar un filo pesado. Además, este puede usarse en una ocasión durante la partida como si fuera una motosierra.</description>
                </rule>
              </rules>
              <selectionEntries>
                <selectionEntry id="1284-c3f0-0f64-674c" name="Motosierra" page="82" hidden="false" collective="false" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="118c-6d74-73f4-4af8" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dd96-579b-8406-67b6" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="b9a5-b345-1479-4c37" name="Motosierra" page="82" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
                      <characteristics>
                        <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f">A dos manos, Armatoste, Combustible (5-1), Escasa</characteristic>
                        <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">-1</characteristic>
                        <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+4</characteristic>
                        <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">6</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="5c3c-00e2-89a9-5fa0" name="A dos manos" page="31" hidden="false">
                      <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
                    </rule>
                    <rule id="1d5a-1e57-91ba-520d" name="Armatoste" page="31" hidden="false">
                      <description>Proporcionan un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
                    </rule>
                    <rule id="5d81-1b1a-d17c-467d" name="Combustible (X-Y)" page="82" hidden="false">
                      <description>Las armas con esta regla necesitan de cargas de combustible para funcionar. Un arma
comienza con X cargas, pero cada vez que se haga un disparo o ataque, gastará Y cargas.
Pero llevar ese combustible encima es peligroso, así que si una miniatura con un arma con esta regla es impactada
puede llegar a explosionar. Si después de ser impactada, en la tirada enfrentada de Fuerza contra
Dureza el atacante saca una tirada de 1, el arma explotará. La miniatura que porte el arma, y cualquier otra
miniatura en contacto con ella, sufrirá un impacto de tanta Fuerza como cargas le queden al arma y Penetración
3.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <entryLinks>
                <entryLink id="b6c3-2624-3011-2197" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2085-1f3c-96cf-78e3" name="Ochodedos" page="96" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6abb-515f-5e3b-9ab1" type="max"/>
      </constraints>
      <profiles>
        <profile id="01f5-b9e5-c882-e9f1" name="Ochodedos" page="96" hidden="false" typeId="99ae-9a0c-255b-0078" typeName="Miniatura">
          <characteristics>
            <characteristic name="Acciones" typeId="49fc-2c48-8ab3-6c96">2</characteristic>
            <characteristic name="Combate" typeId="7390-585f-7459-8ef0">5 (6)</characteristic>
            <characteristic name="Precisión" typeId="f11e-36f7-8882-3b8f">3</characteristic>
            <characteristic name="Agilidad" typeId="9d77-d231-4ab5-b2a9">3</characteristic>
            <characteristic name="Fuerza" typeId="fa2f-7116-70fb-59ce">4 (6)</characteristic>
            <characteristic name="Dureza" typeId="a36a-edc4-b5c2-2b3c">4</characteristic>
            <characteristic name="Técnica" typeId="05aa-0530-0513-0805">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="b3d5-37ae-dc9a-f3d0" name="Unico e inimitable" hidden="false">
          <description>Si ambos jugadores se presentan a jugar con el mismo mercenario en su banda, ¡uno de ellos es un impostor miserable! No hay cosa que dé más asco en el Páramo que un &quot;poser&quot; de mierda, así que el jugador que venza en la partida habrá demostrado que su mercenario era el auténtico de verdad y podrá patearle las pelotas al perdedor sin piedad.</description>
        </rule>
        <rule id="97d2-3383-7729-b344" name="El Baile de San Vito" page="96" hidden="false">
          <description>Ochodedos parece no empezar a emplearse a fondo en combate hasta que recibe una buena cantidad de daño. Entonces mueve todo su cuerpo como si realizara una especie de baile, y con una mirada de locura, se abalanza sobre sus enemigos. En el momento en el que Ochodedos resulte abatido por primera vez, en lugar de ser substituido por un marcador y considerado fuera de la partida, ignorará este resultado y además obtendrá un bonificador de +2 a sus atributos de Agilidad, Fuerza y Dureza. Si a lo largo de la partida volviera a resultar Abatido, será sustituido por un marcador y se considerará fuera de la partida de la manera habitual.</description>
        </rule>
        <rule id="fc84-823e-10f7-9d56" name="Doble dolor" page="96" hidden="false">
          <description>Ochodedos ha perfeccionado el combate con dos armas de tal manera que es capaz de coordinar sus ataques con ellas a la vez, aunque a riesgo de perder algo de habilidad. Cuando Ochodedos está en una Acción de Combate puede, o bien atacar normalmente con una de sus armas, o bien utilizar las dos, lo que le da la posibilidad de tirar un dado más, pudiendo elegir el que obtenga un resultado más alto de los dos, pero a costa de que ambos ataques sufran un penalizador de -2 al atributo de Combate. 
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="acdb-725b-06ae-0672" name="New CategoryLink" hidden="false" targetId="cb30-2e9a-e473-ac77" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a0ed-a13a-e770-1f32" name="Filo Medio" hidden="false" collective="false" targetId="9b07-7c90-d22e-e465" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2701-24fa-781f-f356" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7baf-b0b0-4b23-35fb" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="68.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd9e-9085-f8d8-9887" name="Viejo Sajarratas" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1872-ee44-4179-0e66" type="max"/>
      </constraints>
      <profiles>
        <profile id="37aa-0153-ca88-6bc3" name="Viejo Sajarratas" hidden="false" typeId="99ae-9a0c-255b-0078" typeName="Miniatura">
          <characteristics>
            <characteristic name="Acciones" typeId="49fc-2c48-8ab3-6c96">2</characteristic>
            <characteristic name="Combate" typeId="7390-585f-7459-8ef0">3 (1)</characteristic>
            <characteristic name="Precisión" typeId="f11e-36f7-8882-3b8f">1</characteristic>
            <characteristic name="Agilidad" typeId="9d77-d231-4ab5-b2a9">5</characteristic>
            <characteristic name="Fuerza" typeId="fa2f-7116-70fb-59ce">2</characteristic>
            <characteristic name="Dureza" typeId="a36a-edc4-b5c2-2b3c">2</characteristic>
            <characteristic name="Técnica" typeId="05aa-0530-0513-0805">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5349-d018-51cf-5143" name="Mónguer" page="33" hidden="false">
          <description>Hay luchadores especialmente cortos de mente. Una miniatura con esta regla no puede disputar
objetivos en las misiones que los contengan ni Retrasar su Turno de Acción. Además, no podrá Rapiñar un
cadáver ni Activar ningún tipo de aparato. </description>
        </rule>
        <rule id="dee8-8e4f-ea0e-f4a2" name="Unico e inimitable" hidden="false">
          <description>Si ambos jugadores se presentan a jugar con el mismo mercenario en su banda, ¡uno de ellos es un impostor miserable! No hay cosa que dé más asco en el Páramo que un &quot;poser&quot; de mierda, así que el jugador que venza en la partida habrá demostrado que su mercenario era el auténtico de verdad y podrá patearle las pelotas al perdedor sin piedad.</description>
        </rule>
        <rule id="8f62-c874-9031-8e7a" name="5 duros pa&apos;l bus" hidden="false">
          <description>Sajarratas es un auténtico plasta cuando se pone a pedir pelas. Te soba, te llora, te amenaza, te suplica… Quitárselo de encima es imposible sin emplear la violencia. Si durante sus Acciones Sajarratas entra en contacto con una miniatura enemiga se quedará ahí pegada sin que haya Combate, simplemente siendo plasta. La única Acción que podrá usar una vez en contacto es Chorimangui. Si una miniatura enemiga está en contacto con Sajarratas durante sus Acciones deberá Combatir contra él para abatirlo y quitárselo de encima. Si Sajarratas gana el Combate simplemente seguirá ahí pegado dando la vara. Eso sí, los grupos ya le achantan bastante, así que si por cualquier circunstancia acaba en un Combate Múltiple es como si no estuviera allí. No podrá usar la regla, podrá separarse sin problemas y los demás igualmente de él.</description>
        </rule>
        <rule id="3cce-81e9-3fc3-da69" name="Chorimangui" hidden="false">
          <description>Sajarratas huele las balas a leguas, y a veces pedir sólo es una distracción para mangar. Mientras está en contacto con una mini enemiga, puede realizar una tirada de Técnica, y robarle 1 bala si esta poseía alguna. Eso sí, esas balas son priva, y acostumbrado a quedar inconsciente (por palizas o tarrancha) Sajarratas oculta su botín en oscuros parajes donde ni el mas repulsivo mutardo se atreve a mirar, así que no pueden ser saqueadas.</description>
        </rule>
        <rule id="f673-c119-45dd-f765" name="Cansino" hidden="false">
          <description>Nadie sabe como puede ser que Sajarratas aún siga vivo. Es una piltrafa humana a la que le ha pasado de todo, pero aún así, cuando parecía que la había diñado va y vuelve a andar por ahí. Si Sajarratas es Abatido, tardará 2 Acciones en recuperarse, para luego volver a estar ahí listo para incordiar al enemigo.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a520-43bf-1533-4cef" name="New CategoryLink" hidden="false" targetId="cb30-2e9a-e473-ac77" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e1e6-8093-5ec9-3b09" name="Capa de ratas" page="30" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="daac-b70a-48c4-235b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efd8-a5ce-4e83-4029" type="min"/>
          </constraints>
          <profiles>
            <profile id="c4cb-166e-7dd0-2e10" name="Capa de ratas (cuero endurecido)" page="30" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
              <characteristics>
                <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015"/>
                <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">3</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="985e-c5a7-a1e9-3928" name="Escasa" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f000-e41e-c5d5-6af1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8c32-a9ae-492c-a954" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="452a-ac1f-417c-e741" type="max"/>
      </constraints>
      <rules>
        <rule id="ee14-d81f-434b-0ce4" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fee-e171-5577-4814" name="Escopeta chatarreros" page="29" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f641-e0b6-9753-d9a3" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="09d8-3ff1-f433-7186" type="max"/>
      </constraints>
      <profiles>
        <profile id="0f43-30ff-5a74-857d" name="Escopeta" page="29" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Arma de fuego, Escasa, Postas</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">10/20/30</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">7/6/5</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c0ae-ed39-9426-f97b" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
        <rule id="bf7a-8618-1f18-97e1" name="Arma de fuego" page="31" hidden="false">
          <description>Estas armas no llevan incluida munición y las balas han de ser adquiridas aparte.</description>
        </rule>
        <rule id="2094-a5d3-ebc8-479d" name="Escasa" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
        <rule id="1695-ffe5-edec-56cf" name="Postas" page="34" hidden="false">
          <description>Un arma a distancia con esta regla, concederá un bonificador de +1 a la Precisión a los disparos que se realicen con ella. Además, debido a la dispersión de sus disparos, no es posible tratar de evitar una Cobertura al disparar, ni apuntar a una miniatura en particular en un combate, al que se disparará sin penalizadores, pero siendo impactadas todas las miniaturas involucradas en caso de éxito.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="94ce-7d68-185e-e982" name="Balas" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b92c-14ee-6059-7398" name="Bayoneta" page="30" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a2d8-8739-fd2a-0b0f" type="max"/>
          </constraints>
          <profiles>
            <profile id="f4f2-1669-c815-976a" name="Bayoneta" page="30" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
              <characteristics>
                <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="68ec-0dec-4ce5-a63d" name="Bayoneta" page="30" hidden="false">
              <description>Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</description>
            </rule>
          </rules>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a72e-31b9-bb34-3b03" name="Balas apañadas" page="73" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="bd7a-7121-6f2a-c1c7" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
        <entryLink id="da10-e7e8-423c-bc57" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a2f-5d60-370a-e0f3" name="Pistola chatarreros" page="29" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="840d-0e19-6d97-f24f" type="max"/>
      </constraints>
      <profiles>
        <profile id="de5b-9e0a-4bc9-8cc7" name="Pistola" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">Arma de Fuego, Escasa</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">15/30/45</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">6</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8c79-4697-cbc4-f151" name="Arma de fuego" page="31" hidden="false">
          <description>Estas armas no llevan incluida munición y las balas han de ser adquiridas aparte.</description>
        </rule>
        <rule id="1252-00c1-2477-aac5" name="Escasa" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="f375-d497-2f4a-70a2" name="Balas" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="354c-0e16-04c1-4e94" name="Balas" hidden="false" typeId="fe42-4511-92bd-55ed" typeName="Munición">
              <characteristics>
                <characteristic name="Nº de Balas" typeId="6f5c-6486-e9a0-8440"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="de40-e120-2aa2-d9ec" name="Bayoneta" page="30" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a3a-ed53-13f6-0c05" type="max"/>
          </constraints>
          <profiles>
            <profile id="720f-25d6-aa71-79bc" name="Bayoneta" page="30" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
              <characteristics>
                <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="ae98-b10c-a7c7-28e2" name="Bayoneta" page="30" hidden="false">
              <description>Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</description>
            </rule>
          </rules>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac0a-2510-135f-a3c3" name="Balas apañadas" page="73" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e19a-6d71-f3e6-24da" name="Mira Teléscopica" page="73" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cb5e-db9f-0763-81cd" type="max"/>
          </constraints>
          <profiles>
            <profile id="12d6-1a92-269f-2931" name="Mira Teléscopica" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
              <characteristics>
                <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Esta cambia los modificadores del arma, que pasan a ser: -1/+2+1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="e84d-b33f-6b1f-0534" name="Mira Teléscopica" hidden="false">
              <description>Esta cambia los modificadores del arma, que pasan a ser: -1/+2+1</description>
            </rule>
          </rules>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="0d62-fc89-d6ea-5b63" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a94-785c-12d5-f5ff" name="Rifle chatarreros" page="29" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="aacf-9076-f383-fa80" type="max"/>
      </constraints>
      <profiles>
        <profile id="cb08-03bc-3212-d3b4" name="Rifle" page="29" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Arma de fuego, Escasa</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">30/60/90</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">6</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="a028-c620-b553-cc2d" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
        <rule id="e03e-9ad0-6aa0-fabb" name="Arma de fuego" page="31" hidden="false">
          <description>Estas armas no llevan incluida munición y las balas han de ser adquiridas aparte.</description>
        </rule>
        <rule id="9ec2-ed5c-a55d-6fea" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="6965-3082-7df4-07f4" name="Balas" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4059-a6c8-0051-f116" name="Balas" hidden="false" typeId="fe42-4511-92bd-55ed" typeName="Munición">
              <characteristics>
                <characteristic name="Nº de Balas" typeId="6f5c-6486-e9a0-8440"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="03bd-689a-f176-5068" name="Bayoneta" page="30" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49cb-2f27-e690-d78d" type="max"/>
          </constraints>
          <profiles>
            <profile id="3d2e-8df5-d7cb-2546" name="Bayoneta" page="30" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
              <characteristics>
                <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="a3eb-a0b0-c56b-c71f" name="Bayoneta" page="30" hidden="false">
              <description>Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</description>
            </rule>
          </rules>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="45da-6f50-8059-cc3a" name="Balas apañadas" page="73" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cbf2-ff5f-73f2-4e63" name="Mira Teléscopica" page="73" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5160-d865-311c-79e9" type="max"/>
          </constraints>
          <profiles>
            <profile id="72d6-24e3-0021-5ccb" name="Mira Teléscopica" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
              <characteristics>
                <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Esta cambia los modificadores del arma, que pasan a ser: -1/+2+1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="bac7-118e-bb47-3119" name="Mira Teléscopica" hidden="false">
              <description>Esta cambia los modificadores del arma, que pasan a ser: -1/+2+1</description>
            </rule>
          </rules>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="7430-4f0b-dabd-1ea7" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
        <entryLink id="2bdf-1bc5-31ba-d3c2" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad99-1d7f-14f7-4353" name="Rifle automático chatarreros" page="29" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1bb8-c8c9-a35a-b747" type="max"/>
      </constraints>
      <profiles>
        <profile id="b45f-548c-b36e-af5d" name="Rifle automático" page="29" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Arma de fuego, Automática, Escasa</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">30/60/90</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">6</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="a9e1-3225-8164-456d" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
        <rule id="730b-cde6-293f-534d" name="Arma de fuego" page="31" hidden="false">
          <description>Estas armas no llevan incluida munición y las balas han de ser adquiridas aparte.</description>
        </rule>
        <rule id="0437-2fbc-e689-e645" name="Automático" page="31" hidden="false">
          <description>Un arma con esta regla podrá disparar 3 veces por Acción (siempre que tenga munición) contra
el mismo objetivo. El jugador debe decidir si usa este modo antes de disparar, y deberá realizarse una
tirada de Precisión independiente por cada disparo..
</description>
        </rule>
        <rule id="46db-cd90-52e4-36ed" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="688d-48aa-e79b-adcc" name="Balas" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="20e1-8bc3-90c0-8c67" name="Balas" hidden="false" typeId="fe42-4511-92bd-55ed" typeName="Munición">
              <characteristics>
                <characteristic name="Nº de Balas" typeId="6f5c-6486-e9a0-8440"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4e75-dc2a-cb5f-07d4" name="Bayoneta" page="30" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9a6-ed55-fcff-7761" type="max"/>
          </constraints>
          <profiles>
            <profile id="8be1-06f3-8f39-9bd9" name="Bayoneta" page="30" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
              <characteristics>
                <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="7293-9316-d006-b8bc" name="Bayoneta" page="30" hidden="false">
              <description>Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</description>
            </rule>
          </rules>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2126-dc17-493c-6a5a" name="Balas apañadas" page="73" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="3c8e-8192-21f2-e0ad" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
        <entryLink id="d5cf-95c5-fd73-a29c" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8e9-2d10-2270-8001" name="Bombas" page="72" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d034-adb5-0c45-e3f8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5df1-97ab-d167-a1d9" type="max"/>
      </constraints>
      <profiles>
        <profile id="ffa9-c885-6fbd-b112" name="Bombas" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">Escasa, Tiro parabólico, Usar y Tirar</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">Fue x 5cm</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027"/>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b"/>
          </characteristics>
        </profile>
        <profile id="b84f-6eac-b44a-0e0a" name="Bombas" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
          <characteristics>
            <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">· Fuego El típico cóctel molotov básico, o un frasco con algún tipo de mezcla de componentes químicos más sofisticada que arde al contacto con el oxígeno. Además de las reglas especiales comunes a todos los tipos de bombas, las de fuego tienen la regla Incendiaria. · Gas Las bombas de gas tratan de incapacitar al enemigo mediante una serie de gases tóxicos. Además de las Reglas especiales comunes a todos los tipos de bombas, las de gas tienen la regla Gas. · Humo Estas bombas tienen el cometido de crear cortinas de humo que dificulten la visión del enemigo a través de ellas. Además de las Reglas especiales comunes a todos los tipos de bombas, las de humo tienen la regla Humo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="fe9d-b757-9d44-f9ae" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
        <rule id="e37a-19b7-520a-6743" name="Tiro parabólico" page="35" hidden="false">
          <description>Un arma con esta regla especial no seguirá las reglas habituales de disparo. Se tirará para
impactar de manera habitual, pero si falla, se desviará del objetivo 2,5 cm por cada diferencia de 2 en la
tirada. De esta manera, si fallara por una diferencia de 1 o 2, se desviaría 2,5 cm, pero si fallara por un diferencia
de 7 o 8 se desviaría 10 cm. La desviación será hacia adelante si la tirada de Precisión fue par, y hacia
atrás si la tirada fue impar. Nunca podrá desviarse más atrás que la miniatura que usa el arma, si lo hiciera,
se considerará que le ha caído justo encima (quizás se le resbaló de la mano).
Un arma con esta regla especial puede tomar como objetivo no sólo una miniatura rival, también un punto
del terreno de juego o de escenografía dentro de su alcance y en la línea de visión del lanzador (aunque el
posterior desvío del proyectil pueda acabar fuera de ellos).
Un arma con esta regla especial no tiene modificadores a Precisión por distancia. No se puede Apuntar con
un tiro parabólico, pero sí preparar Fuego defensivo</description>
        </rule>
        <rule id="aaaa-7fd4-f77b-03a8" name="Usar y tirar" page="35" hidden="false">
          <description>Un arma con esta regla especial sólo podrá utilizarse en una única ocasión durante toda la
partida.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="2907-d197-0c59-8253" name="Bombas" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8b27-c76e-9f3c-7f69" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6c6f-efc4-18de-23cc" type="min"/>
          </constraints>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="c54e-1c39-c098-8438" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7385-1b5b-2bc0-009b" name="Bombeadora" page="73" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="371a-60d1-dee3-3824" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="30aa-47fb-e982-02d3" type="max"/>
      </constraints>
      <profiles>
        <profile id="6719-2c39-e90b-2948" name="Bombeadora" page="73" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Bombeo, Escasa</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">10/20/30</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">1</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="e3b2-1fd3-b4dc-4f6a" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
        <rule id="34bd-37de-4df3-24f7" name="Bombeo" page="31" hidden="false">
          <description>Una miniatura con un arma con esta regla especial puede gastar acciones “bombeando el arma”.
Por cada Acción empleada, el jugador coloca tres marcadores de +1 a Fue, +1 Pen o +10 cm de distancia
a todos sus rangos de alcance. Cuando la miniatura dispare, estos modificadores se gastan modificando el
perfil del arma.
Un arma con esta regla puede acumular un máximo de 5 marcadores en un mismo atributo. Sin embargo
bombearla tanto la vuelve inestable: si es disparada utilizando 3 o más marcadores en el mismo Atributo,
seguirá la regla especial ¡¡¡CATAPUM!!!.</description>
        </rule>
        <rule id="9f38-d767-de42-ecbe" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="3b73-86dc-741f-2e9e" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
        <entryLink id="84f5-4612-8dd8-5b6d" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd9d-915e-87aa-4fe0" name="Cacharras del oficio" page="73" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8529-6b16-dfc9-ae0b" type="max"/>
      </constraints>
      <profiles>
        <profile id="d720-5a74-0cea-5676" name="Cacharras del oficio" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
          <characteristics>
            <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Un juego de herramientas, piezas sueltas, botes con distintos tipos de aceites y líquidos, y demás elementos necesarios para realizar reparaciones de urgencia sobre el terreno.  Reglas: una miniatura equipada con estos cachivaches podrá intentar reparar un arma que haya quedado inutilizada tras sufrir un resultado de ¡CATAPUM!, superando una tirada de Técnica</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8af4-db84-edae-cb07" name="Chasqueador" page="72" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d5ba-8a14-fea9-70b0" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dc44-464d-4e42-e4ba" type="max"/>
      </constraints>
      <profiles>
        <profile id="af11-cb23-d227-ed76" name="Chasqueador" page="72" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f">Descarga, Escasa</characteristic>
            <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">+2</characteristic>
            <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">6</characteristic>
            <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">(Ver Descarga)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="a643-caaa-ac3e-f1d9" name="Descarga" page="31" hidden="false">
          <description>Un arma con esta regla especial ignora Blindajes. Al necesitar energía eléctrica, sólo se puede
usar si la miniatura que usa el arma está equipada con un traje voltaico.</description>
        </rule>
        <rule id="3892-525a-e88d-e624" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="de83-8a99-6f76-b562" name="Traje voltáico" page="73" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f2e5-573e-558c-b9f4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fc39-b930-0f72-5703" type="max"/>
          </constraints>
          <profiles>
            <profile id="6a88-33e4-1c98-3a4a" name="Traje voltáico" page="73" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
              <characteristics>
                <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015">Armatoste, Electrificación, Ignífugo</characteristic>
                <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">2</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="e25b-a8cc-f037-e15a" name="Armatoste" page="31" hidden="false">
              <description>Proporcionan un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
            </rule>
            <rule id="e867-d10f-433a-c4a6" name="Electrificación" page="32" hidden="false">
              <description>Si una miniatura impacta en cuerpo a cuerpo a alguien con un objeto con esta regla especial,
o usa un Acción para activar un objeto con esta regla, deberá realizar una tirada de Dureza. En caso de
fallarla, la descarga eléctrica lo habrá dejado tan mermado que sufrirá un penalizador de -3 en los atributos
de combate, Precisión y Agilidad hasta que finalice su siguiente Turno de Acción</description>
            </rule>
            <rule id="ad95-cd17-a1bd-8bca" name="Ignífugo" page="32" hidden="false">
              <description>una miniatura equipada con un blindaje con esta regla ignorará los efectos de los marcadores de
Incendiaria.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="b526-5b90-90c8-df87" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57b1-2c64-8994-c673" name="Lanzaarpones" page="73" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d7e2-8d88-75e4-0c91" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2ba9-bd8d-bb25-3a93" type="max"/>
      </constraints>
      <profiles>
        <profile id="77f0-1ccf-80bc-9920" name="Lanzaarpones" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">Armatoste, Escasa, Mamotreto, Muy lentorra</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">20/40/60</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">7</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="2ab5-6f88-4058-1c32" name="Armatoste" page="31" hidden="false">
          <description>Proporcionan un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
        </rule>
        <rule id="5160-5abd-c342-eb2a" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
        <rule id="ed69-e8a2-4037-4639" name="Mamotreto" page="33" hidden="false">
          <description>un arma con esta regla tiene un tamaño tan descomunal, que no sólo deben utilizarse las dos
manos para manejarla, sino que además una miniatura equipada con ella no podrá equiparse con ninguna
otra arma. Por otro lado, si el arma es de distancia, debido a la envergadura y peso de esta contará como una
Maza pesada con con la regla especial Herrumbre al ser utilizada en combate cuerpo a cuerpo.</description>
        </rule>
        <rule id="c3de-0d46-8ce0-9fa1" name="Muy lentorra" page="34" hidden="false">
          <description>Un arma con esta regla especial necesita dos acciones para ser recargada después de ser
disparada (no necesariamente consecutivas). Estas armas comienzan la partida cargadas. Si el arma fuese
de cuerpo a cuerpo, los bonificadores del arma se aplican sólo a la primera Acción de Combate en la que
consiga impactar. Acto seguido, este arma contará como descargada.
En las siguientes Acciones de Combate del Turno de Acción se podrán aplicar los modificadores de cualquier
otro arma que posea la miniatura (contraviniendo las reglas habituales por poseer dos armas en un
Combate) o de arma improvisada si este arma ya descargada fuese la única que pueda o quiera emplear.</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="5d7c-ebff-6eab-c31f" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b28c-d5fb-73b1-508b" name="Puño balístico" page="72" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5089-5739-2068-f6a9" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c0f1-d903-e256-394e" type="max"/>
      </constraints>
      <profiles>
        <profile id="cfbd-0537-a049-bae4" name="Puño balístico" page="72" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f">Escasa, Muy lentorra</characteristic>
            <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">+2</characteristic>
            <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+5</characteristic>
            <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="2187-f9b7-8901-1e4d" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
        <rule id="ebb2-698d-a168-8fc8" name="Muy lentorra" page="34" hidden="false">
          <description>Un arma con esta regla especial necesita dos acciones para ser recargada después de ser
disparada (no necesariamente consecutivas). Estas armas comienzan la partida cargadas. Si el arma fuese
de cuerpo a cuerpo, los bonificadores del arma se aplican sólo a la primera Acción de Combate en la que
consiga impactar. Acto seguido, este arma contará como descargada.
En las siguientes Acciones de Combate del Turno de Acción se podrán aplicar los modificadores de cualquier
otro arma que posea la miniatura (contraviniendo las reglas habituales por poseer dos armas en un
Combate) o de arma improvisada si este arma ya descargada fuese la única que pueda o quiera emplear.</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="247f-f4db-5ecc-3853" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="55c2-2bd4-23ae-75c9" name="Trabuco" page="73" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ce63-45a5-2fd6-b5c4" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7a3a-d463-169c-76a0" type="max"/>
      </constraints>
      <profiles>
        <profile id="045d-298c-341e-030b" name="Trabuco" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Escasa, Lentorra, Postas</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">10/15/20</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">5/4/3</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="a811-6e0d-1ef5-c0ec" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
        <rule id="6ddb-cf26-b794-d080" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
        <rule id="2f2b-e819-9378-87cf" name="Lentorra" page="33" hidden="false">
          <description>Un arma con esta regla, necesita de una acción para ser recargada después de ser disparada. Estas armas comienzan la partida cargadas. Si el arma fuese de cuerpo a cuerpo, los bonificadores del arma se aplican a la primera Acción de Combate que consiga impactar. Acto seguido, este arma contará como descargada.
En las siguientes Acciones de Combate del Turno de Acción se podrán aplicar los modificadores de cualquier otro arma que posea la miniatura (contraviniendo las reglas habituales por poseer dos armas en un Combate) o de arma improvisada si este arma ya descargada fuese la única que pueda o quiera emplear</description>
        </rule>
        <rule id="db14-3ef3-e91b-6aaa" name="Postas" page="34" hidden="false">
          <description>Un arma a distancia con esta regla, concederá un bonificador de +1 a la Precisión a los disparos que se realicen con ella. Además, debido a la dispersión de sus disparos, no es posible tratar de evitar una Cobertura al disparar, ni apuntar a una miniatura en particular en un combate, al que se disparará sin penalizadores, pero siendo impactadas todas las miniaturas involucradas en caso de éxito.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="3d26-2b50-9f18-0696" name="Bayoneta" page="30" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45e3-1882-fed4-7f11" type="max"/>
          </constraints>
          <profiles>
            <profile id="5110-8511-95f7-f019" name="Bayoneta" page="30" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
              <characteristics>
                <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="4526-52fe-5639-c409" name="Bayoneta" page="30" hidden="false">
              <description>Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</description>
            </rule>
          </rules>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="4.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="db8a-b5d0-9d77-b5b9" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
        <entryLink id="86cc-39db-474e-d8d1" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3020-ad4d-91b0-8657" name="Vaporeta" page="73" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c1c0-5934-14ba-6ced" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4eb5-b7d5-6ce5-755b" type="max"/>
      </constraints>
      <profiles>
        <profile id="0662-6215-b6e1-13af" name="Vaporeta" page="73" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Armatoste, Escasa, Vapor</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">20 cm</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">(Ver Vapor)</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">(Ver Vapor)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="82db-8492-03c1-26f2" name="Vapor" page="35" hidden="false">
          <description>Un arma con esta regla especial funciona de manera diferente al resto. Para impactar no será necesaria
una tirada de Precisión, sino que todo aquél que se encuentre en una línea recta y dentro del alcance del
arma será impactado automáticamente (siempre que el arma funcione correctamente).
Para disparar habrá que realizar una tirada de Técnica. Siempre que se supere la tirada, impactará a las miniaturas
que toque esa línea recta imaginaria, con una Fuerza igual a la diferencia por la que haya superado
la tirada +1. De esta manera, una miniatura con Técnica 6 que use el arma y que por ejemplo saque un 4,
impactará con Fue 3, y si sacara un 2, lo haría con Fue 5. Sin embargo, si no se supera la tirada, habrá sufrido
una fuga de vapor, y será el propietario del arma quien sufra el impacto. En esta ocasión, la Fuerza del arma
vendrá indicada por la diferencia por la que haya fallado la tirada. De esta manera, la miniatura de antes de
Técnica 6, si por ejemplo hubiera sacado un 8, sufriría un impacto de Fue 2.
Un arma con esta regla especial ignora totalmente el Blindaje y la cobertura. Además no será posible Apuntar
con estas armas, pero sí realizar Fuego defensivo con el penalizador de -2 a la tirada de Técnica en lugar
de Precisión.</description>
        </rule>
        <rule id="b3c0-5aaf-f1f2-3d4d" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
        <rule id="5bd2-7fe8-799c-39a2" name="Armatoste" page="31" hidden="false">
          <description>Proporcionan un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
        </rule>
        <rule id="243a-44c9-f226-cf59" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="a515-5f07-1a3d-4b74" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
        <entryLink id="1c07-805a-0a00-ccfa" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4457-8276-7667-5f5a" name="A dos manos" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9ab7-9af6-1865-6f97" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c2de-7a1d-c988-ca2f" type="min"/>
      </constraints>
      <rules>
        <rule id="f9ac-1d6a-556d-a802" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf35-c898-2ae2-0f69" name="Martillo neumático" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b5ad-2b77-ccad-623a" type="max"/>
      </constraints>
      <profiles>
        <profile id="13e3-8c5c-eb67-da60" name="Martillo neumático" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f">A dos manos, Armatoste, Escasa</characteristic>
            <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">-1</characteristic>
            <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+5</characteristic>
            <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="33bd-b227-4166-65c3" name="Armatoste" page="31" hidden="false">
          <description>Proporcionan un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
        </rule>
        <rule id="a392-0f96-2286-2ab5" name="A dos manos" page="31" hidden="false">
          <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
        </rule>
        <rule id="d650-58c7-98da-d375" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="df44-dafd-7536-b7de" name="A dos manos" hidden="false" collective="false" targetId="4457-8276-7667-5f5a" type="selectionEntry"/>
        <entryLink id="e648-455a-4ac7-8efc" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="675b-e5e1-1cb1-44c9" name="Láser minero" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bf3f-c551-3616-d694" type="max"/>
      </constraints>
      <profiles>
        <profile id="63d8-6bce-0a1b-5ad9" name="Láser minero" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">Armatoste, ¡¡¡CATAPUM!!!, Escasa, Lentorra, Mamotreto, Perforadora</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">25/50/75 cm</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">6</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="de0f-9183-9c1d-3c28" name="Armatoste" page="31" hidden="false">
          <description>Proporcionan un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
        </rule>
        <rule id="fcf8-8844-d9de-1f30" name="¡¡¡CATAPUM!!!" page="31" hidden="false">
          <description>A la hora de disparar un arma o munición con esta regla especial, con un resultado de 9 o
10 en la tirada de Precisión habrá una explosión interna: el disparo fallará automáticamente y el arma quedará
inutilizada durante el resto de la partida. Si por alguna razón el impacto fuese automático (por tener
una tirada de Precisión 10 gracias a modificadores, por ejemplo), habrá que realizar igualmente la tirada de
d10 para ver si se aplica esta regla. Con el resto de resultados funcionará normalmente, independientemente
de que consiga impactar o no</description>
        </rule>
        <rule id="1bc8-c652-ea5e-3f60" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
        <rule id="327d-d1e5-4008-d91b" name="Lentorra" page="33" hidden="false">
          <description>Un arma con esta regla, necesita de una acción para ser recargada después de ser disparada. Estas armas comienzan la partida cargadas. Si el arma fuese de cuerpo a cuerpo, los bonificadores del arma se aplican a la primera Acción de Combate que consiga impactar. Acto seguido, este arma contará como descargada.
En las siguientes Acciones de Combate del Turno de Acción se podrán aplicar los modificadores de cualquier otro arma que posea la miniatura (contraviniendo las reglas habituales por poseer dos armas en un Combate) o de arma improvisada si este arma ya descargada fuese la única que pueda o quiera emplear</description>
        </rule>
        <rule id="22ba-7cae-abe8-0eca" name="Mamotreto" page="33" hidden="false">
          <description>un arma con esta regla tiene un tamaño tan descomunal, que no sólo deben utilizarse las dos
manos para manejarla, sino que además una miniatura equipada con ella no podrá equiparse con ninguna
otra arma. Por otro lado, si el arma es de distancia, debido a la envergadura y peso de esta contará como una
Maza pesada con con la regla especial Herrumbre al ser utilizada en combate cuerpo a cuerpo.</description>
        </rule>
        <rule id="9764-092f-ff25-8a84" name="Perforadora" hidden="false">
          <description>Las armas con esta regla no se detienen al impactar, sino que siguen atravesando miniaturas o cobertura. Siguen las reglas habituales de Disparo, pero después de impactar, debe restarse de su Penetración la Dureza y el Blindaje o Cobertura (o ambas si las tuviera) de la miniatura impactada, y continuarán en línea recta siempre que le quede Penetración. Si se encuentran más obstáculos o miniaturas (de cualquier bando) seguirá restándose su Penetración, hasta el momento en que llegue a 0 que cesará de perforar. Por ejemplo, un Láser minero que impacte a una miniatura con una Dureza de 3, una Cobertura de 3 y un Blindaje de 1, seguirá hacia adelante con una Penetración de 4 (10-6), si se encuentra con una valla que da Cobertura 3 aún continuará con Penetración 1 (4-3), y si detrás hubiera una miniatura le haría un impacto de su Fuerza con la Penetración 1, pero ya no continuaría (ya que por lo menos tendrá Dureza 1)</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="5ba6-504c-0460-3620" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94f2-bda6-1ce7-108d" name="Explosivos" page="" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9673-3644-7fc3-609c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0d02-0808-f9c9-6324" type="max"/>
      </constraints>
      <profiles>
        <profile id="588e-cdc2-f82c-6373" name="Explosivos" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">Escasa, Explosión, Tiro parabólico</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">Fue lanzador x 5 cm</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">5</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9fcf-7dd9-a7eb-ca7e" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
        <rule id="c4ea-b904-eec4-0a0c" name="Tiro parabólico" page="35" hidden="false">
          <description>Un arma con esta regla especial no seguirá las reglas habituales de disparo. Se tirará para
impactar de manera habitual, pero si falla, se desviará del objetivo 2,5 cm por cada diferencia de 2 en la
tirada. De esta manera, si fallara por una diferencia de 1 o 2, se desviaría 2,5 cm, pero si fallara por un diferencia
de 7 o 8 se desviaría 10 cm. La desviación será hacia adelante si la tirada de Precisión fue par, y hacia
atrás si la tirada fue impar. Nunca podrá desviarse más atrás que la miniatura que usa el arma, si lo hiciera,
se considerará que le ha caído justo encima (quizás se le resbaló de la mano).
Un arma con esta regla especial puede tomar como objetivo no sólo una miniatura rival, también un punto
del terreno de juego o de escenografía dentro de su alcance y en la línea de visión del lanzador (aunque el
posterior desvío del proyectil pueda acabar fuera de ellos).
Un arma con esta regla especial no tiene modificadores a Precisión por distancia. No se puede Apuntar con
un tiro parabólico, pero sí preparar Fuego defensivo</description>
        </rule>
        <rule id="5a02-3be0-7a04-157d" name="Explosión" hidden="false">
          <description>Las armas con esta regla explotan al impactar causando daño a todas las miniaturas en un radio de 5 cm. Las miniaturas podrán beneficiarse de cobertura, pero esta deberá calcularse desde la zona del impacto, y no desde la miniatura que ha realizado el lanzamiento.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="a5ac-9663-9de7-3d05" name="Explosivos" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="94b6-c222-2584-bee6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="760f-2c49-b6ea-d099" type="min"/>
          </constraints>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="8.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="22dd-471d-83de-32f7" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90a9-1af1-3d49-e43b" name="Taser" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="af62-ab05-b0ee-5ae0" name="Taser" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
          <characteristics>
            <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Se trata de un dispositivo diseñado para incapacitar a una persona o animal mediante descargas eléctricas.  Reglas: puede aplicarse un taser a cualquier tipo de maza. Una miniatura impactada con una arma con taser, sufrirá los efectos de la Regla especial Electrificación.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="102e-673d-086c-1aec" name="Electrificación" page="32" hidden="false">
          <description>Si una miniatura impacta en cuerpo a cuerpo a alguien con un objeto con esta regla especial,
o usa un Acción para activar un objeto con esta regla, deberá realizar una tirada de Dureza. En caso de
fallarla, la descarga eléctrica lo habrá dejado tan mermado que sufrirá un penalizador de -3 en los atributos
de combate, Precisión y Agilidad hasta que finalice su siguiente Turno de Acción</description>
        </rule>
        <rule id="9811-2cf9-29bc-f316" name="Taser" hidden="false">
          <description>Puede aplicarse un taser a cualquier tipo de maza. Una miniatura impactada con una arma con taser, sufrirá los efectos de la Regla especial Electrificación.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8209-441e-ce97-3c7d" name="Destornillador sónico" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d61a-b0bf-d1a5-3836" name="Destornillador sónico" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
          <characteristics>
            <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Los usos de un destornillador sónico son muy variados, desde realizar ecografías, hasta abrir puertas o interactuar con aparatos. En batalla, es utilizado para tratar de inutilizar el armamento enemigo y potenciar el propio.  Reglas: la miniatura poseedora del destornillador sónico puede gastar 1 Acción para realizar cualquiera de las siguientes cosas (debe elegirse una) a una distancia máxima de 15 cm y con Línea de visión: • Hacer que un arma con la regla especial Arma de fuego se atasque, de tal manera que quien la quiera usar debe gastar antes 1 Acción desatascándola. • Reparar un arma que haya sufrido ¡¡CATAPUM!! • Hacer que una puerta atrancada deje de estarlo (ver Reglas opcionales de escenario en el Reglamento)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="70ed-7f6a-7603-8c9b" name="Destornillador sónico" hidden="false">
          <description>Reglas: la miniatura poseedora del destornillador sónico puede gastar 1 Acción para realizar cualquiera de las siguientes cosas (debe elegirse una) a una distancia máxima de 15 cm y con Línea de visión:
• Hacer que un arma con la regla especial Arma de fuego se atasque, de tal manera que quien la quiera usar debe gastar antes 1 Acción desatascándola.
• Reparar un arma que haya sufrido ¡¡CATAPUM!!
• Hacer que una puerta atrancada deje de estarlo (ver Reglas opcionales de escenario en el Reglamento)</description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8885-4ec7-5ea5-16e4" name="Tridente" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3c83-ac8b-a036-9f41" name="Tridente" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f"/>
            <characteristic name="Combate" typeId="993b-e43e-d90e-4de0"/>
            <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+2</characteristic>
            <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b18a-770e-927a-001f" name="Arpón" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0972-0b1d-dad3-60dd" type="max"/>
      </constraints>
      <profiles>
        <profile id="fbe8-72b1-e34a-247f" name="Arpón" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">Usar y tirar</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">10/20/30 cm</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">Fuerza del lanzador +1 / Fuerza del lanzador / Fuerza del lanzador -1</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="65a5-d0fc-f355-c58b" name="Usar y tirar" page="35" hidden="false">
          <description>Un arma con esta regla especial sólo podrá utilizarse en una única ocasión durante toda la
partida.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="ff4b-9d9e-9e51-4e4a" name="Arpones" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="af9e-facd-5074-fd9a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4a53-5115-ded4-d6dd" type="min"/>
          </constraints>
          <costs>
            <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="6.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d8a-c60e-112c-b1f1" name="Cañón de mano" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="00f5-29b6-997b-1bba" type="max"/>
      </constraints>
      <profiles>
        <profile id="88cf-2116-3ba1-2ffd" name="Cañón de mano" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">Una vez disparado no podrá disparar de nuevo. Armatoste, Escasa, Mamotreto</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">30/60/90</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">8/7/6</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9272-6818-cbb2-be37" name="Armatoste" page="31" hidden="false">
          <description>Proporcionan un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
        </rule>
        <rule id="73e7-f571-7f65-b579" name="Escasa" page="32" hidden="false">
          <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
        </rule>
        <rule id="d3a1-6f5e-486c-a363" name="Mamotreto" page="33" hidden="false">
          <description>Un arma con esta regla tiene un tamaño tan descomunal, que no sólo deben utilizarse las dos
manos para manejarla, sino que además una miniatura equipada con ella no podrá equiparse con ninguna
otra arma. Por otro lado, si el arma es de distancia, debido a la envergadura y peso de esta contará como una
Maza pesada con con la regla especial Herrumbre al ser utilizada en combate cuerpo a cuerpo.</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="6e64-c5a2-cbd1-283a" name="Escasa" hidden="false" collective="false" targetId="985e-c5a7-a1e9-3928" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c744-2bd8-cff7-5a1c" name="Pistola de mecha" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2d44-2590-0e2d-b9cc" type="max"/>
      </constraints>
      <profiles>
        <profile id="705a-557e-7f91-34ca" name="Pistola de mecha" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">Se trata de un arma de pequeña longitud, con escasa precisión y de un único disparo que debían ser recargadas después de cada disparo, introduciendo la pólvora, proyectil y un trozo de tela para mantener comprimidos los dos anteriores, empujándolos con una baqueta. Esta pistola puede ser disparada también en Combate, como un arma de cuerpo a cuerpo más, quedando descargada al hacer el ataque. Muy lentorra</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">10/15/20</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">Distancia 4/3/2----- Combate +1 / Fuerza4</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="2529-2d96-a4ee-7aee" name="Muy lentorra" page="34" hidden="false">
          <description>Un arma con esta regla especial necesita dos acciones para ser recargada después de ser
disparada (no necesariamente consecutivas). Estas armas comienzan la partida cargadas. Si el arma fuese
de cuerpo a cuerpo, los bonificadores del arma se aplican sólo a la primera Acción de Combate en la que
consiga impactar. Acto seguido, este arma contará como descargada.
En las siguientes Acciones de Combate del Turno de Acción se podrán aplicar los modificadores de cualquier
otro arma que posea la miniatura (contraviniendo las reglas habituales por poseer dos armas en un
Combate) o de arma improvisada si este arma ya descargada fuese la única que pueda o quiera emplear.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f77a-c58f-d4ea-dc04" name="Red" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f558-6d6f-0e96-bb7a" type="max"/>
      </constraints>
      <profiles>
        <profile id="b3f8-cebb-6f0d-594d" name="Red" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">Usar y tirar.  Estadística especial: Si una miniatura es impactada por una red deberá gastar sus siguientes 2 Acciones obligatoriamente en quitársela. Si antes de hacerlo llegara a tener que combatir, sufrirá un penalizador de -3 a su Atributo de Combate</characteristic>
            <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">5/10/15</characteristic>
            <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">-</characteristic>
            <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c54d-aef3-8eda-59ff" name="Aceite de ballenorca" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1e5c-3c61-25a4-700c" type="max"/>
      </constraints>
      <profiles>
        <profile id="d761-815b-33fb-a06f" name="Aceite de ballenorca" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
          <characteristics>
            <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Una miniatura untada de aceite obtendrá un bonificador de +3 a las tiradas de Separarse del combate</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d36-a94f-23ba-2301" name="Armadura quitinosa" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7e28-dd12-c95b-3526" type="max"/>
      </constraints>
      <profiles>
        <profile id="c97f-5842-e5ee-0191" name="Armadura quitinosa" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
          <characteristics>
            <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015">Si una miniatura que haya impactado a alguien con armadura quitinosa saca un 10 en la tirada de dado de Fuerza contra Dureza, la armadura habrá quedado destruida y no podrá beneficiarse de ella a partir de ese momento.</characteristic>
            <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0551-a4b3-c00d-a319" name="Ungido" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ab29-4b3f-c5b0-c3f0" type="max"/>
      </constraints>
      <profiles>
        <profile id="5ee6-aea1-0023-d528" name="Ungido" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
          <characteristics>
            <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Ungidos</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="baf2-ae9f-1b92-5d56" name="Ungidos" hidden="false">
          <description>Cualquier miembro de la tripulación, excepto los grumetes, puede ser ungido por un sacerdote craabiano. Una miniatura ungida tendrá un coste adicional de +10 puntos y deberá tirar 1d10 en la siguiente tabla antes de desplegar las miniaturas en el campo de batalla para ver los beneficios que le conlleva:

Tirada                     Efecto
    1              La miniatura no merecía ser ungida y no recibe ningún beneficio (repetir en el caso del Capitán).
  2-3             La miniatura obtiene la Regla especial Berserker.
  4-5             La miniatura obtiene +1 Agilidad.
  6-7             La miniatura obtiene +1 Dureza.
  8-9             La miniatura obtiene +1 Fuerza.
  10              La miniatura obtiene +1 Acción (repetir en el caso del Capitán).</description>
        </rule>
      </rules>
      <costs>
        <cost name="Puntos" typeId="930f-290f-3dc1-0767" value="10.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="a6f4-bef3-25cf-2671" name="A dos manos" page="31" hidden="false">
      <description>Un arma con esta regla necesita de ambas manos para ser utilizada</description>
    </rule>
    <rule id="8ab7-71d2-e083-070a" name="Lentorra" page="33" hidden="false">
      <description>Un arma con esta regla, necesita de una acción para ser recargada después de ser disparada. Estas armas comienzan la partida cargadas. Si el arma fuese de cuerpo a cuerpo, los bonificadores del arma se aplican a la primera Acción de Combate que consiga impactar. Acto seguido, este arma contará como descargada.
En las siguientes Acciones de Combate del Turno de Acción se podrán aplicar los modificadores de cualquier otro arma que posea la miniatura (contraviniendo las reglas habituales por poseer dos armas en un Combate) o de arma improvisada si este arma ya descargada fuese la única que pueda o quiera emplear</description>
    </rule>
    <rule id="339f-f8ee-31fa-e5c3" name="Arma de fuego" page="31" hidden="false">
      <description>Estas armas no llevan incluida munición y las balas han de ser adquiridas aparte.</description>
    </rule>
    <rule id="a2ca-2132-4186-9ca0" name="Escasa" page="32" hidden="false">
      <description>Un arma con esta regla solo puede repetirse 3 veces en una misma banda</description>
    </rule>
    <rule id="e943-e24b-af2d-e478" name="Postas" page="34" hidden="false">
      <description>Un arma a distancia con esta regla, concederá un bonificador de +1 a la Precisión a los disparos que se realicen con ella. Además, debido a la dispersión de sus disparos, no es posible tratar de evitar una Cobertura al disparar, ni apuntar a una miniatura en particular en un combate, al que se disparará sin penalizadores, pero siendo impactadas todas las miniaturas involucradas en caso de éxito.</description>
    </rule>
    <rule id="d9c0-4e06-c2a8-3ce4" name="Armatoste" page="31" hidden="false">
      <description>Proporcionan un penalizador de -1 a la Agilidad de la miniatura. No es posible estar equipado con más de un objeto con esta regla</description>
    </rule>
    <rule id="59aa-e145-9132-4109" name="Bayoneta" page="30" hidden="false">
      <description>Concede un bonificador de +2 a la Penetración de un arma de fuego utilizada para luchar en cuerpo a cuerpo</description>
    </rule>
    <rule id="903b-5b0e-19ad-f3bf" name="Protección contra contaminación" page="30" hidden="false">
      <description>Una miniatura con protección contra la contaminación no sufre ninguno de los efectos del Terreno contaminado</description>
    </rule>
    <rule id="8e0f-37cb-460e-927b" name="Automático" page="31" hidden="false">
      <description>Un arma con esta regla podrá disparar 3 veces por Acción (siempre que tenga munición) contra
el mismo objetivo. El jugador debe decidir si usa este modo antes de disparar, y deberá realizarse una
tirada de Precisión independiente por cada disparo..
</description>
    </rule>
    <rule id="b186-24d8-df7d-818e" name="Bersérker" page="31" hidden="false">
      <description> Una miniatura con esta regla especial es tan agresiva o fanática que parece no darse cuenta que
ha resultado abatida hasta que es demasiado tarde para el bienestar de sus rivales.
La miniatura puede actuar un turno propio posterior a resultar muerta. Al final de ese Turno de Acción, si
acaba el último turno de la partida o si resulta herida de nuevo (lo que antes suceda), se considerará una
baja definitiva.</description>
    </rule>
    <rule id="0e89-3aba-959d-9bd3" name="Bestia" page="31" hidden="false">
      <description> Una miniatura con esta regla no puede disputar objetivos en las misiones que los contengan, ni
Retrasar su Turno de Acción, y es incapaz de escalar superficies verticales, ni siquiera por una escalerilla.
Además, no podrá Rapiñar un cadáver ni Activar ningún tipo de aparato. 
</description>
    </rule>
    <rule id="943e-37c8-8556-2aa8" name="Bombeo" page="31" hidden="false">
      <description>Una miniatura con un arma con esta regla especial puede gastar acciones “bombeando el arma”.
Por cada Acción empleada, el jugador coloca tres marcadores de +1 a Fue, +1 Pen o +10 cm de distancia
a todos sus rangos de alcance. Cuando la miniatura dispare, estos modificadores se gastan modificando el
perfil del arma.
Un arma con esta regla puede acumular un máximo de 5 marcadores en un mismo atributo. Sin embargo
bombearla tanto la vuelve inestable: si es disparada utilizando 3 o más marcadores en el mismo Atributo,
seguirá la regla especial ¡¡¡CATAPUM!!!.</description>
    </rule>
    <rule id="0fed-9325-784a-4cb3" name="Camuflaje" page="31" hidden="false">
      <description>Algunas miniaturas son difíciles de distinguir del entorno. Las miniaturas que disparen contra
una miniatura con esta regla especial, sufrirán un -2 adicional a la Precisión en las tiradas para evitar Cobertura
(lo que hace un total de -5).</description>
    </rule>
    <rule id="a36e-25d7-f033-d173" name="¡¡¡CATAPUM!!!" page="31" hidden="false">
      <description>A la hora de disparar un arma o munición con esta regla especial, con un resultado de 9 o
10 en la tirada de Precisión habrá una explosión interna: el disparo fallará automáticamente y el arma quedará
inutilizada durante el resto de la partida. Si por alguna razón el impacto fuese automático (por tener
una tirada de Precisión 10 gracias a modificadores, por ejemplo), habrá que realizar igualmente la tirada de
d10 para ver si se aplica esta regla. Con el resto de resultados funcionará normalmente, independientemente
de que consiga impactar o no</description>
    </rule>
    <rule id="d5a6-7ead-0921-f860" name="Descarga" page="31" hidden="false">
      <description>Un arma con esta regla especial ignora Blindajes. Al necesitar energía eléctrica, sólo se puede
usar si la miniatura que usa el arma está equipada con un traje voltaico.</description>
    </rule>
    <rule id="36bb-3b09-26d2-f383" name="Difícil de usar" page="32" hidden="false">
      <description>Algunas armas no son sencillas de utilizar. Un arma con esta regla especial penalizará con
un -1 a la Precisión a los disparos que se realicen con ella.</description>
    </rule>
    <rule id="3656-037c-14df-1a59" name="Electrificación" page="32" hidden="false">
      <description>Si una miniatura impacta en cuerpo a cuerpo a alguien con un objeto con esta regla especial,
o usa un Acción para activar un objeto con esta regla, deberá realizar una tirada de Dureza. En caso de
fallarla, la descarga eléctrica lo habrá dejado tan mermado que sufrirá un penalizador de -3 en los atributos
de combate, Precisión y Agilidad hasta que finalice su siguiente Turno de Acción</description>
    </rule>
    <rule id="728c-f4cb-db1d-e9a4" name="Gas" page="32" hidden="false">
      <description>Estas armas explotan al impactar, alcanzando a toda miniatura tocada por su efecto en un radio de 5
cms. medido desde el punto de impacto.
Toda miniatura alcanzada por el efecto de un arma con esta regla deberá realizar una Tirada de Dureza o
perder un punto de Dureza inmediata y permanentemente. Los mutardos, debido a su habitual exposición a
zonas contaminadas, reciben un bonificador de +2 a su Dureza en esta tirada. Toda miniatura equipada con
Protección contra la contaminación superará automáticamente esta tirada.
Además, toda miniatura alcanzada contará todas sus acciones en su siguiente turno de acción como si estuviera
sobre terreno Chungo.</description>
    </rule>
    <rule id="8826-45d1-a7c4-fae8" name="Grupal" page="32" hidden="false">
      <description>Hay criaturas que tienen cierta mentalidad colectiva que les hace ir en grupo siempre que pueden.
Las miniaturas con esta regla especial deben ir unidas hasta formar un grupo mínimo de 2 y máximo de 5.
Por encima de este número formarán otro grupo, y así sucesivamente. Por ejemplo, si una banda de mutardos
tiene 8 pochos, éstos deben ir en un grupo de 5 y otro de 3, o dos grupos de 4.
Al terminar un turno, ninguna miniatura de un grupo debe estar separada más de 5 cm de la más cercana
ni más de 15 cm de la más lejana cualesquiera. Si por alguna circunstancia esto ocurriera (como que una
miniatura del grupo resultara abatida), el subgrupo que haya quedado con menos miniaturas separadas debe
gastar sus siguientes acciones únicamente en intentar unirse de nuevo al grupo más numeroso.
Las miniaturas se consideran una sola para la mayoría de los efectos de juego, como el máximo de miniaturas,
el despliegue o el movimiento. De esta manera cuando llegue su Turno de Acción moverán todas las de
un grupo a la vez, por lo que no se podrá empezar el Turno de Acción de otra miniatura hasta que el grupo al
completo haya realizado sus acciones. Si una miniatura del grupo está involucrada en un combate, se considerará
que todo el grupo participa en ese combate como si de una única miniatura se tratara incluyendo los
penalizadores al enemigo por estar en superioridad numérica en el combate. Sin embargo, hay que tener en
cuenta que el grupo obtendrá un bonificador de +1 al Combate por cada miniatura por encima de la primera
que lo conforme. Por ejemplo, un grupo de 4 pochos enfrentándose en combate a un enemigo realizará una
sola tirada enfrentada con un atributo de Combate de 4 (1 de base + 3 por contar con 3 pochos por encima del
primero). </description>
    </rule>
    <rule id="8344-2dc4-3bd5-39bd" name="Herrumbre" page="32" hidden="false">
      <description>Un arma con esta regla especial estará oxidada y mellada, por lo que sufrirá un penalizador de
-1 a su Penetración.</description>
    </rule>
    <rule id="1824-4e17-a449-a95d" name="Humo" page="32" hidden="false">
      <description>cuando un arma esta regla impacte, dejará un marcador de humo de 5 cm de radio, medido desde
el punto de impacto.
Los disparos cuya línea de visión pasen sobre este marcador sufrirán un penalizador de -2 a la tirada de
Precisión. Este marcador será retirado en el Turno de Juego siguiente, al finalizar la misma Ronda de Agilidad
en la que se lanzó.
Por ejemplo, un Dinamo lanza una bomba de humo en la ronda de Agilidad 3, por lo que el marcador de
la bomba permanecerá sobre la mesa de juego hasta finalizar la Ronda de Agilidad 3 del Turno de juego
siguiente.</description>
    </rule>
    <rule id="08f8-e4ba-67ba-e0fb" name="Ignífugo" page="32" hidden="false">
      <description>una miniatura equipada con un blindaje con esta regla ignorará los efectos de los marcadores de
Incendiaria.</description>
    </rule>
    <rule id="b61d-9805-dcfc-0cd3" name="Incendiaria" page="32" hidden="false">
      <description>Las armas incendiarias cubren de llamas la zona allí donde impactan, obligando a los rivales
a salir de cobertura o haciendo muy arriesgado cruzar ciertas zonas.
Las armas incendiarias explotan al impactar, dejando un marcador permanente de fuego de 5 cm de radio.
Toda miniatura impactada con un arma incendiaria recibirá un impacto de de Pen 3 Fue 2, que ignora cualquier
tipo de bonificación por cobertura, y deberá desplazarse inmediatamente fuera del rango de Acción
del marcador de fuego y nunca hacia el rival que ha efectuado el ataque.
Cualquier miniatura que durante el transcurso de una Acción de Movimiento contacte con un marcador de
Fuego sufrirá un impacto de Pen 3 Fue 2. Una miniatura sufrirá los efectos del fuego sólo una vez por Acción,
independientemente de que al moverse salga y entre de un marcador o atraviese más de un marcador.
Por otra parte, si una miniatura tiene algún arma incendiaria y resulta abatida, UNA de estas armas detonará,
centrando el área de explosión sobre la peana de la miniatura Abatida, siguiendo las mismas reglas
que si el arma hubiera impactado. Además, todo el equipo que lleve habrá resultado destruido y no podrá
ser usado por otra miniatura.</description>
    </rule>
    <rule id="133e-e2a5-0fa8-3ba1" name="Infiltración" page="33" hidden="false">
      <description>Una miniatura con esta regla especial no desplegará con el resto de miniaturas. En su lugar
se supone que avanza 10 cm por turno desde su zona de despliegue, pudiendo aparecer al principio de
cualquier turno posterior al primero hasta un máximo del cuarto turno. Desplegará en cualquier lugar del
tablero, a no menos de 15 cm de cualquier miniatura enemiga, y en un lugar donde ninguna miniatura enemiga
pueda trazar línea de visión hacia ella. Esto significa que si por ejemplo apareciera en el cuarto turno,
podría situarse en cualquier lugar hasta a 30 cm de su zona de despliegue (10 cm por cada turno anterior).
</description>
    </rule>
    <rule id="ccb8-b443-641d-3fb8" name="Mamotreto" page="33" hidden="false">
      <description>Un arma con esta regla tiene un tamaño tan descomunal, que no sólo deben utilizarse las dos
manos para manejarla, sino que además una miniatura equipada con ella no podrá equiparse con ninguna
otra arma. Por otro lado, si el arma es de distancia, debido a la envergadura y peso de esta contará como una
Maza pesada con con la regla especial Herrumbre al ser utilizada en combate cuerpo a cuerpo.</description>
    </rule>
    <rule id="9efd-4908-5148-9776" name="Mónguer" page="33" hidden="false">
      <description>Hay luchadores especialmente cortos de mente. Una miniatura con esta regla no puede disputar
objetivos en las misiones que los contengan ni Retrasar su Turno de Acción. Además, no podrá Rapiñar un
cadáver ni Activar ningún tipo de aparato. </description>
    </rule>
    <rule id="f3e3-1f80-c3ce-056b" name="Montada" page="34" hidden="false">
      <description>Una miniatura con esta regla va montada sobre un animal o un pequeño vehículo. No puede
disputar objetivos en las misiones que los contenga y es incapaz de escalar superficies verticales, ni siquiera
por una escalerilla. Además, ya que es difícil disparar mientras se monta, cualquier arma con la que dispare
contará con la regla especial Difícil de usar.</description>
    </rule>
    <rule id="225c-3f22-985e-8caf" name="Muy lentorra" page="34" hidden="false">
      <description>Un arma con esta regla especial necesita dos acciones para ser recargada después de ser
disparada (no necesariamente consecutivas). Estas armas comienzan la partida cargadas. Si el arma fuese
de cuerpo a cuerpo, los bonificadores del arma se aplican sólo a la primera Acción de Combate en la que
consiga impactar. Acto seguido, este arma contará como descargada.
En las siguientes Acciones de Combate del Turno de Acción se podrán aplicar los modificadores de cualquier
otro arma que posea la miniatura (contraviniendo las reglas habituales por poseer dos armas en un
Combate) o de arma improvisada si este arma ya descargada fuese la única que pueda o quiera emplear.</description>
    </rule>
    <rule id="e9ba-330a-99e4-ecb8" name="Plantilla" page="34" hidden="false">
      <description>Un arma con esta regla impactará automáticamente a cualquier miniatura tocada por la plantilla
correspondiente cuando dispare, sin necesidad de realizar tirada de Precisión. La plantilla deberá colocarse
en contacto con la miniatura que la dispara en cualquier posición dentro de los 180º de su Línea de visión.</description>
    </rule>
    <rule id="5530-89a9-60d7-f0c6" name="Raudo" page="34" hidden="false">
      <description>Hay criaturas más rápidas de lo habitual. Una miniatura con esta regla especial puede mover 15 cm
en lugar de 10 cm por Acción de movimiento. </description>
    </rule>
    <rule id="6488-bc4b-a2ac-9cfd" name="Salto" page="35" hidden="false">
      <description>Una miniatura con esta regla especial puede utilizar su movimiento de manera tridimensional, moviéndose
en cualquier dirección (siempre que la escenografía se lo permita, claro). Eso sí, debe finalizar su
movimiento posándose en un lugar donde pueda estar de pie. Pueden combinarse varias acciones seguidas
de movimiento en un mismo Turno de Acción, para hacer un “súper salto”, en cuyo caso sólo al final de la
última Acción de movimiento tendrá que posarse, pudiendo usarlo también para asaltar.</description>
    </rule>
    <rule id="0e90-d60b-080b-95a6" name="Sed de sangre" page="35" hidden="false">
      <description>Siempre que una miniatura con esta regla especial tenga Línea de visión con una miniatura enemiga, deberá dirigirse de la manera más corta posible hacia ella, hasta llegar al Combate. Si hubiera más de una miniatura enemiga, deberá avanzar hacia la más cercana (tirando al azar si estuvieran a la misma distancia). No podrá usar nunca una Acción para Separarse del combate.</description>
    </rule>
    <rule id="3e87-59b9-963b-df3d" name="Tiro parabólico" page="35" hidden="false">
      <description>Un arma con esta regla especial no seguirá las reglas habituales de disparo. Se tirará para
impactar de manera habitual, pero si falla, se desviará del objetivo 2,5 cm por cada diferencia de 2 en la
tirada. De esta manera, si fallara por una diferencia de 1 o 2, se desviaría 2,5 cm, pero si fallara por un diferencia
de 7 o 8 se desviaría 10 cm. La desviación será hacia adelante si la tirada de Precisión fue par, y hacia
atrás si la tirada fue impar. Nunca podrá desviarse más atrás que la miniatura que usa el arma, si lo hiciera,
se considerará que le ha caído justo encima (quizás se le resbaló de la mano).
Un arma con esta regla especial puede tomar como objetivo no sólo una miniatura rival, también un punto
del terreno de juego o de escenografía dentro de su alcance y en la línea de visión del lanzador (aunque el
posterior desvío del proyectil pueda acabar fuera de ellos).
Un arma con esta regla especial no tiene modificadores a Precisión por distancia. No se puede Apuntar con
un tiro parabólico, pero sí preparar Fuego defensivo</description>
    </rule>
    <rule id="c26e-e766-77e9-0f11" name="Todoterreno" page="35" hidden="false">
      <description>Una miniatura con esta regla considera el Terreno pila chungo como Terreno chungo, y el
Terreno chungo como Terreno normal</description>
    </rule>
    <rule id="1276-351b-5c15-2f73" name="Trepador" page="35" hidden="false">
      <description> Una miniatura con esta regla especial tiene un +3 a las tiradas de Agilidad realizadas en el movimiento
de Trepar, o a chequeos de Terreno chungo al subir o bajar una escalerilla.</description>
    </rule>
    <rule id="e455-a0c3-5afe-673c" name="Usar y tirar" page="35" hidden="false">
      <description>Un arma con esta regla especial sólo podrá utilizarse en una única ocasión durante toda la
partida.</description>
    </rule>
    <rule id="7e3d-143e-013b-05e8" name="Vapor" page="35" hidden="false">
      <description>Un arma con esta regla especial funciona de manera diferente al resto. Para impactar no será necesaria
una tirada de Precisión, sino que todo aquél que se encuentre en una línea recta y dentro del alcance del
arma será impactado automáticamente (siempre que el arma funcione correctamente).
Para disparar habrá que realizar una tirada de Técnica. Siempre que se supere la tirada, impactará a las miniaturas
que toque esa línea recta imaginaria, con una Fuerza igual a la diferencia por la que haya superado
la tirada +1. De esta manera, una miniatura con Técnica 6 que use el arma y que por ejemplo saque un 4,
impactará con Fue 3, y si sacara un 2, lo haría con Fue 5. Sin embargo, si no se supera la tirada, habrá sufrido
una fuga de vapor, y será el propietario del arma quien sufra el impacto. En esta ocasión, la Fuerza del arma
vendrá indicada por la diferencia por la que haya fallado la tirada. De esta manera, la miniatura de antes de
Técnica 6, si por ejemplo hubiera sacado un 8, sufriría un impacto de Fue 2.
Un arma con esta regla especial ignora totalmente el Blindaje y la cobertura. Además no será posible Apuntar
con estas armas, pero sí realizar Fuego defensivo con el penalizador de -2 a la tirada de Técnica en lugar
de Precisión.</description>
    </rule>
    <rule id="36b7-1d39-b488-02e8" name="Veneno (X)" page="35" hidden="false">
      <description> Cuando una miniatura es impactada por otra miniatura o arma con esta regla especial podrá
sufrir daño incluso tras haber superado su tirada de Dureza. El Turno de Acción posterior a superar la tirada,
justo antes de realizar sus acciones, deberá superar una tirada enfrentada de Dureza contra la potencia del
veneno (el número indicado entre paréntesis) o habrá muerto.</description>
    </rule>
    <rule id="e729-0270-8cff-935d" name="Escudo" page="30" hidden="false">
      <description>En cuerpo a cuerpo proporciona +2 al Blindaje, pero un -1 a Combate. A la hora de recibir disparos
proporciona una cobertura de Blindaje +2. Una miniatura con escudo no puede ser equipada con un arma
con la regla especial A dos manos.</description>
    </rule>
    <rule id="d860-a402-2c03-f492" name="Gato amargado" page="-" hidden="false">
      <description>Una vez por partida puedes repetir una de tus tiradas de d10 u obligar al rival a repetir una de las suyas.
Para ello tendrás que disponer de la miniatura exclusiva de la campaña de Kickstarter de los Hijos de la Sangre
Negra de 2016.</description>
    </rule>
    <rule id="8c48-133a-5393-a430" name="Combustible (X-Y)" page="82" hidden="false">
      <description>Las armas con esta regla necesitan de cargas de combustible para funcionar. Un arma
comienza con X cargas, pero cada vez que se haga un disparo o ataque, gastará Y cargas.
Pero llevar ese combustible encima es peligroso, así que si una miniatura con un arma con esta regla es impactada puede llegar a explosionar. Si después de ser impactada, en la tirada enfrentada de Fuerza contra Dureza el atacante saca una tirada de 1, el arma explotará. La miniatura que porte el arma, y cualquier otra miniatura en contacto con ella, sufrirá un impacto de tanta Fuerza como cargas le queden al arma y Penetración 3.</description>
    </rule>
    <rule id="e4ca-c094-88a1-f58c" name="Bajo la mirada llameante (Guardián de la Llama)" page="79" hidden="false">
      <description>El Guardián es capaz de motivar a sus cultistas con su mera mirada. Algunas
opciones de tropa tienen una ventaja cuando se encuentran bajo la línea de visión del Guardián. Éstas se explican en sus respectivas entradas.</description>
    </rule>
    <rule id="150c-197b-dfad-d86d" name="Bajo la mirada llameante (Chispa)" page="78" hidden="false">
      <description>Siempre que un Chispa esté en la línea de visión de un Guardián de la Llama, la
miniatura podrá realizar una vez por partida una acción extra de Darle caña. Debe decirse claramente que se ha utilizado la acción que proporciona Bajo la mirada llameante.</description>
    </rule>
    <rule id="bfeb-ffbf-d55f-f9b7" name="Bajo la mirada llameante (Ascua)" page="77" hidden="false">
      <description>Siempre que un Ascua esté en la línea de visión de un Guardián de la Llama, la
miniatura contará con un bonificador de +1 a la Dureza.</description>
    </rule>
    <rule id="2778-b56c-f26f-e181" name="Bajo la mirada llameante (Quemado)" page="76" hidden="false">
      <description>Siempre que un Quemado esté en la línea de visión de un Guardián de la Llama,
la miniatura contará con la regla especial Todoterreno.</description>
    </rule>
    <rule id="327f-4dac-cdd9-160e" name="Mártir" page="76" hidden="false">
      <description>Siempre que estén a 5 cm o menos de una miniatura aliada, un Quemado puede usar su cuerpo para salvarlo cuando haya sido impactado. Se colocará en contacto la miniatura aliada impactada justo antes de que este tuviera que realizar la tirada enfrentada de Fuerza contra Dureza. Será el Quemado quien usé su Dureza para esta tirada, y obviamente, será la miniatura que es retirada como baja si resulta abatida</description>
    </rule>
    <rule id="2003-c817-73fe-e6db" name="¡Por la Sangre Negra!" page="76" hidden="false">
      <description>Por +15 puntos un Quemado puede equiparse con un bidón gigante de gasofa con el
que realizar un ataque a lo bonzo contra sus enemigos. Si un Quemado, por cualquier motivo, queda en contacto peana con peana con un enemigo se prenderá fuego inmediatamente, resultando abatido al inmolarse y causando un impacto de Fuerza 5 y Penetración 5. Si hubiera quedado en contacto con varias figuras, o un combate múltiple, todas las miniaturas implicadas sufrirán ese impacto.</description>
    </rule>
    <rule id="5a34-8103-5f76-4bb9" name="Darle Caña" page="78" hidden="false">
      <description>Dos veces por partida, podrá gastar una Acción en utilizar toda la potencia de la moto para realizar una de las siguientes acciones:

· Dale al turbo: la moto puede mover hasta el doble (30 cm) en una acción de movimiento, pero deberá hacerlo en línea recta tal y como estuviese encarada al principio de la acción.

· Potencia bruta: la moto asalta de manera embravecida, otorgando un bonificador de +3 al Combate durante un Asalto.

· Nube de polvo: la moto usará las ruedas para levantar una nube de polvo que hace más difícil alcanzarla. Durante el ese turno de juego, todos los disparos contra esta miniatura sufrirán un penalizador de -3 a su Precisión.

· Sal cagando leches: si está trabada en Combate, puede usar esta acción para Abandonar el combate automáticamente, como si hubiera vencido en la tirada enfrentada de Agilidad</description>
    </rule>
    <rule id="3cf3-8288-c1b5-1c53" name="Unico e inimitable" hidden="false">
      <description>Si ambos jugadores se presentan a jugar con el mismo mercenario en su banda, ¡uno de ellos es un impostor miserable! No hay cosa que dé más asco en el Páramo que un &quot;poser&quot; de mierda, así que el jugador que venza en la partida habrá demostrado que su mercenario era el auténtico de verdad y podrá patearle las pelotas al perdedor sin piedad.</description>
    </rule>
    <rule id="4199-54d9-c76d-9db8" name="Perforadora" hidden="false">
      <description>Las armas con esta regla no se detienen al impactar, sino que siguen atravesando miniaturas o cobertura. Siguen las reglas habituales de Disparo, pero después de impactar, debe restarse de su Penetración la Dureza y el Blindaje o Cobertura (o ambas si las tuviera) de la miniatura impactada, y continuarán en línea recta siempre que le quede Penetración. Si se encuentran más obstáculos o miniaturas (de cualquier bando) seguirá restándose su Penetración, hasta el momento en que llegue a 0 que cesará de perforar. Por ejemplo, un Láser minero que impacte a una miniatura con una Dureza de 3, una Cobertura de 3 y un Blindaje de 1, seguirá hacia adelante con una Penetración de 4 (10-6), si se encuentra con una valla que da Cobertura 3 aún continuará con Penetración 1 (4-3), y si detrás hubiera una miniatura le haría un impacto de su Fuerza con la Penetración 1, pero ya no continuaría (ya que por lo menos tendrá Dureza 1)</description>
    </rule>
    <rule id="e40b-4f88-cc14-5fc7" name="Explosión" hidden="false">
      <description>Las armas con esta regla explotan al impactar causando daño a todas las miniaturas en un radio de 5 cm. Las miniaturas podrán beneficiarse de cobertura, pero esta deberá calcularse desde la zona del impacto, y no desde la miniatura que ha realizado el lanzamiento.</description>
    </rule>
    <rule id="a589-5da2-686f-f3a6" name="Taser" hidden="false">
      <description>Puede aplicarse un taser a cualquier tipo de maza. Una miniatura impactada con una arma con taser, sufrirá los efectos de la Regla especial Electrificación.</description>
    </rule>
    <rule id="4992-e2e0-6cc0-86ae" name="Rata de Túnel" hidden="false">
      <description>Debido a su adaptación a ver en los túneles, las miniaturas con esta regla sufrirán los siguientes modificadores al Disparo debido a las distancias +2/0/-2 en lugar del habitual +1/0/-1. Además en las reglas opcionales de Clima, una miniatura con esta regla ignora los efectos negativos de en Combate nocturno, pero tiene un -1 adicional a la Precisión en A todo sol.</description>
    </rule>
    <rule id="208c-5ede-819d-b1ab" name="Destornillador sónico" hidden="false">
      <description>Reglas: la miniatura poseedora del destornillador sónico puede gastar 1 Acción para realizar cualquiera de las siguientes cosas (debe elegirse una) a una distancia máxima de 15 cm y con Línea de visión:
• Hacer que un arma con la regla especial Arma de fuego se atasque, de tal manera que quien la quiera usar debe gastar antes 1 Acción desatascándola.
• Reparar un arma que haya sufrido ¡¡CATAPUM!!
• Hacer que una puerta atrancada deje de estarlo (ver Reglas opcionales de escenario en el Reglamento)</description>
    </rule>
    <rule id="b4e7-9e24-c1e9-ddfd" name="Ungidos" hidden="false">
      <description>Cualquier miembro de la tripulación, excepto los grumetes, puede ser ungido por un sacerdote craabiano. Una miniatura ungida tendrá un coste adicional de +10 puntos y deberá tirar 1d10 en la siguiente tabla antes de desplegar las miniaturas en el campo de batalla para ver los beneficios que le conlleva:

Tirada                     Efecto
    1              La miniatura no merecía ser ungida y no recibe ningún beneficio (repetir en el caso del Capitán).
  2-3             La miniatura obtiene la Regla especial Berserker.
  4-5             La miniatura obtiene +1 Agilidad.
  6-7             La miniatura obtiene +1 Dureza.
  8-9             La miniatura obtiene +1 Fuerza.
  10              La miniatura obtiene +1 Acción (repetir en el caso del Capitán).</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="2786-9ca9-255f-f19a" name="Piltrafa" page="54" hidden="false" typeId="99ae-9a0c-255b-0078" typeName="Miniatura">
      <characteristics>
        <characteristic name="Acciones" typeId="49fc-2c48-8ab3-6c96">2</characteristic>
        <characteristic name="Combate" typeId="7390-585f-7459-8ef0">4</characteristic>
        <characteristic name="Precisión" typeId="f11e-36f7-8882-3b8f">4</characteristic>
        <characteristic name="Agilidad" typeId="9d77-d231-4ab5-b2a9">4</characteristic>
        <characteristic name="Fuerza" typeId="fa2f-7116-70fb-59ce">4</characteristic>
        <characteristic name="Dureza" typeId="a36a-edc4-b5c2-2b3c">3</characteristic>
        <characteristic name="Técnica" typeId="05aa-0530-0513-0805">3</characteristic>
      </characteristics>
    </profile>
    <profile id="dde1-e522-bf14-0dd7" name="Protección contra contaminación" hidden="false" typeId="fc07-a6a5-53f7-5bf4" typeName="Equipo">
      <characteristics>
        <characteristic name="Reglas" typeId="2714-c01b-af48-f5d7">Una miniatura con protección contra la contaminación no sufre ninguno de los efectos del Terreno contaminado</characteristic>
      </characteristics>
    </profile>
    <profile id="027d-1bad-e449-84f4" name="Ropa resistente" page="29" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015"/>
        <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">1</characteristic>
      </characteristics>
    </profile>
    <profile id="f3d2-7b40-edcd-2946" name="Cuero endurecido" page="30" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015"/>
        <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">3</characteristic>
      </characteristics>
    </profile>
    <profile id="4413-ea1b-c536-a92d" name="Armadura metálica" page="30" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015"/>
        <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">4</characteristic>
      </characteristics>
    </profile>
    <profile id="5e7e-976e-3837-377e" name="Chapa metálica" page="30" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015">Armatoste</characteristic>
        <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">5</characteristic>
      </characteristics>
    </profile>
    <profile id="fa82-283d-951e-2d6a" name="Chaleco antibalas" page="30" hidden="false" typeId="ce40-6003-7d6d-2377" typeName="Blindajes">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="688c-666b-55af-8015"/>
        <characteristic name="Blindaje" typeId="1dba-77b1-2665-5d33">3 ó 5/6/7 contra armas con la regla especial Arma de fuego</characteristic>
      </characteristics>
    </profile>
    <profile id="2fa1-9871-3b5c-ee14" name="Arco" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Difícil de usar</characteristic>
        <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">20/40/60</characteristic>
        <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">3</characteristic>
        <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="d340-144a-07e2-fa1f" name="Ballesta" page="55" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Lentorra</characteristic>
        <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">15/30/45</characteristic>
        <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">4</characteristic>
        <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="468e-3ead-7ab8-f4bc" name="Cuchillos Arrojadizos" page="29" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157"/>
        <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">5/10/15</characteristic>
        <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">Fuerza del lanzador/ Fuerza del lanzador -1/ Fuerza del lanzador -2</characteristic>
        <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">2/1/0</characteristic>
      </characteristics>
    </profile>
    <profile id="8e9b-488c-7b3f-8ae1" name="Escopeta" page="29" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Arma de fuego, Escasa, Postas</characteristic>
        <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">10/20/30</characteristic>
        <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">7/6/5</characteristic>
        <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="3eff-a136-a578-5dcc" name="Balas" hidden="false" typeId="fe42-4511-92bd-55ed" typeName="Munición">
      <characteristics>
        <characteristic name="Nº de Balas" typeId="6f5c-6486-e9a0-8440"/>
      </characteristics>
    </profile>
    <profile id="bdbb-31cc-5331-872e" name="Filo Medio" page="28" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f"/>
        <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">+1</characteristic>
        <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+2</characteristic>
        <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">3</characteristic>
      </characteristics>
    </profile>
    <profile id="84f8-be7a-d5d5-e034" name="Filo Pequeño" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f"/>
        <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">0</characteristic>
        <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+1</characteristic>
        <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">2</characteristic>
      </characteristics>
    </profile>
    <profile id="8189-2ccd-95e8-c5b9" name="Filo Pesado" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f">A dos manos, Armatoste</characteristic>
        <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">0</characteristic>
        <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+3</characteristic>
        <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">4</characteristic>
      </characteristics>
    </profile>
    <profile id="b507-72ff-23a2-2d55" name="Garras y dientes" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f"/>
        <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">0</characteristic>
        <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">0</characteristic>
        <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">1</characteristic>
      </characteristics>
    </profile>
    <profile id="7951-b446-21c9-4cfb" name="Maza" page="28" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f"/>
        <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">0</characteristic>
        <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+2</characteristic>
        <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">1</characteristic>
      </characteristics>
    </profile>
    <profile id="3815-2a27-ad45-89bf" name="Maza ligera" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f"/>
        <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">0</characteristic>
        <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+1</characteristic>
        <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">0</characteristic>
      </characteristics>
    </profile>
    <profile id="8ab4-d675-0e4d-3767" name="Maza Pesada" page="28" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f">A dos manos</characteristic>
        <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">-1</characteristic>
        <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+4</characteristic>
        <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">2</characteristic>
      </characteristics>
    </profile>
    <profile id="9c70-073c-c986-32a4" name="Pistola" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">Arma de Fuego, Escasa</characteristic>
        <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">15/30/45</characteristic>
        <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">6</characteristic>
        <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">4</characteristic>
      </characteristics>
    </profile>
    <profile id="bda8-b8fe-d3d3-3773" name="Rifle" page="29" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Arma de fuego, Escasa</characteristic>
        <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">30/60/90</characteristic>
        <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">6</characteristic>
        <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">5</characteristic>
      </characteristics>
    </profile>
    <profile id="a851-08ed-b578-834c" name="Rifle automático" page="29" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Arma de fuego, Automática, Escasa</characteristic>
        <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">30/60/90</characteristic>
        <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">6</characteristic>
        <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">5</characteristic>
      </characteristics>
    </profile>
    <profile id="bf30-241b-c030-6e9c" name="Motosierra" page="82" hidden="false" typeId="f9c2-5508-bea9-f213" typeName="Armas Cuerpo a Cuerpo">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="f15c-abd7-8642-d34f">A dos manos, Armatoste, Combustible (5-1), Escasa</characteristic>
        <characteristic name="Combate" typeId="993b-e43e-d90e-4de0">-1</characteristic>
        <characteristic name="Fuerza" typeId="fd97-ace8-93f6-50d4">+4</characteristic>
        <characteristic name="Penetración" typeId="dcac-43b9-2472-4292">6</characteristic>
      </characteristics>
    </profile>
    <profile id="d94b-57ef-4d21-aff0" name="Bombas Incendiarias" page="82" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">Escasa, Incendiaria (5), Tiro parabólico</characteristic>
        <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">Fue x 5 cm</characteristic>
        <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">-</characteristic>
        <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ce07-1057-fb0b-6777" name="Lanzallamas" page="82" hidden="false" typeId="2a28-f3b0-6ca8-bef7" typeName="Armas a Distancia">
      <characteristics>
        <characteristic name="Reglas Especiales" typeId="7217-c0ca-d505-2157">A dos manos, Armatoste, Combustible (10 - 5/2), Escasa, Plantilla</characteristic>
        <characteristic name="Distancia" typeId="a5e8-2cca-7049-69e9">plantilla Lanzallamas</characteristic>
        <characteristic name="Fuerza" typeId="540d-c3d3-f83e-3027">3/6</characteristic>
        <characteristic name="Penetración" typeId="6492-eab8-11a8-311b">2/5</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>