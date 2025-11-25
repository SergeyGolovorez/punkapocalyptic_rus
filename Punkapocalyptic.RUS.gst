<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="fab7-8d9f-25c5-73bc" name="Punkapocalyptic (Russian Version)" revision="41" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="6ba6-290e-2003-241d" name="Очки" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="d423-695b-6fc2-31d9" name="Оружие ближнего боя">
      <characteristicTypes>
        <characteristicType id="3bcb-590f-e624-084f" name="Ближний бой"/>
        <characteristicType id="959a-27b3-5665-eaae" name="Сила"/>
        <characteristicType id="af0e-e291-c826-bf01" name="Пробитие"/>
        <characteristicType id="55ae-0d53-f265-651a" name="Специальные правила"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7089-c608-3647-16e3" name="Дистанционное оружие">
      <characteristicTypes>
        <characteristicType id="8a87-25fd-fe02-13e7" name="Специальные правила"/>
        <characteristicType id="e3cc-c79f-36e8-ca84" name="Дистанция"/>
        <characteristicType id="c02a-4690-9a12-55e4" name="Сила"/>
        <characteristicType id="9563-bb3e-ec5c-02a1" name="Пробитие"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6b1d-6cde-5b9e-f5e2" name="Профиль">
      <characteristicTypes>
        <characteristicType id="35d2-a478-8824-fda4" name="Действия"/>
        <characteristicType id="a021-1c6d-e7d6-39ea" name="Ближний бой"/>
        <characteristicType id="9d88-57a7-635e-3622" name="Точность"/>
        <characteristicType id="e0a4-9656-26d9-6a44" name="Ловкость"/>
        <characteristicType id="26a4-4364-5085-5f30" name="Сила"/>
        <characteristicType id="ee78-dafb-2dc2-a52a" name="Стойкость"/>
        <characteristicType id="8422-cbe6-6791-4a35" name="Техника"/>
        <characteristicType id="16f0-630c-2894-4e0b" name="Специальные правила"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4d97-0106-77f5-4351" name="Броня">
      <characteristicTypes>
        <characteristicType id="843e-5ab3-2b30-b8a2" name="Броня"/>
        <characteristicType id="6999-0e81-3c21-6d97" name="Специальные правила"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d233-c9f9-0a53-3040" name="Специальное оборудование">
      <characteristicTypes>
        <characteristicType id="f042-739d-9839-c439" name="Правила"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e9d9-ae50-d8a9-dde8" name="Боеприпасы">
      <characteristicTypes>
        <characteristicType id="109d-287c-b0bd-2d1d" name="Кол-во пуль"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f576-acaf-cd61-0105" name="Мутации">
      <characteristicTypes>
        <characteristicType id="261f-7dda-29bf-7c00" name="Правила"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bcb2-9ab6-653f-73d4" name="Психические способности">
      <characteristicTypes>
        <characteristicType id="8765-9ab7-6653-db34" name="Правила"/>
        <characteristicType id="a4bd-0ebd-213a-45f8" name="Дистанция"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="817f-584d-2021-2668" name="Наёмники и Личности" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f4c3-e7c4-21bd-be52" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="c87a-d4ad-78b4-37a2" name="Члены банды" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="f8d2-5b00-cd65-8558" name="Гангеры" hidden="false">
      <categoryLinks>
        <categoryLink id="3916-904d-43e1-4b3a" name="Наёмники и Личности" hidden="false" targetId="817f-584d-2021-2668" primary="false"/>
        <categoryLink id="cb8a-8ca4-d4ed-fb21" name="Члены банды" hidden="false" targetId="c87a-d4ad-78b4-37a2" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0b36-1073-2481-1337" name="Мутарды" hidden="false">
      <categoryLinks>
        <categoryLink id="86f5-21bd-99a3-298e" name="Наёмники и Личности" hidden="false" targetId="817f-584d-2021-2668" primary="false"/>
        <categoryLink id="dfa8-c592-c4b3-1d4b" name="Члены банды" hidden="false" targetId="c87a-d4ad-78b4-37a2" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1ee7-e6bf-5a88-d5b4" name="Мусорщики" hidden="false">
      <categoryLinks>
        <categoryLink id="b945-393e-3fb2-b225" name="Наёмники и Личности" hidden="false" targetId="817f-584d-2021-2668" primary="false"/>
        <categoryLink id="129d-ba1a-1133-5427" name="Члены банды" hidden="false" targetId="c87a-d4ad-78b4-37a2" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="564f-5030-7619-9037" name="Дети Чёрной Крови" hidden="false">
      <categoryLinks>
        <categoryLink id="f676-8173-3cc0-54b5" name="Наёмники и Личности" hidden="false" targetId="817f-584d-2021-2668" primary="false"/>
        <categoryLink id="ccdb-efd5-4fe2-d66a" name="Члены банды" hidden="false" targetId="c87a-d4ad-78b4-37a2" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="65be-0f3c-1a7b-fe9b" name="V Рейх" hidden="false">
      <categoryLinks>
        <categoryLink id="7b08-7839-15d9-9cf0" name="Наёмники и Личности" hidden="false" targetId="817f-584d-2021-2668" primary="false"/>
        <categoryLink id="0489-d16b-c977-668e" name="Члены банды" hidden="false" targetId="c87a-d4ad-78b4-37a2" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1f73-70fd-f45d-b056" name="Амок" hidden="false">
      <categoryLinks>
        <categoryLink id="3c0a-7469-af15-6b8a" name="Наёмники и Личности" hidden="false" targetId="817f-584d-2021-2668" primary="false"/>
        <categoryLink id="829a-809e-7ffa-805e" name="Члены банды" hidden="false" targetId="c87a-d4ad-78b4-37a2" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c477-e5f0-a53e-23fc" name="Облучённые" hidden="false">
      <categoryLinks>
        <categoryLink id="4034-13ce-b02e-8ad0" name="Наёмники и Личности" hidden="false" targetId="817f-584d-2021-2668" primary="false"/>
        <categoryLink id="6559-e053-90a8-4843" name="Члены банды" hidden="false" targetId="c87a-d4ad-78b4-37a2" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="bdab-e855-0b2d-8eae" name="Унами" hidden="false">
      <categoryLinks>
        <categoryLink id="c966-1aa6-9096-05fb" name="Наёмники и Личности" hidden="false" targetId="817f-584d-2021-2668" primary="false"/>
        <categoryLink id="da03-24bb-431d-9fe3" name="Члены банды" hidden="false" targetId="c87a-d4ad-78b4-37a2" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="f414-67dc-1565-80fb" name="Isra Crew" hidden="false">
      <categoryLinks>
        <categoryLink id="b1b7-1f91-87f9-9976" name="Члены банды" hidden="false" targetId="c87a-d4ad-78b4-37a2" primary="false"/>
        <categoryLink id="38ae-0635-d4e0-a4c8" name="Наёмники и Личности" hidden="false" targetId="817f-584d-2021-2668" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="e9ce-f8ba-3149-2e98" name="Форт Туле" hidden="false">
      <categoryLinks>
        <categoryLink id="6562-c033-a435-c00d" name="Наёмники и Личности" hidden="false" targetId="817f-584d-2021-2668" primary="false"/>
        <categoryLink id="b922-07d1-a7f5-e073" name="Члены банды" hidden="false" targetId="c87a-d4ad-78b4-37a2" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="7985-849e-1d1e-484f" name="División Científica" hidden="false">
      <categoryLinks>
        <categoryLink id="1513-dcc8-a416-1e6a" name="Наёмники и Личности" hidden="false" targetId="817f-584d-2021-2668" primary="false"/>
        <categoryLink id="39c5-88d4-2dff-0103" name="Члены банды" hidden="false" targetId="c87a-d4ad-78b4-37a2" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c3a6-f5d8-9905-32a3" name="Organización Kraken" hidden="false">
      <categoryLinks>
        <categoryLink id="87dd-8668-7b36-f58c" name="Наёмники и Личности" hidden="false" targetId="817f-584d-2021-2668" primary="false"/>
        <categoryLink id="4109-3db0-fcac-cd28" name="Члены банды" hidden="false" targetId="c87a-d4ad-78b4-37a2" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="0424-8c3f-6ad0-8237" name="Средний клинок" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e1b1-d6cc-61c7-7102" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e3c0-c795-6ee5-b76c" name="Средний клинок" hidden="false" targetId="07bd-a7c1-5f5e-be6a" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="d661-b37c-29d0-a025" name="Малый клинок" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ba8b-813c-b70b-d36e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2bd7-2862-f017-bbc7" name="Малый клинок" hidden="false" targetId="aaef-84b9-f340-8987" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="e5e6-095e-5017-1921" name="Тяжелый клинок" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="908b-01f5-a2e5-637d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c176-b34b-3dea-dad5" name="Тяжелый клинок" hidden="false" targetId="952a-49d0-b9e4-806d" type="profile"/>
        <infoLink id="de9a-7aee-3721-b280" name="Двуручное" hidden="false" targetId="8ce0-65c9-8d5c-1020" type="rule"/>
        <infoLink id="cc33-4285-f320-f58d" name="Громоздкое" hidden="false" targetId="f7de-13c0-671c-f4c9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="c1b8-e68a-3435-6b67" name="Тяжёлая булава" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="db8c-a847-dad7-1a08" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="627f-8394-70e1-4c74" name="Тяжёлая булава" hidden="false" targetId="546b-ae5e-a9ff-9ff1" type="profile"/>
        <infoLink id="8304-d89c-d8dc-a817" name="Двуручное" hidden="false" targetId="8ce0-65c9-8d5c-1020" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="fb16-c7ed-2bf7-20d4" name="Лёгкая булава" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="084d-b3f7-4488-0965" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="85c4-9a81-ea3e-00de" name="Лёгкая булава" hidden="false" targetId="5c0d-e6d7-6ab6-8b47" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="4c50-148e-9eaa-0e70" name="Булава" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8f78-6f77-febe-64fd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bac3-a269-7917-2a85" name="Булава" hidden="false" targetId="a9c4-5156-8a6f-20d7" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="60c8-413b-fbde-6088" name="Когти и зубы" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cd3d-6680-65a2-5836" name="Когти и зубы" hidden="false" targetId="d654-9375-7c66-1143" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3c7-7d0b-e884-7fcf" name="Лук" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2f3c-aaf7-5350-34a6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7096-3535-05d1-e405" name="Лук" hidden="false" targetId="dfd8-4126-25e2-9555" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="adde-dfd0-58c6-1115" name="Арбалет" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="873b-5f1b-0395-e91a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a984-eb4f-8825-d963" name="Арбалет" hidden="false" targetId="e412-a99c-a01d-6bd5" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="fbb9-71e9-2b8c-6c33" name="Метательные ножи" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="032e-1836-47cf-e74f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="32fe-93c5-0482-b792" name="Метательные ножи" hidden="false" targetId="6e19-b4d1-ff95-2ad3" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="e428-2fd2-6b4d-1344" name="Дробовик" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="945a-3af0-ff42-67a4" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="97aa-fbac-6c60-8f94" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e10b-08c2-7a01-fe66" name="Дробовик" hidden="false" targetId="0f3b-06e9-46b5-99a8" type="profile"/>
        <infoLink id="cad7-ad3f-46c3-101a" name="Двуручное" hidden="false" targetId="8ce0-65c9-8d5c-1020" type="rule"/>
        <infoLink id="cb83-661f-e8c8-b0d1" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="ca2a-e032-de49-67cb" name="Огнестрельное" hidden="false" targetId="f055-4432-2138-4482" type="rule"/>
        <infoLink id="e55d-0fb5-f923-1c4c" name="Дробь" hidden="false" targetId="3024-745a-5aa2-9b8b" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="36bb-967b-db32-8fd2" name="Пули" hidden="false" collective="false" import="true" targetId="25da-dbee-5744-9a80" type="selectionEntry">
          <infoLinks>
            <infoLink id="175c-c3d2-912c-52d1" name="Пули" hidden="false" targetId="5715-22bd-6388-fa76" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="15.0"/>
          </costs>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb59-93d0-ab75-4c88" name="Пистолет" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="de8b-7f67-a211-49e3" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9876-bd5f-df44-ccde" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1e68-bde6-7941-535b" name="Пистолет" hidden="false" targetId="c71d-a64a-b59d-44b9" type="profile"/>
        <infoLink id="f715-b85e-dddd-e0f4" name="Огнестрельное" hidden="false" targetId="f055-4432-2138-4482" type="rule"/>
        <infoLink id="bc21-f7ea-e1be-85a2" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="959a-55d3-0d7f-9e54" name="Пули" hidden="false" collective="false" import="true" targetId="25da-dbee-5744-9a80" type="selectionEntry">
          <infoLinks>
            <infoLink id="a16d-2d69-a21b-babe" name="Пули" hidden="false" targetId="5715-22bd-6388-fa76" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="15.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="9726-34fd-1e5a-f35f" name="Винтовка" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="271a-1873-049c-7561" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fde7-ac5b-f145-6395" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="40d4-3921-b323-13e5" name="Винтовка" hidden="false" targetId="7a01-c38d-81f4-4ea5" type="profile"/>
        <infoLink id="3fda-014b-3587-743b" name="Двуручное" hidden="false" targetId="8ce0-65c9-8d5c-1020" type="rule"/>
        <infoLink id="c674-b5e5-b88b-3d72" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="2e6e-6231-d32b-e783" name="Огнестрельное" hidden="false" targetId="f055-4432-2138-4482" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="87e0-2c76-781d-c39e" name="Пули" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="85e9-ac42-3d72-56a7" name="Пули" hidden="false" targetId="5715-22bd-6388-fa76" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry id="3c54-08e0-8c70-71e5" name="Автоматическая винтовка" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9800-ba83-3deb-1a7a" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="71b3-1c67-67c1-6c2b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="93a9-3dee-29ea-39ea" name="Автоматическая винтовка " hidden="false" targetId="33e2-08e6-f9fc-37d8" type="profile"/>
        <infoLink id="77a2-ca4b-7dc1-af4e" name="Двуручное" hidden="false" targetId="8ce0-65c9-8d5c-1020" type="rule"/>
        <infoLink id="2ea2-9831-0a36-b445" name="Огнестрельное" hidden="false" targetId="f055-4432-2138-4482" type="rule"/>
        <infoLink id="8d9b-f3a1-cfab-4a20" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="783e-d73f-1863-e149" name="Автоматическое" hidden="false" targetId="3e8e-9310-9bff-715e" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="1050-cdb7-5c70-4624" name="Пули" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="4421-139a-c2ad-f51f" name="Пули" hidden="false" targetId="5715-22bd-6388-fa76" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry id="86ad-a9ee-d23d-f726" name="Плотная одежда" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cb0c-4bca-5af9-c6ad" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="48ac-1e12-6bcc-9da2" name="Плотная одежда" hidden="false" targetId="9113-33f5-f5e2-3c31" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eeea-45d8-03cc-15ca" name="Выделанная кожа" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b6c9-acb4-cf1e-705e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1bf1-7688-a129-b9df" name="Выделанная кожа" hidden="false" targetId="a45e-79de-1d7e-764b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="89eb-394a-209d-a7e8" name="Металлическая броня" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1a25-405d-d919-b691" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f328-f6bf-24bf-c225" name="Металлическая броня" hidden="false" targetId="9585-e610-c8ef-3b7b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b38b-81a2-535b-73b1" name="Металлическая пластина" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3959-7e30-b0a6-e6ef" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="442e-dd64-3db4-5b69" name="Металлическая пластина" hidden="false" targetId="98d1-1e1c-e9e5-d996" type="profile"/>
        <infoLink id="f24a-9518-5d04-ad11" name="Громоздкое" hidden="false" targetId="f7de-13c0-671c-f4c9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2236-226d-82a2-65ff" name="Бронежилет" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6146-dfad-02ca-3f26" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0940-558a-7fab-00e3" name="Бронежилет" hidden="false" targetId="ba01-5084-bc3f-d5d2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c066-ad19-7bd7-1491" name="Штык" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f2d5-9298-53f8-ccd6" name="Штык" hidden="false" targetId="2338-8d88-a8f3-71bc" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="97f2-983f-e545-b948" name="Щит" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6add-2303-f264-28d8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="becf-fab1-f0a6-3f31" name="Щит" hidden="false" targetId="34a8-4394-10fb-e54e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="1c4e-6bf8-7327-3b03" name="Защита от заражения" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fb44-f1a6-5094-0585" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ec53-9c54-18d3-f89b" name="Защита от заражения" hidden="false" targetId="87c4-e0dc-4cc4-6f75" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="340c-7125-559a-85ae" name="Кот Парамено" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6713-dfd4-9a2a-a6ae" type="max"/>
      </constraints>
      <rules>
        <rule id="8b55-5a8b-3df0-ee16" name="Кот Парамено" hidden="false">
          <description>Один раз за игру вы можете перебросить один из своих кубиков d10 или заставить соперника перебросить один из его кубиков. Для этого вам понадобится эксклюзивная миниатюра из кампании Kickstarter. </description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="dea9-26ac-f0c7-9298" name="Кот Парамено" hidden="false" targetId="2e5f-13cf-45df-8d25" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25da-dbee-5744-9a80" name="Пули" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="415d-20ce-9bb5-dcc3" name="Пули" hidden="false" targetId="5715-22bd-6388-fa76" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6fa6-feaf-375d-957b" name="Собственные пули" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bbad-380d-5c19-cad1" name="Собственные пули" hidden="false" typeId="d233-c9f9-0a53-3040" typeName="Специальное оборудование">
          <characteristics>
            <characteristic name="Правила" typeId="f042-739d-9839-c439">los Мусорщики pueden fabricar sus Пули con diversos materiales. Estas Собственные пули cuestan 10 Очки, pero pueden fallar y tienen la regla especial КАБУМ!!</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc04-86d5-a9a1-2115" name="Старый крысолов" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4de8-d492-c49b-21b6" type="max"/>
      </constraints>
      <profiles>
        <profile id="2b33-9ce7-c88b-4000" name="Старый крысолов" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
          <characteristics>
            <characteristic name="Действия" typeId="35d2-a478-8824-fda4">2</characteristic>
            <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">3(1)</characteristic>
            <characteristic name="Точность" typeId="9d88-57a7-635e-3622">1</characteristic>
            <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">3</characteristic>
            <characteristic name="Сила" typeId="26a4-4364-5085-5f30">2</characteristic>
            <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">2</characteristic>
            <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">5</characteristic>
            <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b">Единственный и неповторимый, Монг, Карманник, Есть лишняя монета?, Раздражение</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="50b4-f9d2-a96e-914c" name="Есть лишняя монета?" hidden="false">
          <description>Если во время любого из своих действий Крысолов вступит в контакт с вражеской миниатюрой, он перестанет драться, а просто будет досаждать. Единственное действие, которое он сможет сделать – карманную кражу. Если вражеская модель во время своих действий вошла в бтб с Крысоловом, она должна сражаться с ней, чтобы вырубить крысолова и избавиться от него. Если Крысолов победит в Ближнем бою, он просто останется там, продолжая разглагольствовать.</description>
        </rule>
        <rule id="f4e0-21c8-d392-f2b3" name="Карманник" hidden="false">
          <description>Жульё чует запах пуль за много миль, и иногда разговоры — это просто способ отвлечь внимание от воровства. Находясь в бтб с вражеской миниатюрой, он может сделать бросок на технику и украсть у нее 1 пулю, если таковая имеется.</description>
        </rule>
        <rule id="8e3c-52a7-e83e-6c52" name="Раздражение" hidden="false">
          <description>Если Крысолов поражён, она потратит следующие 2 действия на восстановление, а затем вернется, готовый докучать врагу</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="d868-15f2-4cac-8c3b" name="Монг" hidden="false" targetId="d8a8-7586-0a64-2537" type="rule"/>
        <infoLink id="911f-152d-7355-404f" name="Единственный и неповторимый" hidden="false" targetId="405d-a031-7091-aa3b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="62e5-12d8-cddf-5239" name="New CategoryLink" hidden="false" targetId="817f-584d-2021-2668" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0056-3e9a-c0b9-df3e" name="Закаленная кожа" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="065b-fa12-30d5-2194" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4b4-ce78-02bf-a371" type="max"/>
          </constraints>
          <profiles>
            <profile id="cd0a-65dc-5c39-0179" name="Закаленная кожа" hidden="false" typeId="4d97-0106-77f5-4351" typeName="Броня">
              <characteristics>
                <characteristic name="Броня" typeId="843e-5ab3-2b30-b8a2">3</characteristic>
                <characteristic name="Специальные правила" typeId="6999-0e81-3c21-6d97"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="80b4-60a4-2e4d-e814" name="Каронте" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="797e-1f13-b2c4-2a18" type="max"/>
      </constraints>
      <profiles>
        <profile id="1c53-b7e1-5213-e6ba" name="Каронте" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
          <characteristics>
            <characteristic name="Действия" typeId="35d2-a478-8824-fda4">2</characteristic>
            <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">2</characteristic>
            <characteristic name="Точность" typeId="9d88-57a7-635e-3622">3</characteristic>
            <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">3(2)</characteristic>
            <characteristic name="Сила" typeId="26a4-4364-5085-5f30">3(4)</characteristic>
            <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">4</characteristic>
            <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">7</characteristic>
            <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="13e5-9112-3ea7-22ec" name="New CategoryLink" hidden="false" targetId="817f-584d-2021-2668" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fd31-7b33-d21d-990f" name="Панцирь" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ccf-d56e-42cd-94a3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="472e-31c4-b078-f073" type="min"/>
          </constraints>
          <profiles>
            <profile id="c35c-22fa-dcc6-22b2" name="Панцирь" hidden="false" typeId="4d97-0106-77f5-4351" typeName="Броня">
              <characteristics>
                <characteristic name="Броня" typeId="843e-5ab3-2b30-b8a2">3</characteristic>
                <characteristic name="Специальные правила" typeId="6999-0e81-3c21-6d97">Каронте носит броню, покрытой составом, который он сам приготовил (состав вещества секретный, но некоторые думают, что ингридиенты включают безумные вещи, такие, как вытяжка из спермы монголонго). Эта «броня» называется Панцирь, и в дополнение к Броне 3, у нее есть особые правила Огнеупорный и Скользкий, что позволяет автоматически выигрывать все противоположные броски на выход из боя (она не только очень скользкая, но и ужасно пахнет).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="af5c-111e-f046-7a17" name="Дыхание дракона" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c81f-39fa-7b14-650f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c23-4e10-ac2b-a501" type="min"/>
          </constraints>
          <profiles>
            <profile id="bc46-f2e9-077a-46cb" name="Дыхание дракона" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
              <characteristics>
                <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Это паровая пушка, которая позволяет ему выструлить струёй пара, а также запускать зажигательные бомбы (перед выстрелом необходимо определить, чем он будет стрелять).
                    Каронте может решить потратить 1 Действие, чтобы увеличить давление в баллоне гранатомета – получив до 3 маркеров давления. Каждый маркер увеличивает дальность броска бомб на +2 дюйма, но также увеличивает отклонение разброса на +1 дюйм. Каждый маркер увеличивает дальность струи пара на +2 дюйма, но при этом накладывается штраф -1 к Технике. В последующих действиях вы можете снова увеличить давление и добавить больше маркеров. Эти маркеры останутся активными до тех пор, пока Каронте не использует Дыхание дракона чтобы выпустить пар или бросить бомбу, или не потратит 1 Действие, чтобы сбросить давление из оружия.
                    Кроме того, если Каронте поражен и у него еще остались бомбы, они взорвутся в соответствии с обычными правилами зажигательных бомб, но с добавлением бонуса +1 к Силе за каждый маркер давления, который имело Дыхание Дракона
                </characteristic>
                <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">20</characteristic>
                <characteristic name="Сила" typeId="c02a-4690-9a12-55e4"/>
                <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3186-c749-29e0-eec5" name="Ремонтный набор" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d722-5c9d-89ef-bf30" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72a4-2b8a-18c8-7a5a" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="d12e-85a0-3216-0318" name="Ремонтный набор" hidden="false" targetId="6fd1-9ca5-0a55-5db9" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dbdb-b184-9d0d-0674" name="Зажигательные бомбы" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="785d-25bb-c68c-8ea4" type="max"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8cac-f94e-be09-aa34" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="23aa-0445-71f9-6c0b" name="Зажигательная бомба" hidden="false" targetId="6128-28ce-1bdd-3a25" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="9acd-443a-6f10-6944" name="Защита от заражения" hidden="false" collective="false" import="true" targetId="1c4e-6bf8-7327-3b03" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9bf8-56b9-fb1d-71a8" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e215-f416-9c82-4310" name="Зажигательная бомба" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="52dd-1ce0-3915-336e" type="max"/>
      </constraints>
      <rules>
        <rule id="343a-5278-1122-c6a2" name="Огонь" hidden="false">
          <description>Типичный коктейль Молотова, или банка с более сложной смесью химических компонентов, которая воспламеняется при контакте с кислородом. Помимо особых правил, общих для всех типов бомб, эти бомбы обладают зажигательным свойством.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="20aa-dd21-da5b-7181" name="Зажигательная бомба" hidden="false" targetId="6128-28ce-1bdd-3a25" type="profile"/>
        <infoLink id="e416-f375-c08c-3a2d" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
        <infoLink id="6b75-751b-30cd-b93d" name="Зажигательное" hidden="false" targetId="1208-22c9-c2ea-9ffb" type="rule"/>
        <infoLink id="2306-8970-4d96-d422" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="5d33-925e-a6e2-92c7" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="5ae2-b286-6a16-7038" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="493d-3b1b-2007-72b3" name="Газовая бомба" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ffd5-1664-7687-b122" type="max"/>
      </constraints>
      <rules>
        <rule id="a7e8-1a2b-2686-7023" name="Газовая бомба" hidden="false">
          <description>Газовые бомбы пытаются вывести противника из строя, используя ряд токсичных газов. Помимо особых правил, общих для всех типов бомб, для газовых бомб действует правило «Газ».</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="8f85-601b-c8bc-044c" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
        <infoLink id="a611-431f-fd8a-e09d" name="Газовая бомба" hidden="false" targetId="0d3c-1bd6-9a77-9648" type="profile"/>
        <infoLink id="a5f8-1047-332d-8293" name="Газ" hidden="false" targetId="cbbf-9db9-e05d-6ad8" type="rule"/>
        <infoLink id="2202-07b9-e4a9-353b" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="1761-6cbe-762d-6c5f" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="005e-43b7-3303-01cc" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8e42-104d-0cfa-c71b" name="Дымовая бомба" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a967-6010-642d-45d2" type="max"/>
      </constraints>
      <rules>
        <rule id="b197-8d60-cade-e4ef" name="Дымовая бомба" hidden="false">
          <description>При попадании в цель оставляет после себя постоянный дымовой след радиусом 2 дюйма, измеряемым от точки удара.
              Выстрелы, линия прицеливания которых проходит через этот маркер (при определения этого применяются правила, используемые для укрытий), будут подвергаться совокупному штрафу -2 к броску на точность. Кроме того, любая модель, проходящая через дымовой маркер во время Штурма, потеряет все бонусы к Ближнему бою за Действия, которые она использовала для Штурма.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a1db-67af-8249-bcec" name="Дымовая бомба" hidden="false" targetId="9e7a-e378-357f-b933" type="profile"/>
        <infoLink id="64cf-ad4b-bded-c667" name="Дым" hidden="false" targetId="360a-2d15-a3ee-e55f" type="rule"/>
        <infoLink id="9cad-75b3-9331-8629" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
        <infoLink id="76e6-0a4f-8a2b-03c2" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="e636-2f04-fe4c-c47e" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="725a-accd-90d2-3a19" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="0078-a6e6-cd5a-0041" name="Электрострекало " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f679-246c-eaff-9126" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a54d-bd1a-6315-42ce" type="max"/>
      </constraints>
      <rules>
        <rule id="94fc-0624-16ad-e566" name="Электрострекало " hidden="false">
          <description>Состоит из токопроводящего стержня, который при подключении к электрическому костюму способен вызвать смертельный удар током.</description>
        </rule>
        <rule id="8e1b-e02b-bd04-4859" name="Электро костюм" hidden="false">
          <description>Это костюм, соединенный с высокопроизводительной батареей  и ряд кабелей и проволок. Между внутренним слоем и наружным проводящим материалом находится  изолирующая прокладка, защищающая своего владельца.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="83df-8dbe-98bb-028f" name="Электрострекало " hidden="false" targetId="aae4-39a2-dd8d-d8ef" type="profile"/>
        <infoLink id="3fe2-5596-e998-ffe2" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="5760-ed3a-860d-5e85" name="Descarga" hidden="false" targetId="2cba-69f0-d606-47a7" type="rule"/>
        <infoLink id="ff68-fa2a-4f43-f6f3" name="Электро костюм" hidden="false" targetId="ca3d-b110-3f90-9ed7" type="profile"/>
        <infoLink id="acd1-ca6f-277e-6dd1" name="Громоздкое" hidden="false" targetId="f7de-13c0-671c-f4c9" type="rule"/>
        <infoLink id="fd26-d53d-eb81-ff80" name="Электрическое" hidden="false" targetId="87de-baf3-231c-a9cb" type="rule"/>
        <infoLink id="80eb-ce1a-e7d5-c01b" name="Огнеупорное" hidden="false" targetId="553e-d8db-0834-40db" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="f639-8432-b582-df6c" name="Баллистический кулак" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5e10-be76-8f0c-12db" type="max"/>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7e64-606c-3c01-5537" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d8d7-aac4-6062-07e3" name="Баллистический кулак" hidden="false" targetId="de00-8f5a-2f4e-3743" type="profile"/>
        <infoLink id="c203-6a96-db55-bf51" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="d8eb-27f0-f16e-41ce" name="Перезарядка(2)" hidden="false" targetId="184c-9445-2e07-d89d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="9c05-de0b-b675-3c6a" name="Пневматическое ружьё" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5b58-b305-10ff-05ab" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5132-7f43-66ee-06f9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="dbb7-8208-3f03-562b" name="Пневматическое ружьё" hidden="false" targetId="d8f1-2975-9edc-c018" type="profile"/>
        <infoLink id="1839-decc-a78a-9ee7" name="Двуручное" hidden="false" targetId="8ce0-65c9-8d5c-1020" type="rule"/>
        <infoLink id="caa2-9d38-628a-ad87" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="f843-5df0-865d-05af" name="Помповый" hidden="false" targetId="abe6-8560-35f8-6bc9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="667b-00a7-3cc5-6fab" name="Гарпун" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="eea3-7143-e06e-177c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2337-bb55-c3a4-be88" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="37ee-99df-42b9-afca" name="Гарпун" hidden="false" targetId="5323-e50e-2302-0141" type="profile"/>
        <infoLink id="c17b-e445-0bba-1428" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="3437-0779-a5db-71e4" name="Двуручное" hidden="false" targetId="8ce0-65c9-8d5c-1020" type="rule"/>
        <infoLink id="1dd7-0474-9c3a-6fa4" name="Громоздкое" hidden="false" targetId="f7de-13c0-671c-f4c9" type="rule"/>
        <infoLink id="6fb2-8e87-0a4b-fd2b" name="Большое" hidden="false" targetId="ce05-a9cc-7084-f1ce" type="rule"/>
        <infoLink id="a85c-1fb5-805f-366a" name="Перезарядка(2)" hidden="false" targetId="184c-9445-2e07-d89d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c8e-89c5-bd54-9d37" name="Мушкетон" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9381-b139-c275-1309" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b4af-52b5-952e-63e0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fe1e-e9d9-205f-8348" name="Мушкетон" hidden="false" targetId="066d-1214-8701-889f" type="profile"/>
        <infoLink id="52ae-f34b-f760-96ad" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="316c-e03d-7edd-6292" name="Двуручное" hidden="false" targetId="8ce0-65c9-8d5c-1020" type="rule"/>
        <infoLink id="b99d-5e3f-b68f-0fde" name="Перезарядка(1)" hidden="false" targetId="93e2-9b71-26df-289d" type="rule"/>
        <infoLink id="f0dd-131f-dd7d-8e7e" name="Дробь" hidden="false" targetId="3024-745a-5aa2-9b8b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="7cd0-20cd-48f7-a156" name="Паровая пушка" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0086-52a9-4ad2-57a9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03b3-9dcc-1c7e-e3b1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c2f0-3645-e28e-4aea" name="Пар" hidden="false" targetId="2d93-a761-e914-9a8b" type="rule"/>
        <infoLink id="340d-6a05-e7bb-dad8" name="Паровая пушка" hidden="false" targetId="8217-233d-63af-fccc" type="profile"/>
        <infoLink id="b79a-7662-0de7-9023" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="4f12-6cb8-b5ec-6087" name="Двуручное" hidden="false" targetId="8ce0-65c9-8d5c-1020" type="rule"/>
        <infoLink id="d35f-0ca7-f46c-5159" name="Громоздкое" hidden="false" targetId="f7de-13c0-671c-f4c9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="988f-437c-ad47-7b57" name="Ремонтный набор" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7b7d-ed46-c20d-ec6a" name="Ремонтный набор" hidden="false" targetId="6fd1-9ca5-0a55-5db9" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="2ed0-104f-98ae-e4bf" name="Оптический прицелa" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7d02-366f-ec3f-207c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="24a3-5001-3c19-1fd8" name="Оптический прицелa" hidden="false" targetId="02bf-58f1-ba83-43fc" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="b364-8b90-b999-0049" name="Монгодрило Данди" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0690-2772-5181-0004" type="max"/>
      </constraints>
      <profiles>
        <profile id="21a5-4022-60d5-9cc7" name="Монгодрило Данди" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
          <characteristics>
            <characteristic name="Действия" typeId="35d2-a478-8824-fda4">2</characteristic>
            <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">4</characteristic>
            <characteristic name="Точность" typeId="9d88-57a7-635e-3622">5</characteristic>
            <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">6</characteristic>
            <characteristic name="Сила" typeId="26a4-4364-5085-5f30">3(4)</characteristic>
            <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">3</characteristic>
            <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">4</characteristic>
            <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="3677-d4c2-a800-5430" name="Trampero" hidden="false">
          <description>Mongodrilo es un experto en crear cepos trampa para capturar a sus presas. En el momento en el que se despliega Mongodrilo, el jugador debe colocar 6 marcadores (de 25 mm) en cualquier lugar de la mesa excepto el área de despliegue del rival y a una Дистанция mínima de 20 cm entre ellos. Sin que el jugador rival lo sepa, tres de estos marcadores contendrán una
trampa y otros tres no (puedes apuntarlo en una hoja, o que los marcadores se den la vuelta para revelar si tienen trampa).
Cualquier miniatura excepto Mongolongo (amiga o enemiga) que toque un marcador hará que se descubra. Si este tenía trampa, la miniatura habrá caído en ella, sufrirá un impacto de Fue 2 y Pen 3 y además, si no resulta Abatida, deberá Газtar 1 Acción en librarse del cepo.</description>
        </rule>
        <rule id="fb0c-47cb-6192-a081" name="Ojo loco" hidden="false">
          <description>El enorme ojo de Mongodrilo es bueno para apuntar, pero a veces le juega malas pasadas cuando se concentra demasiado. Si Газtas una Acción en Apuntar con Mongodrilo, debes tirar 1d10. Con un resultado de 1-2 en lugar del bonificador de +3 a la Точность, tendrá un penalizador de -2.</description>
        </rule>
        <rule id="2dec-d953-791f-16f2" name="Inmune al Яд y Terreno contaminado" hidden="false">
          <description>A Mongodrilo le ha picado cualquier bicho Ядso del Páramo e ignora la Regla especial Яд. Además es un Mutardo, por lo que es inmune a los efectos del Terreno Contaminado.</description>
        </rule>
        <rule id="a11f-c6e0-bdec-4b8b" name="Escoria mutarda" hidden="false">
          <description>Debido a su mutardofobia, Mongodrilo no puede unirse a ninguna banda del V Рейх</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="d5e0-d11a-d5fe-b885" name="Garrapata" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9aa-5dda-0a21-fc34" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1c9-b00e-673d-3531" type="min"/>
          </constraints>
          <profiles>
            <profile id="2ba1-74bc-9e93-911f" name="Garrapata" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
              <characteristics>
                <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Двуручное, Перезарядка(1)</characteristic>
                <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">15/30/45 cm</characteristic>
                <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">4</characteristic>
                <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">3</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="6428-dee7-56cf-d79e" name="Garrapata" hidden="false">
              <description>Se trata de una Арбалет normal y corriente... pero son sus virotes lo que es distinto a lo habitual. Cuando comienza la batalla, y cada vez que recargue la Арбалет, Mongodrilo debe elegir entre los siguientes virotes:
- Envenenado: la punta del virote se ha untado con una mezcla de semen de mongolongo y glándula de sapofeo.Los virotes tienen la regla Яд (4).

- Volador: el virote lleva unas plumas de halcón chatarrero que hace que la Дистанция del arma aumente 15 cm en todos sus rangos.

- Penetrador: la punta del virote está hecha con dientes de terraburón, capaz de penetrar en los mejores Броняs. Los virotes tienen Пробитие 5.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="30fa-c0a0-c260-d22f" name="Piel de mongolongo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f7c-03ca-0358-1632" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ffe-f2f4-ada6-4a1f" type="min"/>
          </constraints>
          <profiles>
            <profile id="01b2-1c65-0118-611b" name="Piel de mongolongo" hidden="false" typeId="4d97-0106-77f5-4351" typeName="Броня">
              <characteristics>
                <characteristic name="Броня" typeId="843e-5ab3-2b30-b8a2">Disparos: 2
CaC: 5</characteristic>
                <characteristic name="Специальные правила" typeId="6999-0e81-3c21-6d97">Mongodrilo lleva una piel de mongolongo, que además de darle su nombre, está especialmente tratada para resistir el ataque de una Зверь. Le proporciona Броня 2 contra disparos y 5 contra ataques cuerpo a cuerpo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="56fd-4334-2b61-6396" name="Corredor" hidden="false" collective="false" import="true" targetId="d680-a51a-28dc-d6c0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad9f-f5cc-1826-05be" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce01-c853-34c7-ac99" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="1b96-c359-c291-3748" name="Mimetismo" hidden="false" collective="false" import="true" targetId="7406-c307-4b04-8f33" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="516a-46f7-831a-f5ca" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b1b-730b-c798-8e87" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="7c1a-10d6-9508-7159" name="Sónar" hidden="false" collective="false" import="true" targetId="c34e-aefe-289c-ad00" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9f8-3d7e-4d13-b1bc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d75-9f8b-a1ae-178e" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df79-b048-3226-d7ac" name="Cachas" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7d7b-85ad-3494-cf64" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6615-8ba0-0cf9-ec98" type="max"/>
      </constraints>
      <profiles>
        <profile id="d5b2-f10c-73dd-c61b" name="Cachas" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo tiene una fortaleza superior a la normal. Obtiene un bonificador de +2 al atributo de Сила.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3a7-2833-79dd-fbc9" name="Capacitado" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cf21-4c27-6861-088b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f52a-24ae-f4b4-e6cc" type="max"/>
      </constraints>
      <profiles>
        <profile id="0590-da88-5fd7-5a74" name="Capacitado" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo es más capaz que la mayoría. Obtiene un bonificador de +1 al atributo de Действия.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9f1-0794-ba77-d0e3" name="Carga brutal" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b5f0-c3a7-4a81-505d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="68ac-5456-d2e2-4074" type="max"/>
      </constraints>
      <profiles>
        <profile id="8424-8d3c-9017-6bea" name="Carga brutal" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo es capaz de embestir de manera salvaje a la hora de asaltar. Obtiene un bonificador de +1 a la Пробитие y Сила por cada acción de movimiento en el aПрыжок.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="04a0-eec8-9443-1aa2" name="Cola afilada" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1adf-1568-0a2e-c962" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e73e-cc3f-c060-45bc" type="max"/>
      </constraints>
      <profiles>
        <profile id="d576-fdcc-c937-4726" name="Cola afilada" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo posee una cola prensil con la que es capaz de fustigar a su enemigo.
Si lo desea, el mutardo puede lanzar UN dado adicional por Turno de Acción en una acción de Ближний бой, que será considerado un ataque con las estadísticas de un Малый клинок (sin que esto cuente como un arma para los límites de Оборудование), con un penalizador de -1 al Atributo de Ближний бой en el ataque realizado con la cola. Deberá elegir el resultado que más le convenga para su tirada enfrentada de Ближний бой.
Al suponerse que este ataque se realiza simultáneamente al normal del mutardo, una miniatura que realice un ataque con bonificadores por carga o Улучшение, podrá beneficiarse de estos en su ataque normal y el realizado con la cola.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="d680-a51a-28dc-d6c0" name="Corredor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7943-26ce-ce6f-b6b1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bcb1-1f19-ea98-bf71" type="max"/>
      </constraints>
      <profiles>
        <profile id="4063-052a-dc91-e8c6" name="Corredor" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo tiene unas piernas que le permiten alcanzar gran velocidad. Obtiene la regla especial Быстрый.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ab3b-061f-cd09-fa29" name="Быстрый" hidden="false" targetId="f4a1-7d89-1648-d18a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5986-d919-269c-d2ea" name="Espinas" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3fb7-ad16-2b42-fa11" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5a81-35c7-ee01-e960" type="max"/>
      </constraints>
      <profiles>
        <profile id="fdd8-3036-cb09-4964" name="Espinas" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El  mutardo  tiene  una  sucesión  de  espinas  sobre  su  cuerpo  que  puede  expulsar  a  gran  velocidad  sobre  los  enemigos. Puede utilizar una acción para lanzar espinas. Éstas tienen una Дистанция de 10/20/30, Пробитие 3/2/1 y Сила 2.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="c121-ac08-6de9-0597" name="Esputo ácido" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8f67-7ddc-9cfd-af54" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8f1f-2a06-8e89-e4a5" type="max"/>
      </constraints>
      <profiles>
        <profile id="39fc-336b-b8e2-a998" name="Esputo ácido" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo es capaz de escupir una saliva altamente corrosiva. Al asaltar o ser asaltada, una miniatura con esta mutación que no se encuentre ya trabada en Ближний бой cuerpo a cuerpo, puede realizar una acción de disparo gratuita con el siguiente Профиль: Пробитие 3 y Сила 1. Este disparo carece de modificadores por Дистанция y/o por cobertura, excepto si esta se debe a algún tipo de Оборудование del rival (como los Щитs, por ejemplo) y se resolverá antes de efectuar ningún ataque cuerpo a cuerpo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="20fc-ba5d-a4c0-2ca4" name="Extremidad prensil" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b370-31fe-079b-bc9b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a395-ae0d-c473-0971" type="max"/>
      </constraints>
      <profiles>
        <profile id="42c9-6e30-c770-1ea1" name="Extremidad prensil" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo posee una extremidad con una Сила extraordinaria o ventosas de algún tipo. Una única miniatura enemiga trabada en Ближний бой con esta miniatura sufrirá un penalizador de -1 a su tirada de Ближний бой. Además, si esa misma miniatura rival intenta Abandonar el Ближний бой sufrirá un penalizador de -1 a su tirada de Ловкость.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="6563-3942-cb55-70d7" name="Garras" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ef22-7701-bc8a-473f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="399a-9715-c24d-efa6" type="max"/>
      </constraints>
      <profiles>
        <profile id="2fc0-aa5b-990a-437d" name="Garras" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El  mutardo  posee  Garras  y  dientes  con  las  que  poder  combatir.  No  puede  usarse  junto  con  ninguna  otra  arma.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="8908-4f28-22d6-0cd4" name="Garras envenenadas" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="35db-1c9e-6767-c88e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a8f6-abf2-b292-1451" type="max"/>
      </constraints>
      <profiles>
        <profile id="2fc6-6fdb-4210-1093" name="Garras envenenadas" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo posee un Яд altamente nocivo. Es igual a la mutación Garras, sólo que los ataques que realice con estas tienen además la regla especial Яд (2).</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="74a6-5144-df0a-8b8d" name="Miembros extra" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b46a-a5ef-4a58-bfcd" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3967-bb63-5335-73b3" type="max"/>
      </constraints>
      <profiles>
        <profile id="92c1-bf3f-3ffc-2a17" name="Miembros extra" hidden="false" typeId="d233-c9f9-0a53-3040" typeName="Специальное оборудование">
          <characteristics>
            <characteristic name="Правила" typeId="f042-739d-9839-c439">El mutardo tiene algún miembro extra que le permite luchar de manera más precisa. Obtiene un bonificador de +2 al atributo de Ближний бой.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="7406-c307-4b04-8f33" name="Mimetismo" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2161-a87b-bc60-ca9d" type="max"/>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3393-74ab-ba86-78d2" type="max"/>
      </constraints>
      <profiles>
        <profile id="ac6f-c1de-d6aa-12d2" name="Mimetismo" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo puede camuflarse de manera asombrosa, quizás porque cambie de color como un camaleón, u otro efecto similar. Obtiene la regla especial Камуфляж.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6157-a10d-4a8e-9699" name="Камуфляж" hidden="false" targetId="90ac-2e29-a275-3472" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="f997-bc0e-ed94-76d2" name="Pegajoso" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e916-a6d1-95a9-1723" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="938c-89b2-dd18-6184" type="max"/>
      </constraints>
      <profiles>
        <profile id="cfba-c36d-1005-0564" name="Pegajoso" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">Este  mutardo  segrega  una  sustancia  adhesiva  por  todo  su  cuerpo.  Esta  miniatura  tiene  la  regla  especial  Альпинист y todo rival en contacto peana con peana con ella que trate de Abandonar el Ближний бой sufrirá un penalizador de -3 a su tirada de Ловкость.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="67ab-d59f-3ac8-b789" name="Задержка (1)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4913-48cf-e437-54d2" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6cf0-a281-eac1-11db" type="max"/>
      </constraints>
      <profiles>
        <profile id="6e84-78c2-84aa-e092" name="Задержка (X)" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo tiene una piel correosa que le proporciona Броня 1, 3 o 5. Cada factor de Броня cuenta como una mutación distinta sólo a efectos del límite de Мутации de la banda.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="885b-322a-1b2c-e05f" name="Piernas seguras" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0586-24e7-8874-54c0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8fff-f054-fd67-a20c" type="max"/>
      </constraints>
      <profiles>
        <profile id="0455-cf44-67ee-5dd3" name="Piernas seguras" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El  mutardo  tiene  alguna  pierna  extra,  o  son  anormalmente  anchas,  o  tienen  garras  para  fijarse  al  suelo...  Obtiene la regla especial Внедорожник.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7c35-0a67-4ecb-e7cb" name="Внедорожник" hidden="false" targetId="a662-52ec-031c-0620" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="9ce5-e812-1758-0e99" name="Proyectil orgánico" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d1f0-cb6c-fdd9-afab" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1057-34e9-5ec3-4e2e" type="max"/>
      </constraints>
      <profiles>
        <profile id="e07b-9077-2061-e5d6" name="Proyectil orgánico" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutado es capaz de proyectar algo muy dañino por sus fauces (o cualquier otro orificio) a una Дистанция considerable. El único problema es que la anatomía del mutardo no suele tener “Боеприпасы” para Ближний бойs prolongados.Se considera que el mutado posee un Arma a Дистанция sin rango de Дистанция larga (sólo tiene Corta y Media) con Alcance 10/20/-, Пробитие 4 y Сила 3, y las Специальные правила Дробь y КАБУМ!!</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d5c3-ba81-02bc-b4db" name="КАБУМ!!" hidden="false" targetId="cdd8-9848-16bd-ac76" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="6029-0fa4-cab3-ce89" name="Rana" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1b4f-6ee5-2817-e0df" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bd60-4b11-fc27-080c" type="max"/>
      </constraints>
      <profiles>
        <profile id="0467-7a56-0aaf-b175" name="Rana" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo posee unas piernas especialmente potentes que le permiten dar unos Прыжокs enormes. Obtiene la regla especial Прыжок.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d23d-afd5-c5d9-dbd7" name="Прыжок" hidden="false" targetId="0a2b-c4f1-882a-d932" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="211d-4efe-5d77-0495" name="Resistente" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b6e3-3021-6cb5-f147" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4d52-0396-8f9b-a786" type="max"/>
      </constraints>
      <profiles>
        <profile id="b332-424a-671d-864d" name="Resistencia" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo tiene una resistencia superior a la normal. Obtiene un bonificador de +2 al atributo de Стойкость.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="599b-4498-5195-9161" name="Resonancia psíquica" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2234-d3a1-ef39-f9a3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6bc2-b9c8-81da-66ac" type="max"/>
      </constraints>
      <profiles>
        <profile id="0517-079b-fd35-83be" name="Resonancia psíquica" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">Este poder mental conlleva una menor merma en el físico de estos Мутарды, aunque su principal utilidad es la de ser utilizados como repetidores psiónicos por las psiques superiores de los cabezones.
Un  cabezón  podrá  lanzar  cualquiera  de  sus  poderes  psíquicos  (salvo  Barrera  Psíquica)  sobre  un  mutardo  con  Resonancia  psíquica.  El  poder  podrá  ser  redirigido  inmediatamente,  y  sin  ningún  Газto  adicional  de  Действия hacia otro objetivo, siempre que este esté dentro de las limitaciones de alcance y línea de visión del poder desde el mutardo con Resonancia Psíquica.
De esta manera, un cabezón podrá usar Улучшение sobre un mutardo con Resonancia Psíquica siempre que este esté dentro del alcance de 30cm, inmediatamente, el jugador mutardo podrá redirigir el poder hacia cualquier miniatura propia a 30cm del mutardo con Resonancia Psíquica. De la misma manera, un cabezón podrá lanzar Ментальная атака sobre un mutardo con Resonancia Psíquica a 15cm y en su línea de visión, y redirigirlo inmediatamente hacia cualquier miniatura rival a 15cm y en línea de visión respecto al mutardo con Resonancia Psíquica</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="9ca0-b7df-4f25-6c5b" name="SentАмок aguzados" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3501-de28-975c-109c" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f787-4585-683b-546c" type="max"/>
      </constraints>
      <profiles>
        <profile id="e494-2860-e0f7-12c9" name="SentАмок aguzados" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo posee unos sentАмок casi sobrenaturales que le permiten moverse de manera más precisa. Obtiene un bonificador de +2 al atributo de Ловкость.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="c34e-aefe-289c-ad00" name="Sónar" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b0a2-b6a3-cfa1-4c9f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="af05-854d-c8c6-47ff" type="max"/>
      </constraints>
      <profiles>
        <profile id="452a-ac0a-1d80-51c7" name="Sónar" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo posee la capacidad de situar a sus enemigos en el espacio aunque no tenga línea de visión hacia ellos. El mutardo tiene un radio de visión completo de 360ª (en lugar de los 180ª frontales habituales), además, a la hora de realizar una carga, el mutardo contará como que siempre tiene línea de visión hacia su objetivo al comienzo de todas sus Действия.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="8f96-02d5-6d76-eba6" name="Лорд Гомоэротикус" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c897-f498-4da6-c84e" type="max"/>
      </constraints>
      <profiles>
        <profile id="5c7c-7064-da0f-b0a7" name="Лорд Гомоэротикус" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
          <characteristics>
            <characteristic name="Действия" typeId="35d2-a478-8824-fda4">3</characteristic>
            <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">6(5)</characteristic>
            <characteristic name="Точность" typeId="9d88-57a7-635e-3622">6</characteristic>
            <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">6</characteristic>
            <characteristic name="Сила" typeId="26a4-4364-5085-5f30">5</characteristic>
            <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">5</characteristic>
            <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">4</characteristic>
            <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b">Personalidad de los Гангеры, Jefe, Discursitos, Nos mola el cuero</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ed4a-b468-2715-1a6b" name="Nos mola el cuero" hidden="false">
          <description>La banda de la Ostra Azul tiene cierta obsesión porel cuero. Los Гангеры (tropa) y CurtАмок de la banda llevan Выделанная кожа por defecto en lugar de Ropas resistentes, sin coste adicional.</description>
        </rule>
        <rule id="512b-e194-061e-e679" name="Jefe" hidden="false">
          <description>Лорд Гомоэротикус es un Jefe Pandillero, por lo que no podrás tener otro en tu banda.</description>
        </rule>
        <rule id="5768-738e-d4d9-93cd" name="Discursitos" hidden="false">
          <description>Лорд Гомоэротикус tiene una cierta manía a coger un altavoz y soltar discursos bastante insufribles antes de entablar Ближний бой. Posiblemente sea que le guste su propia voz, o crea que así es más molón, pero es un auténtico plasta. Los discursos son variados, desde su decepción por el rival, hasta sus habilidades como tapicero. El caso es que a veces hacen mella en el enemigo, a veces todo lo contrario. Justo antes de comenzar el primer Turno de juego debes hacer una tirada en la siguiente tabla para averiguar el efecto que tienen.

1: El enemigo no piensa aguantar a ese payaso ni un momento más. Todas las miniaturas de la banda rival tienen la regla especial Berserker.

2-3-4:Sus hombres se preguntan por qué tienen que aguantar estas cosas. Están desmotivados y perderán todas las tiradas enfrentadas empatadas que normalmente ganaría la miniatura con el Turno de Acción.

5-6: Ambos bandos prefieren matarse que tener que aguantar más a este hablando. En caso de empate en las tiradas enfrentadas de Сила contra Стойкость, la Сила tendrá siempre un bonificador de +1.

7-8-9: Los enemigos se preguntan por qué tienen que aguantar estas cosas. Están desmotivados y perderán todaslas tiradas enfrentadas empatadas que normalmente ganaría la miniatura con el Turno de Acción.

10: Mira tú que hoy ha estado fino e inspirador. Todas las miniaturas de su banda tienen la regla especial Berserker.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6bb2-5be8-4708-f217" name="New CategoryLink" hidden="false" targetId="817f-584d-2021-2668" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="03b4-be83-97d3-165a" name="Alegradías" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="515d-c83c-fae8-e196" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12d3-1d3f-b9c2-dbff" type="min"/>
          </constraints>
          <profiles>
            <profile id="4eaa-a1ef-0b83-c785" name="Alegradías" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
              <characteristics>
                <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Оптический прицелa</characteristic>
                <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">15/30/45</characteristic>
                <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">6</characteristic>
                <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">4</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="778a-3da3-c6f8-1e94" name="Оптический прицелa" hidden="false" targetId="02bf-58f1-ba83-43fc" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="673e-989e-13b6-be87" name="Пули" hidden="false" collective="false" import="true" targetId="25da-dbee-5744-9a80" type="selectionEntry">
              <costs>
                <cost name="Очки" typeId="6ba6-290e-2003-241d" value="15.0"/>
              </costs>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="c69b-9360-b50a-b240" name="Выделанная кожа" hidden="false" collective="false" import="true" targetId="eeea-45d8-03cc-15ca" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6eef-4d52-4601-e92a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f14-7fc1-2f3b-4686" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ebc8-6298-172f-5a03" name="Защита от заражения" hidden="false" collective="false" import="true" targetId="1c4e-6bf8-7327-3b03" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="73a0-23e3-0605-dc11" type="max"/>
          </constraints>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="364c-e003-a606-3b5b" name="Штык" hidden="false" collective="false" import="true" targetId="c066-ad19-7bd7-1491" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6114-a60c-939e-2c24" type="max"/>
          </constraints>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="4.0"/>
          </costs>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4027-f1df-0be5-4659" name="Ким &amp; Бушингер" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="6375-35d0-2390-36a8" name="Ким &amp; Бушингер" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
          <characteristics>
            <characteristic name="Действия" typeId="35d2-a478-8824-fda4">3</characteristic>
            <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">6(5)</characteristic>
            <characteristic name="Точность" typeId="9d88-57a7-635e-3622">3</characteristic>
            <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">2(1)</characteristic>
            <characteristic name="Сила" typeId="26a4-4364-5085-5f30">6(10)</characteristic>
            <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">6</characteristic>
            <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">4</characteristic>
            <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b">Personalidad de los Мутарды, Zasca, Mente ocupada, Poderes de Kim, Odio puro</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="2cd6-dfe5-05c5-a548" name="Mente ocupada" hidden="false">
          <description>El esfuerzo continuo de Kim controlando a Fostiador, hace que la mente de la Зверь del pozo esté demasiado ocupada como para que ningún poder extra le afecte. No podrá lanzarse ningún poder psíquico sobre Kim &amp; Fostiador.</description>
        </rule>
        <rule id="82d0-8c23-5839-a7bd" name="Poderes de Kim" hidden="false">
          <description>Kim es una cabezona y puede utilizar Психические способности. Tiene acceso a los poderes habituales Разоружить, Улучшение y
Кукловод, pero además tiene estos dos nuevos Психические способности:</description>
        </rule>
        <rule id="fdbe-ece0-e90d-284d" name="Odio Puro" hidden="false">
          <description>El tiempo pasado esclavizada, las vejaciones sufridas... todo eso está dentro de Kim siempre a punto de explotar. Si resulta abatida, todo ese odio estallará en una onda de energía con las siguientes consecuencias.

1-3:Todas las minis de la mesa sufren un golpe psíquico tan potente que les hace perder 1 punto de Стойкость.
4-7:Su gente se hace partícipe de su odio. Se considerará como si todas las miniaturas de su banda obtuvieran el Poder psíquico Улучшение al Ближний бой, siguiendo sus mismas Правила y restricciones.
8-10: La confusión invade todo. Todas las miniaturas de la mesa tendrán 1 Acción menos en su siguiente Turno de Acción.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="142b-c4fd-2eee-93ca" name="New CategoryLink" hidden="false" targetId="817f-584d-2021-2668" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a227-0b1e-82c7-d7c8" name="Poderes de Kim" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0110-9d7c-17e4-050d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cd5-e6cf-9120-94ed" type="min"/>
          </constraints>
          <profiles>
            <profile id="eb2e-c05a-068b-7211" name="Absorción vital" hidden="false" typeId="bcb2-9ab6-653f-73d4" typeName="Психические способности">
              <characteristics>
                <characteristic name="Правила" typeId="8765-9ab7-6653-db34">Kim no tiene reparos en ganar a cualquier coste, incluso absorbiendo la vitalidad de una miniatura aliada, para dale una porción a otra que la necesite. Puede sustraer 2 Очки de Стойкость permanentes de una miniatura o grupo completo de pochos de su banda, para incrementar en 1 punto la Стойкость de otra miniatura de manera permanente. Ambas miniaturas deben estar a un máximo de 30 cm. de Kim.</characteristic>
                <characteristic name="Дистанция" typeId="a4bd-0ebd-213a-45f8">30 cm</characteristic>
              </characteristics>
            </profile>
            <profile id="5aec-9ce9-5481-da3d" name="Confusión" hidden="false" typeId="bcb2-9ab6-653f-73d4" typeName="Психические способности">
              <characteristics>
                <characteristic name="Правила" typeId="8765-9ab7-6653-db34">Kim puede entrar en la mente de un enemigo hasta 30 cm. de Дистанция y en Línea de visión, excepto aquellos con la Regla especial Зверь o Монг, y confundirla con pensamientos perturbadores. Esa miniatura actuará en una Ronda de Ловкость 3 veces inferior a la marcada por su Ловкость en el siguiente Turno de juego, hasta un mínimo de 1. Por ejemplo, una miniatura de Ловкость 5, pasaría a actuar ese turno en la Ronda de Ловкость 2.</characteristic>
                <characteristic name="Дистанция" typeId="a4bd-0ebd-213a-45f8">30 cm</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="09ff-b61a-27a7-a270" name="Zasca" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f35b-b3f6-507a-5c83" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8da1-ab7e-175a-a2b4" type="min"/>
          </constraints>
          <profiles>
            <profile id="53f1-8d7f-918f-9020" name="Zasca" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
              <characteristics>
                <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Громоздкое, Большое. Se trata de una de las Вооружение defensivas del asentamiento donde Kim &amp; Fostiador estuvieron como esclavos, que la Зверь arrancó y se llevó. Fostiador usa como proyectil lo primero que arranca por ahí, pero una vez lanzado, debe encontrar algo que usar como Боеприпасы para recargarlo. Antes de desplegar se colocarán de manera aleatoria 3 marcadores (de la misma manera que se hace con los objetivos). Estos representan algún poste, farola o similar que hay en el suelo. Si está en contacto con uno, Fostiador puede usar 1 Acción en hacerse con él y pasará a tener un nuevo proyectil.</characteristic>
                <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">25/50/75</characteristic>
                <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">9</characteristic>
                <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">10</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="d7cd-94c2-720f-64be" name="Zasca" hidden="false">
              <description>Se trata de una de las Вооружение defensivas del asentamiento donde Kim &amp; Fostiador estuvieron como esclavos, que la Зверь arrancó y se llevó. Fostiador usa como proyectil lo primero que arranca por ahí, pero una vez lanzado, debe encontrar algo que usar como Боеприпасы para recargarlo. Antes de desplegar se colocarán de manera aleatoria 3 marcadores (de la misma manera que se hace con los objetivos). Estos representan algún poste, farola o similar que hay en el suelo. Si está en contacto con uno, Fostiador puede usar 1 Acción en hacerse con él y pasará a tener un nuevo proyectil.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="050d-7090-420a-fcdf" name="Громоздкое" hidden="false" targetId="f7de-13c0-671c-f4c9" type="rule"/>
            <infoLink id="a368-28df-dd25-20ae" name="Большое" hidden="false" targetId="ce05-a9cc-7084-f1ce" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="91a3-8213-d1b8-b999" name="Задержка (3)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cefc-bfdb-c8e4-a7b6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="457e-a3cf-5030-362f" type="max"/>
          </constraints>
          <profiles>
            <profile id="618c-7b8f-9c18-6318" name="Задержка (3)" hidden="false" typeId="4d97-0106-77f5-4351" typeName="Броня">
              <characteristics>
                <characteristic name="Броня" typeId="843e-5ab3-2b30-b8a2">5</characteristic>
                <characteristic name="Специальные правила" typeId="6999-0e81-3c21-6d97"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="6e56-23fe-edc9-3503" name="Cachas" hidden="false" collective="false" import="true" targetId="df79-b048-3226-d7ac" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce2a-4b24-2e82-95d6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf3e-7499-ae92-73cd" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="a465-b3c5-7fa4-3050" name="Resistente" hidden="false" collective="false" import="true" targetId="211d-4efe-5d77-0495" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4df-e253-d85e-2db8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4850-8814-889d-aa70" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="cc5a-159d-fc6b-3386" name="Piernas seguras" hidden="false" collective="false" import="true" targetId="885b-322a-1b2c-e05f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d66d-1ef1-2243-d63d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a744-aa86-2909-6217" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="125.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd3e-2900-c778-8569" name="Капитан Хаммерика" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e780-8488-0dea-7684" type="max"/>
      </constraints>
      <profiles>
        <profile id="4010-274a-b5cc-70ec" name="Капитан Хаммерика" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
          <characteristics>
            <characteristic name="Действия" typeId="35d2-a478-8824-fda4">2</characteristic>
            <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">6</characteristic>
            <characteristic name="Точность" typeId="9d88-57a7-635e-3622">4</characteristic>
            <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">5</characteristic>
            <characteristic name="Сила" typeId="26a4-4364-5085-5f30">5(7)</characteristic>
            <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">4</characteristic>
            <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">3</characteristic>
            <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="e703-0296-e3a9-133c" name="Щит reforzado" hidden="false">
          <description>El Капитан Хаммерика tiene un Щит muy fardón, de aspecto corriente pero fabricado según él con una aleación de vibra...noséquépollas. La verdad es que aguanta más de lo normal, por lo que concede una bonificación al Броня de +3 en lugar de +2. Y como el Capi está tan entrenado en su uso, no sufre el penalizador de -1 al Ближний бой por usarlo en cuerpo a cuerpo. También probó a lanzarlo contra los enemigos, pero no es nada aerodinámico y no da una, así que no lo usa así.</description>
        </rule>
        <rule id="97d6-fab3-5c97-fdba" name="Hammer Time" hidden="false">
          <description>Pocas cosas le gustan tanto a Hammerica como abrir cabezas de villanos con su fiel martillo. Si es abatido en un Ближний бой disfrutará de los beneficios de la regla especial Bersérker, por lo que aunque caiga peleando podrá llevarse por delante a su enemigo.</description>
        </rule>
        <rule id="ad6f-d428-15ec-2446" name="Odio a Casco Rojo" hidden="false">
          <description>El líder de Kraken, Casco Rojo, mató al científico que se había convertido en su amigo delante de él, y fíjate tú que el Capi no se lo ha tomado nada bien. Si el Capi se enfrenta una banda del V Рейх con Casco Rojo y consigue Abatirlo, conseguirá 3 Очки de victoria extra para su banda.</description>
        </rule>
        <rule id="a075-331d-034a-1451" name="Capitán Kraken" hidden="false">
          <description>Al ser mercenario y de acuerdo a las Правила, el Капитан Хаммерика podría jugar con la facción del V Рейх. Si es así, supondremos que se ha revelado realmente como el Capitán Kraken, un traidor a las cosas guays y molonas.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="14db-d8d2-7f03-c593" name="Единственный и неповторимый" hidden="false" targetId="405d-a031-7091-aa3b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="19f3-2573-2038-3380" name="New CategoryLink" hidden="false" targetId="817f-584d-2021-2668" primary="true"/>
        <categoryLink id="258d-61ca-a6f3-247f" name="New CategoryLink" hidden="false" targetId="817f-584d-2021-2668" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e41f-9fa7-5852-132f" name="Булава" hidden="false" collective="false" import="true" targetId="4c50-148e-9eaa-0e70" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="787e-f3b7-f4b6-0d69" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70fc-7f74-86a9-54ce" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="3cb1-7946-8906-0bd9" name="Пистолет" hidden="false" collective="false" import="true" targetId="eb59-93d0-ab75-4c88" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1b9-21b4-c68c-5bee" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1d8-02ef-e0f0-f531" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="e8d7-70b2-73b0-905c" name="Пули" hidden="false" collective="false" import="true" targetId="25da-dbee-5744-9a80" type="selectionEntry"/>
          </entryLinks>
        </entryLink>
        <entryLink id="5b9d-29ff-84c6-8505" name="Металлическая броня" hidden="false" collective="false" import="true" targetId="89eb-394a-209d-a7e8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a264-587d-7e5f-ef85" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d20b-cadf-dd63-4bb6" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="bba6-ccbf-7233-429a" name="Щит" hidden="false" collective="false" import="true" targetId="97f2-983f-e545-b948" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59d2-7328-f0d6-d4fe" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15a7-0d97-0d14-cc19" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a14-7ef7-d9b3-4f7e" name="Безумный Мел" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="8789-4039-3de7-c98e" name="Безумный Мел" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
          <characteristics>
            <characteristic name="Действия" typeId="35d2-a478-8824-fda4">2</characteristic>
            <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">6(7)</characteristic>
            <characteristic name="Точность" typeId="9d88-57a7-635e-3622">7</characteristic>
            <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">5</characteristic>
            <characteristic name="Сила" typeId="26a4-4364-5085-5f30">4(6)</characteristic>
            <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">4</characteristic>
            <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">5</characteristic>
            <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="17ea-9a72-6a2c-d3da" name="En el momento menos oportuno" hidden="false">
          <description>La Дробовик de Безумный Мел tiene la terrible manía de fallar en los momentos de más necesidad. No habrá que comprar Пули para esta Дробовик. En su lugar, cuando se efectúe la tirada de
Точность al efectuar un disparo, deberá comprobarse si el resultado es par o impar. En el caso de ser impar, se  podrá disparar sin ningún problema. Sin embargo, en el caso de ser par, la Дробовик se estropeará de alguna  manera quedando inutilizada, por lo que no disparará en esa Acción de disparo (que habrá perdido) ni en el resto de la partida. Resumiendo, la Дробовик funcionará mientras saque tiradas impares en los disparos.</description>
        </rule>
        <rule id="af07-974d-87ca-ec75" name="Albóndiga" hidden="false">
          <description>Безумный Мел siempre va acompañado por su fiel perro Albóndiga. Este lo avisa de los enemigos cercanos, por lo que Безумный Мел podrá utilizar todos los bonificadores de haber movido para Asaltar, incluso aunque al principio de algún movimiento no tuviera Línea de visión sobre su enemigo.
Además, Albóndiga es capaz de despistar a los enemigo que lo atacan, por lo que cuando esté en Ближний бой podrá eliminar el bonificador de apoyo de UNA miniatura enemiga a su elección.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="80d1-c41f-1249-9e87" name="Единственный и неповторимый" hidden="false" targetId="405d-a031-7091-aa3b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0a94-f173-b2a7-550f" name="New CategoryLink" hidden="false" targetId="817f-584d-2021-2668" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a173-ec50-3ea5-6605" name="Дробовик" hidden="false" collective="false" import="true" targetId="e428-2fd2-6b4d-1344" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6d8-e006-ed80-7cb8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41ba-6ba5-ced2-abf1" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="5ec7-f9db-30ee-649a" name="Пули" hidden="false" collective="false" import="true" targetId="25da-dbee-5744-9a80" type="selectionEntry">
              <costs>
                <cost name="Очки" typeId="6ba6-290e-2003-241d" value="15.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </entryLink>
        <entryLink id="80f6-62f8-302b-c881" name="Средний клинок" hidden="false" collective="false" import="true" targetId="0424-8c3f-6ad0-8237" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6099-c63e-4b3a-1972" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9635-2412-1887-3c9c" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="711d-da00-932a-ace2" name="Металлическая броня" hidden="false" collective="false" import="true" targetId="89eb-394a-209d-a7e8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="971f-3ea2-af95-1442" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93d2-8e23-99b9-ce73" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5489-a5be-4e7b-0a5a" name="Императрица Рабиоса" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4a0a-25f9-a77f-1479" type="max"/>
      </constraints>
      <profiles>
        <profile id="7f15-5894-d48f-994d" name="Императрица Рабиоса" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
          <characteristics>
            <characteristic name="Действия" typeId="35d2-a478-8824-fda4">2</characteristic>
            <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">3</characteristic>
            <characteristic name="Точность" typeId="9d88-57a7-635e-3622">4</characteristic>
            <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">5</characteristic>
            <characteristic name="Сила" typeId="26a4-4364-5085-5f30">3(4)</characteristic>
            <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">4</characteristic>
            <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">6</characteristic>
            <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="e6f3-d9cc-00db-d18c" name="Me quedo con tu cara" hidden="false">
          <description>A Rabiosa le dará especial tiña una miniatura de la banda rival. El jugador deberá apuntar en secreto cuál es esa miniatura. Al final de la partida lo mostrará: si ha conseguido abatirla, su banda conseguirá 1 punto adicional en el escenario, pero si no lo ha conseguido tendrá 1 punto menos.</description>
        </rule>
        <rule id="58cf-5e4d-7d37-a735" name="Brazo mecánico" hidden="false">
          <description>Rabiosa puede utilizar su brazo mecánico para protegerse de los ataques cuerpo a cuerpo. En Ближний бой, Rabiosa obtendrá un bonificador de +2 al Броня.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="faa4-b493-0395-e2da" name="Единственный и неповторимый" hidden="false" targetId="405d-a031-7091-aa3b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="41bf-f381-ebdb-77fe" name="New CategoryLink" hidden="false" targetId="817f-584d-2021-2668" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="01f0-0d4c-e54f-df9f" name="Винтовка" hidden="false" collective="false" import="true" targetId="9726-34fd-1e5a-f35f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7fa2-748f-bd1c-1c05" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf1d-e787-3a39-687e" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="0a9d-2d4b-3c9b-edd5" name="Оптический прицелa" hidden="false" collective="false" import="true" targetId="2ed0-104f-98ae-e4bf" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="851c-a18a-f011-319f" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6296-40bf-561c-08a4" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </entryLink>
        <entryLink id="c3ca-10b6-37be-3837" name="Малый клинок" hidden="false" collective="false" import="true" targetId="d661-b37c-29d0-a025" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8273-ab20-9bea-fe65" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de92-e51b-cfde-d542" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="d086-7c2a-0dc8-7c11" name="Выделанная кожа" hidden="false" collective="false" import="true" targetId="eeea-45d8-03cc-15ca" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2556-8324-6279-ee00" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87a9-1f51-10b8-e21e" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb1b-9915-08d9-463c" name="Лиззи Де`Вилль" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="edf5-f20c-5d4a-c7e1" type="max"/>
      </constraints>
      <profiles>
        <profile id="4f6c-450d-cb4a-7ecc" name="Лиззи Де`Вилль" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
          <characteristics>
            <characteristic name="Действия" typeId="35d2-a478-8824-fda4">3</characteristic>
            <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">4(5)</characteristic>
            <characteristic name="Точность" typeId="9d88-57a7-635e-3622">5</characteristic>
            <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">5</characteristic>
            <characteristic name="Сила" typeId="26a4-4364-5085-5f30">3(5)</characteristic>
            <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">4</characteristic>
            <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">4</characteristic>
            <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="b4bf-bd7c-12f8-fb61" name="Charlatana" hidden="false">
          <description>Lizzy tiene un pico de oro que la ayuda a salir de las situaciones más inverosímiles, incluso en el fragor de la batalla. Lizzy podrá destrabarse automáticamente de un Ближний бой sin realizar ninguna tirada, tras haber confundido a su rival con su palabrería para que la deje marchar. No podrá emplear esta jugada con la misma miniatura enemiga más de una vez en la misma partida.</description>
        </rule>
        <rule id="ede8-7d72-bc46-2371" name="Chica de portada" hidden="false">
          <description>Lizzy es la imagen icónica de todos nuestros posters, así que se merece destacar porque lo decimos nosotros y ya está. Nuestro juego siempre se ha caracterizado por ser letal y carecer de salvaciones mágicas especiales, como otros, pero Lizzy es mucha Lizzy y posee una capacidad casi comiquera para eludir la bala, desviar el cuchillo, sobrevivir al yunque de 1 tonelada que le cae en la cabeza. Cada vez que vaya a ser abatida por una herida, podrá evitarla con un resultado de 6 o más en 1d10. Así es, un 50% de probabilidades de seguir viva porque sí.</description>
        </rule>
        <rule id="5900-dc2e-4ad0-2ced" name="Tacaña" hidden="false">
          <description> La  vida  es  muy  chunga  en  el  Páramo  y  no  está  la  cosa  como  para  desperdiciar  Пули  en  cualquier  mindundi que te cruces por el camino, pudiendo partirle la cara a la manera tradicional. Lizzy no disparará a ninguna miniatura cuyo coste total sea igual o inferior a una bala (15 Очки)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="63b7-1d51-d0e8-f51b" name="Единственный и неповторимый" hidden="false" targetId="405d-a031-7091-aa3b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="338b-7211-6de7-a664" name="New CategoryLink" hidden="false" targetId="817f-584d-2021-2668" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4152-3961-0487-01e9" name="Пистолет" hidden="false" collective="false" import="true" targetId="eb59-93d0-ab75-4c88" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd97-b77b-ecd4-15c4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0cd-e52a-8825-ea59" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="62c3-6ee0-db9d-f5d3" name="Средний клинок" hidden="false" collective="false" import="true" targetId="0424-8c3f-6ad0-8237" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f96-39d9-18ad-302f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a231-5500-a1b7-8a02" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="7e5d-1abc-d5d4-d93f" name="Плотная одежда" hidden="false" collective="false" import="true" targetId="86ad-a9ee-d23d-f726" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a686-8133-dc4e-9051" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6d9-1334-5609-5071" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7d2-1bd6-01c0-adf8" name="Магнус" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ebde-111e-6906-328a" type="max"/>
      </constraints>
      <profiles>
        <profile id="6ba0-0040-7715-a57a" name="Магнус" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
          <characteristics>
            <characteristic name="Действия" typeId="35d2-a478-8824-fda4">2</characteristic>
            <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">5</characteristic>
            <characteristic name="Точность" typeId="9d88-57a7-635e-3622">5</characteristic>
            <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">3</characteristic>
            <characteristic name="Сила" typeId="26a4-4364-5085-5f30">5</characteristic>
            <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">5</characteristic>
            <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">3</characteristic>
            <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9e0f-0ab6-6d57-8ef9" name="Planes dentro de planes" hidden="false">
          <description>Магнус anda por ahí siguiendo un plan que sólo él conoce, pero a veces este plan no incluye estar durante toda la escaramuza con la banda que le tiene contratado. Al finalizar cada Turno de Acción de Магнус el jugador debe tirar 1d10. Con un resultado de 10 Магнус se pirará y su miniatura será retirada de la mesa. Hay que tener en cuenta que si ocurre esto, su miniatura no contará como Abatida para ningún aspecto de la partida, simplemente es como si no hubiera participado. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3c1f-e622-9e25-d4db" name="New CategoryLink" hidden="false" targetId="817f-584d-2021-2668" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="e36f-968d-a263-9776" name="Вооружение" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a4ea-813e-737c-bc2d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="677e-cefb-62c1-693d" name="Винтовка molón" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d713-d0ff-4a4e-a76e" type="max"/>
              </constraints>
              <rules>
                <rule id="c073-3722-520f-245b" name="Винтовка molón" hidden="false">
                  <description>Магнус puede llevar un Автоматическая винтовка con Оптический прицелa. Pero Магнус o hace las cosas bien o no las hace, así que este Автоматическая винтовка sólo posee el modo Автоматическое y no podrá decidirse usarlo de la manera normal.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="168c-440c-c469-4337" name="Автоматическая винтовка " hidden="false" targetId="33e2-08e6-f9fc-37d8" type="profile"/>
                <infoLink id="e732-e6e6-ae9a-5c2b" name="Оптический прицелa" hidden="false" targetId="02bf-58f1-ba83-43fc" type="profile"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="e359-367c-de1b-d5bc" name="Пули" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Очки" typeId="6ba6-290e-2003-241d" value="15.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fca8-a020-254f-878d" name="Hacha brutal" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9f54-3164-143e-b048" type="max"/>
              </constraints>
              <rules>
                <rule id="2af3-228c-08a1-6dc0" name="Hacha brutal" hidden="false">
                  <description>Магнус  puede  llevar  un  filo  pesado.  Además,  este  puede  usarse  en  una  ocasión  durante  la  partida como si fuera una Бензопила</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="15d3-8426-f3b2-4f98" name="Тяжелый клинок" hidden="false" targetId="952a-49d0-b9e4-806d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f5f7-4a7b-a541-cf36" name="Восьмипалый" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8640-e68a-17a1-00e0" type="max"/>
      </constraints>
      <profiles>
        <profile id="bb7d-63f5-2c82-e6bb" name="Восьмипалый" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
          <characteristics>
            <characteristic name="Действия" typeId="35d2-a478-8824-fda4">2</characteristic>
            <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">5(6)</characteristic>
            <characteristic name="Точность" typeId="9d88-57a7-635e-3622">3</characteristic>
            <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">3</characteristic>
            <characteristic name="Сила" typeId="26a4-4364-5085-5f30">4(6)</characteristic>
            <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">4</characteristic>
            <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">3</characteristic>
            <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="71b5-fde6-ca30-625b" name="El Baile de San Vito" hidden="false">
          <description>Восьмипалый parece no empezar a emplearse a fondo en Ближний бой hasta que recibe una buena cantidad de daño. Entonces mueve todo su cuerpo como si realizara una especie de baile, y con una mirada de locura, se abalanza sobre sus enemigos. En el momento en el que Восьмипалый resulte abatido por primera vez, en lugar de ser substituido por un marcador y considerado fuera de la partida, ignorará este resultado y además obtendrá un bonificador de +2 a sus atributos de Ловкость, Сила y Стойкость. Si a lo largo de la partida volviera a resultar Abatido, será sustituido por un marcador y se considerará fuera de la partida de la manera habitual.</description>
        </rule>
        <rule id="4056-046d-0711-2d94" name="Dolor dolor" hidden="false">
          <description>Восьмипалый ha perfeccionado el Ближний бой con dos Вооружение de tal manera que es capaz de coordinar sus ataques con ellas a la vez, aunque a riesgo de perder algo de habilidad. Cuando Восьмипалый está en una Acción de Ближний бой puede, o bien atacar normalmente con una de sus Вооружение, o bien utilizar las dos, lo que le da la posibilidad de tirar un dado más, pudiendo elegir el que obtenga un resultado más alto de los dos, pero a costa de que ambos ataques sufran un penalizador de -2 al atributo de Ближний бой.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="4718-d085-dc35-12f6" name="Единственный и неповторимый" hidden="false" targetId="405d-a031-7091-aa3b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="534b-19af-ed30-683f" name="New CategoryLink" hidden="false" targetId="817f-584d-2021-2668" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="af33-c5c0-98fb-a78d" name="Средний клинок" hidden="false" collective="false" import="true" targetId="0424-8c3f-6ad0-8237" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9512-1322-4e2a-9669" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37b9-881f-102a-5503" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="88.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a3d-e4bc-059d-d9df" name="Прикрепленное оружие" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2874-a122-97b1-6d1b" name="Прикрепленное оружие" hidden="false" targetId="c6a5-9587-36b7-7fd4" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8748-3312-3e13-6d1a" name="Cuero humano" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="16a2-9a1e-12a4-0db7" type="max"/>
      </constraints>
      <profiles>
        <profile id="fc1d-5635-b2d4-ae55" name="Cuero humano" hidden="false" typeId="4d97-0106-77f5-4351" typeName="Броня">
          <characteristics>
            <characteristic name="Броня" typeId="843e-5ab3-2b30-b8a2">3</characteristic>
            <characteristic name="Специальные правила" typeId="6999-0e81-3c21-6d97">Los disparos realizados sobre miniaturas con este Броня, sufren un penalizador de -1 por disparar a Дистанция corta.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7a6-e7c0-7209-757f" name="Серп" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2e21-9726-409d-b01e" name="Серп" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
          <characteristics>
            <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">-</characteristic>
            <characteristic name="Сила" typeId="959a-27b3-5665-eaae">+1</characteristic>
            <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01">3</characteristic>
            <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="5654-b4ca-b0f4-09a8" name="Бензопила" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ce04-53e9-be03-c61f" name="Бензопила" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
          <characteristics>
            <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">-1</characteristic>
            <characteristic name="Сила" typeId="959a-27b3-5665-eaae">+4</characteristic>
            <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01">6</characteristic>
            <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a">Двуручное, Громоздкое, Топливо 5-1, Редкое</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="3469-7132-4958-59b2" name="Топливо (5 -1)" hidden="false">
          <description>las Вооружение con esta regla necesitan de carГаз de Топливо para funcionar. Un arma comienza con 5 carГаз, pero cada vez que se haga un disparo o ataque, Газtará 1 carГаз.
Pero llevar ese Топливо encima es peligroso, así que si una miniatura con un arma con esta regla es impactada puede llegar a explosionar. Si después de ser impactada, en la tirada enfrentada de Сила contra Стойкость el atacante saca una tirada de 1, el arma explotará. La miniatura que porte el arma, y cualquier otra miniatura en contacto con ella, sufrirá un impacto de tanta Сила como carГаз le queden al arma y Пробитие 3.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="9ddf-92d8-ae50-cf39" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="c7c3-ff7e-e571-9e9b" name="Двуручное" hidden="false" targetId="8ce0-65c9-8d5c-1020" type="rule"/>
        <infoLink id="f315-5a55-dcdd-46e3" name="Громоздкое" hidden="false" targetId="f7de-13c0-671c-f4c9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="a0c2-5530-e994-f264" name="Огнемет" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="31df-e074-8395-1087" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4681-066e-abe1-3a74" type="max"/>
      </constraints>
      <profiles>
        <profile id="db19-070c-2af8-1e52" name="Огнемет" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
          <characteristics>
            <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Двуручное, Громоздкое, Топливо (10- 2/5) Редкое, Шаблон</characteristic>
            <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">Шаблон de Огнемет</characteristic>
            <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">3 (Газtando dos carГаз)
6 (Газtando 5 carГаз)</characteristic>
            <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">2 (Газtando dos carГаз)
5(Газtando 5 carГаз)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="dd9e-8ba7-8dd6-f2b1" name="Топливо (10 - 2/5)" hidden="false">
          <description>Las Вооружение con esta regla necesitan de carГаз de Топливо para funcionar. Un arma comienza con 10 carГаз, pero cada vez que se haga un disparo o ataque, Газtará 2/5 carГаз. Pero llevar ese Топливо encima es peligroso, así que si una miniatura con un arma con esta regla es impactada puede llegar a explosionar. Si después de ser impactada, en la tirada enfrentada de Сила contra Стойкость el atacante saca una tirada de 1, el arma explotará. La miniatura que porte el arma, y cualquier otra miniatura en contacto con ella, sufrirá un impacto de tanta Сила como carГаз le queden al arma y Пробитие 3.

</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a873-a4b7-83e4-153c" name="Двуручное" hidden="false" targetId="8ce0-65c9-8d5c-1020" type="rule"/>
        <infoLink id="67bf-5980-1e77-2ac4" name="Громоздкое" hidden="false" targetId="f7de-13c0-671c-f4c9" type="rule"/>
        <infoLink id="4379-8f2c-21cb-058c" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="4be2-9550-2439-3f25" name="Шаблон" hidden="false" targetId="c1df-d08b-4d05-bd0d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca19-705c-88e4-1c04" name="Мотоцикл" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="697b-d25d-8d25-bfb3" name="Мотоцикл" hidden="false" typeId="d233-c9f9-0a53-3040" typeName="Специальное оборудование">
          <characteristics>
            <characteristic name="Правила" typeId="f042-739d-9839-c439"> Una  miniatura  en  Мотоцикл  tendrá  las  Правила  especiales  Всадник  y  Быстрый.  Puesto  que  es  posible utilizar partes de la moto para cubrirse, la miniatura contará con una cobertura de Bli+3.
</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="d92c-960d-3c7b-3adc" name="Darle caña" hidden="false">
          <description>Además, dos veces por partida, podrá Газtar una Acción en utilizar toda la potencia de la moto para realizar una de las siguientes Действия:

· Dale al turbo: la moto puede mover hasta el doble (30 cm) en una acción de movimiento, pero deberá hacerlo en línea recta tal y como estuviese encarada al principio de la acción.

·  Potencia  bruta:  la  moto  asalta  de  manera  embravecida,  otorgando  un  bonificador  de  +3  al  Ближний бой  durante un AПрыжок.

· Nube de polvo: la moto usará las ruedas para levantar una nube de polvo que hace más difícil alcanzarla. Durante el ese turno de juego, todos los disparos contra esta miniatura sufrirán un penalizador de -3 a su Точность.

·  Sal  cagando  leches:  si  está  trabada  en  Ближний бой,  puede  usar  esta  acción  para  Abandonar  el  Ближний бой  automáticamente, como si hubiera vencido en la tirada enfrentada de Ловкость.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff22-37f2-de22-04a2" name="Токсичное кадило" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4233-804a-c684-f386" name="Токсичное кадило" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
          <characteristics>
            <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">-1</characteristic>
            <characteristic name="Сила" typeId="959a-27b3-5665-eaae">+3</characteristic>
            <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01">2</characteristic>
            <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a">Двуручное, Громоздкое, Заражение, Редкое</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7716-daa6-be0a-39f1" name="Двуручное" hidden="false" targetId="8ce0-65c9-8d5c-1020" type="rule"/>
        <infoLink id="6781-17e8-5bcc-15e0" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="70be-141b-9af2-d36b" name="Громоздкое" hidden="false" targetId="f7de-13c0-671c-f4c9" type="rule"/>
        <infoLink id="cb0c-c6c6-e691-8efa" name="Заражение" hidden="false" targetId="5a4b-79c3-a0d4-aeee" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39a1-b08d-cb37-a254" name="Святая граната" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b9b-605e-3c11-d82b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d914-0d61-69e7-3f76" type="max"/>
      </constraints>
      <profiles>
        <profile id="9480-81b5-bed1-3dc3" name="Святая граната" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
          <characteristics>
            <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7"/>
            <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">Fue lanzador x 5 cm</characteristic>
            <characteristic name="Сила" typeId="c02a-4690-9a12-55e4"/>
            <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="1631-6d0c-9d57-d3e8" name="Святая граната" hidden="false">
          <description>Las Святые гранаты cubren de elementos radiactivos la zona allí donde impactan.
Las Святые гранаты explotan al impactar, dejando un marcador permanente de radiactividad de 5 cm de radio.
Toda miniatura impactada por una Святая граната deberá realizar inmediatamente una tirada de Радиация (siempre que haya una fuente de Радиация a 20 cm o menos). Cualquier miniatura que durante el transcurso de una Acción contacte con un marcador de radiactividad deberá realizar una tirada de Radicación. Una miniatura sufrirá estos efectos sólo una vez por Acción, independientemente de que al moverse salga y entre de un marcador o atraviese más de un marcador.
Por otra parte, si una miniatura tiene alguna Святая граната y resulta abatida, UNA de estas Вооружение detonará, centrando el área de explosión sobre la peana de la miniatura Abatida, siguiendo las mismas Правила que si el arma hubiera impactado.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="64fa-db20-c422-bbb7" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="b2e5-219d-eb96-ff6e" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="2e4d-1b28-f27c-42b4" name="1 Святая граната" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a9f-446b-2045-f325" type="max"/>
          </constraints>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="84ac-a1b9-f5dd-95d4" name="2 Святые гранаты" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fed6-26ac-5491-fd8f" type="max"/>
          </constraints>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4714-f5d5-0e52-5ecd" name="3 Святые гранаты" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d2e-6e5d-ea81-5a29" type="max"/>
          </constraints>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b790-ba10-700c-08d2" name="Токсичная пушка" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2dac-432d-38db-586c" name="Токсичная пушка" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
          <characteristics>
            <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7"/>
            <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">Шаблон Огнемет</characteristic>
            <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">3</characteristic>
            <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9f02-6496-3177-c37a" name="Двуручное" hidden="false" targetId="8ce0-65c9-8d5c-1020" type="rule"/>
        <infoLink id="1ad9-bbe4-96b3-fa2a" name="Громоздкое" hidden="false" targetId="f7de-13c0-671c-f4c9" type="rule"/>
        <infoLink id="01d7-3bdb-485d-c967" name="Заражение" hidden="false" targetId="5a4b-79c3-a0d4-aeee" type="rule"/>
        <infoLink id="e2ed-5b63-8472-638d" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="af23-55a0-7048-6fdf" name="Шаблон" hidden="false" targetId="c1df-d08b-4d05-bd0d" type="rule"/>
        <infoLink id="1e95-a82d-8ee0-2999" name="Перезарядка(2)" hidden="false" targetId="184c-9445-2e07-d89d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9fd-c7e0-6beb-0596" name="Ирина (beta)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="63fd-6592-8e77-d854" name="Ирина" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
          <characteristics>
            <characteristic name="Действия" typeId="35d2-a478-8824-fda4">2</characteristic>
            <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">5</characteristic>
            <characteristic name="Точность" typeId="9d88-57a7-635e-3622">3</characteristic>
            <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">6</characteristic>
            <characteristic name="Сила" typeId="26a4-4364-5085-5f30">4</characteristic>
            <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">5</characteristic>
            <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">4</characteristic>
            <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="7a95-a4c6-7e09-81ab" name="Halálkarma" hidden="false">
          <description>Ирина va Всадник en un enorme felino al que llama Halálkarma. Es una criatura impresionante a la que nadie excepto Ирина puede acercarse sin correr el riesgo de quedarse sin algún miembro. Halálkarma le confiere a Ирина las Специальные правила Всадник, Быстрый y Внедорожник. Además, su enorme cuerpo lleno de piezas blindadas otorga a Ирина una Cobertura de Bli+3. Por supuesto, esa enorme montaña de músculos también es capaz de atacar a sus enemigos, aunque llevar a Ирина y un montón de trastos encima hace que le resulte bastan-
te agotador. En lugar de Combatir con Ирина, puedes decidir que lo haga Halálkarma usando estas estadísticas: Ближний бой 7, Сила 8 y Пробитие 5. Sin embargo, deberá descansar para volver a atacar, lo que a efectos prácticos es como si tuviera la Regla especial Перезарядка(2).</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="6b3c-6593-3010-9b89" name="Всадник" hidden="false" targetId="2b7b-1ce2-7d18-7832" type="rule"/>
        <infoLink id="3ff8-6194-ce12-ad94" name="Быстрый" hidden="false" targetId="f4a1-7d89-1648-d18a" type="rule"/>
        <infoLink id="036d-643e-d549-41a6" name="Внедорожник" hidden="false" targetId="a662-52ec-031c-0620" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="53bd-be39-86e3-c490" name="New CategoryLink" hidden="false" targetId="817f-584d-2021-2668" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="28e6-9675-0509-944a" name="Утакель" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e9b-2d62-e15c-a5e2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8600-b37b-68ba-aba0" type="min"/>
          </constraints>
          <profiles>
            <profile id="eeba-0b56-88d9-c906" name="Утакель" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
              <characteristics>
                <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">-1
Asaltar: +1</characteristic>
                <characteristic name="Сила" typeId="959a-27b3-5665-eaae">+2
Asaltar: +3</characteristic>
                <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01">3
Asaltar: 5</characteristic>
                <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="ebc1-566e-200f-ee8f" name="Утакель" hidden="false">
              <description>Ирина va equipada con un gran arma de asta acabada en un filo y adornada con cabezas de muñecas al que llama por el extraño nombre de Утакель, que al parecer en su idioma significa Destino. En una Acción de Asaltar, este arma tiene unas estadísticas de Ближний бой +1, Сила +3 y Пробитие 5. Durante el resto de Действия en que Combata tendrá unas estadísticas de Ближний бой -1, Сила +2 y Пробитие 3.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="2f72-c25e-e640-6531" name="Плотная одежда" hidden="false" collective="false" import="true" targetId="86ad-a9ee-d23d-f726" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8ed-677b-8228-226a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f688-035b-f575-2323" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c2d8-acf5-4753-b4bc" name="Задержка (3)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4203-f8e7-1953-4b0b" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="459e-6d4a-b224-37d8" type="max"/>
      </constraints>
      <profiles>
        <profile id="1b72-0d36-6b42-6e8c" name="Задержка (X)" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo tiene una piel correosa que le proporciona Броня 1, 3 o 5. Cada factor de Броня cuenta como una mutación distinta sólo a efectos del límite de Мутации de la banda.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="3fe8-f4ee-76c1-3dbd" name="Задержка (5)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ef47-48f8-a576-53c4" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1068-218c-edf3-c2e6" type="max"/>
      </constraints>
      <profiles>
        <profile id="a715-7dc6-d12f-93e3" name="Задержка (X)" hidden="false" typeId="f576-acaf-cd61-0105" typeName="Мутации">
          <characteristics>
            <characteristic name="Правила" typeId="261f-7dda-29bf-7c00">El mutardo tiene una piel correosa que le proporciona Броня 1, 3 o 5. Cada factor de Броня cuenta como una mutación distinta sólo a efectos del límite de Мутации de la banda.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="ca1b-298a-6282-8471" name="Загрязненные боеприпасы" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c0a2-aedb-dea8-a5d2" name="Загрязненные боеприпасы" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
          <characteristics>
            <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f"/>
            <characteristic name="Сила" typeId="959a-27b3-5665-eaae"/>
            <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01"/>
            <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="297f-e468-c22e-d654" name="Загрязненные боеприпасы" hidden="false">
          <description>La Боеприпасы tiene la regla especial Заражение, pero al disparar este arma se sufrirá un penalizador de -1 a la Точность.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5269-55ad-712a-765c" name="Облученные боеприпасы" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6402-f6cf-bd89-e7f1" name="Облученные боеприпасы" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
          <characteristics>
            <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f"/>
            <characteristic name="Сила" typeId="959a-27b3-5665-eaae"/>
            <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01"/>
            <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="e792-ee85-471b-cbec" name="Облученные боеприпасы" hidden="false">
          <description>Toda miniatura sufrirá un penalizador de -1 en las tiradas de la regla Радиация por cada vez que haya sido impactada por un arma usando esta Боеприпасы, pero el arma sufrirá un penalizador de -1 a su Сила y Пробитие.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3be1-82ad-3078-cbf3" name="1 Газовая бомба" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5eb4-0397-de16-6c30" type="max"/>
      </constraints>
      <rules>
        <rule id="2bd9-56b2-fac1-0e71" name="Газовая бомба" hidden="false">
          <description>Las Газовые бомбы tratan de incapacitar al enemigo mediante una serie de Газes tóxicos. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Газ tienen la regla Газ.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="603c-1913-d34a-9a2d" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
        <infoLink id="483a-f4aa-4e7c-e321" name="Газовая бомба" hidden="false" targetId="0d3c-1bd6-9a77-9648" type="profile"/>
        <infoLink id="370b-28b7-4732-9c29" name="Газ" hidden="false" targetId="cbbf-9db9-e05d-6ad8" type="rule"/>
        <infoLink id="2858-3a31-7868-69e8" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="813d-68f5-bb04-60c9" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="9bcc-09c9-7219-6643" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="d976-2a85-8378-4738" name="3 Газовые бомбы" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3793-f14d-dba1-844c" type="max"/>
      </constraints>
      <rules>
        <rule id="841a-13d6-7dfe-b43e" name="Газовая бомба" hidden="false">
          <description>Las Газовые бомбы tratan de incapacitar al enemigo mediante una serie de Газes tóxicos. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Газ tienen la regla Газ.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="3161-fcd7-88ee-3ae4" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
        <infoLink id="a53b-bdb0-68ab-f4be" name="Газовая бомба" hidden="false" targetId="0d3c-1bd6-9a77-9648" type="profile"/>
        <infoLink id="9b98-95d0-0105-5264" name="Газ" hidden="false" targetId="cbbf-9db9-e05d-6ad8" type="rule"/>
        <infoLink id="95a7-9253-ac42-5f8e" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="3e88-cb21-2199-f64c" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="7be6-e1ae-3fe5-3bd5" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="7dcf-44c8-35a7-bfbe" name="2 Газовые бомбы" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="642b-1689-ee3b-ac4f" type="max"/>
      </constraints>
      <rules>
        <rule id="f303-7241-320e-55de" name="Газовая бомба" hidden="false">
          <description>Las Газовые бомбы tratan de incapacitar al enemigo mediante una serie de Газes tóxicos. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Газ tienen la regla Газ.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="b071-d9bf-ac22-c327" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
        <infoLink id="a902-3882-7752-1846" name="Газовая бомба" hidden="false" targetId="0d3c-1bd6-9a77-9648" type="profile"/>
        <infoLink id="e049-b9da-e13f-ed59" name="Газ" hidden="false" targetId="cbbf-9db9-e05d-6ad8" type="rule"/>
        <infoLink id="2d95-8185-6bfc-c72d" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="5e20-9eb9-7b00-17af" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="0139-9495-7f4c-440d" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="473b-0be3-a82c-54ba" name="4 Газовые бомбы" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="57ed-a6b3-78d4-ff75" type="max"/>
      </constraints>
      <rules>
        <rule id="fa85-9107-4097-ca4f" name="Газовая бомба" hidden="false">
          <description>Las Газовые бомбы tratan de incapacitar al enemigo mediante una serie de Газes tóxicos. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Газ tienen la regla Газ.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="4ec2-92a5-83d3-1520" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
        <infoLink id="55c0-4788-31e9-8c6e" name="Газовая бомба" hidden="false" targetId="0d3c-1bd6-9a77-9648" type="profile"/>
        <infoLink id="21aa-1f75-a0f5-2d39" name="Газ" hidden="false" targetId="cbbf-9db9-e05d-6ad8" type="rule"/>
        <infoLink id="8faa-f180-c2c1-d09d" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="6dea-bfd2-9c14-2233" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="86c0-67f7-fb71-34ca" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="a3bb-f8cd-4354-7a16" name="5 Газовые бомбы" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="79ac-f596-822c-8b48" type="max"/>
      </constraints>
      <rules>
        <rule id="b801-b75c-3828-fcbd" name="Газовая бомба" hidden="false">
          <description>Las Газовые бомбы tratan de incapacitar al enemigo mediante una serie de Газes tóxicos. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Газ tienen la regla Газ.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="7404-7fbc-045c-e5c3" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
        <infoLink id="8a77-5bac-f850-0a16" name="Газовая бомба" hidden="false" targetId="0d3c-1bd6-9a77-9648" type="profile"/>
        <infoLink id="a948-2f29-bee1-d3fc" name="Газ" hidden="false" targetId="cbbf-9db9-e05d-6ad8" type="rule"/>
        <infoLink id="b669-c522-d9a6-e7c2" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="9249-76b4-7b17-da59" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="8233-6b1b-7bd8-00bf" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="4344-ebd6-62e9-db8b" name="1 Дымовая бомба" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="280e-37d4-c349-fd11" type="max"/>
      </constraints>
      <rules>
        <rule id="1b6a-61ea-6256-8fdd" name="Дымовая бомба" hidden="false">
          <description>Estas Бомба tienen el cometido de crear cortinas de Дым que dificulten la visión del enemigo a través de ellas. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Дым tienen la regla Дым.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="c0e6-6c03-c8c8-aa89" name="Дымовая бомба" hidden="false" targetId="9e7a-e378-357f-b933" type="profile"/>
        <infoLink id="a0ad-1e7c-6921-2bef" name="Дым" hidden="false" targetId="360a-2d15-a3ee-e55f" type="rule"/>
        <infoLink id="b044-4b09-49d4-eb17" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
        <infoLink id="14ed-ca04-c395-07ee" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="8e7e-b0ce-0d90-4057" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="13f9-f5d8-ed9d-6f86" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="526a-ffc4-9c38-39b1" name="2 Дымовые бомбы" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5963-2bf9-19d0-efbb" type="max"/>
      </constraints>
      <rules>
        <rule id="df2a-8a39-618e-17d9" name="Дымовая бомба" hidden="false">
          <description>Estas Бомба tienen el cometido de crear cortinas de Дым que dificulten la visión del enemigo a través de ellas. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Дым tienen la regla Дым.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="0b75-d3ba-d534-7e2b" name="Дымовая бомба" hidden="false" targetId="9e7a-e378-357f-b933" type="profile"/>
        <infoLink id="1d18-cfe4-7f69-a33b" name="Дым" hidden="false" targetId="360a-2d15-a3ee-e55f" type="rule"/>
        <infoLink id="0347-5704-431f-7066" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
        <infoLink id="b7a3-ac5f-5594-1b23" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="687b-451c-132d-3034" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="c95b-521f-d587-70c4" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="e97c-a0e6-f73e-551e" name="3 Дымовые бомбы" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7f72-7a62-c456-0eea" type="max"/>
      </constraints>
      <rules>
        <rule id="d20c-4d7c-249d-385c" name="Дымовая бомба" hidden="false">
          <description>Estas Бомба tienen el cometido de crear cortinas de Дым que dificulten la visión del enemigo a través de ellas. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Дым tienen la regla Дым.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a927-6a07-28b9-03af" name="Дымовая бомба" hidden="false" targetId="9e7a-e378-357f-b933" type="profile"/>
        <infoLink id="61bf-c842-187d-328d" name="Дым" hidden="false" targetId="360a-2d15-a3ee-e55f" type="rule"/>
        <infoLink id="7992-02d6-a7b8-e925" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
        <infoLink id="19d7-0454-1121-4e45" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="3416-3067-0f31-0293" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="debb-858a-a6c2-fedf" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="cda0-6f80-f852-ea9a" name="5 Дымовые бомбы" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="686f-19eb-9f46-ee1d" type="max"/>
      </constraints>
      <rules>
        <rule id="62e9-6e81-da48-146f" name="Дымовая бомба" hidden="false">
          <description>Estas Бомба tienen el cometido de crear cortinas de Дым que dificulten la visión del enemigo a través de ellas. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Дым tienen la regla Дым.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="44ac-491e-e1a1-9cb2" name="Дымовая бомба" hidden="false" targetId="9e7a-e378-357f-b933" type="profile"/>
        <infoLink id="ccfd-1dcc-87ee-f77e" name="Дым" hidden="false" targetId="360a-2d15-a3ee-e55f" type="rule"/>
        <infoLink id="0577-781d-e3ab-5f77" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
        <infoLink id="7b14-97fc-2c59-01db" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="f16b-8c9b-d149-f25a" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="d6fe-ab0f-c250-d121" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="4d06-10e2-d81f-314e" name="4 Дымовые бомбы" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1f97-14d5-b2f9-bcb5" type="max"/>
      </constraints>
      <rules>
        <rule id="1e9e-761b-774a-86cd" name="Дымовая бомба" hidden="false">
          <description>Estas Бомба tienen el cometido de crear cortinas de Дым que dificulten la visión del enemigo a través de ellas. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Дым tienen la regla Дым.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="d320-b63b-c062-6f94" name="Дымовая бомба" hidden="false" targetId="9e7a-e378-357f-b933" type="profile"/>
        <infoLink id="20ee-1839-6ebe-46ab" name="Дым" hidden="false" targetId="360a-2d15-a3ee-e55f" type="rule"/>
        <infoLink id="795c-1a5e-a09f-2b16" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
        <infoLink id="724a-140c-ee52-7b4b" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="dbda-af64-b6a0-4f46" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="70e5-d528-f098-a283" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="80c3-f88e-2610-f0cf" name="1 Зажигательная бомба" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1ed0-7ea0-41fb-76b2" type="max"/>
      </constraints>
      <rules>
        <rule id="8b1a-d215-17c4-978d" name="Огонь" hidden="false">
          <description>El típico cóctel molotov básico, o un frasco con algún tipo de mezcla de componentes químicos más sofisticada que arde al contacto con el oxígeno. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Огонь tienen la regla Зажигательное.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="5a89-f6d5-90dd-27cf" name="Зажигательная бомба" hidden="false" targetId="6128-28ce-1bdd-3a25" type="profile"/>
        <infoLink id="f94b-989f-6497-bc48" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
        <infoLink id="3347-6bc8-0792-578f" name="Зажигательное" hidden="false" targetId="1208-22c9-c2ea-9ffb" type="rule"/>
        <infoLink id="9963-a77f-04c0-3f29" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="a258-9ab0-5d87-c2cc" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="f067-2a06-91f7-dbe3" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="fd41-02cc-00e7-c1db" name="2 Зажигательные бомбы" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c08f-ad7e-e2f4-93b9" type="max"/>
      </constraints>
      <rules>
        <rule id="867b-70ac-f68e-b078" name="Огонь" hidden="false">
          <description>El típico cóctel molotov básico, o un frasco con algún tipo de mezcla de componentes químicos más sofisticada que arde al contacto con el oxígeno. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Огонь tienen la regla Зажигательное.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="d06c-3ac0-4727-20c4" name="Зажигательная бомба" hidden="false" targetId="6128-28ce-1bdd-3a25" type="profile"/>
        <infoLink id="9cec-fc6d-5222-dd70" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
        <infoLink id="1331-ff65-31ac-c927" name="Зажигательное" hidden="false" targetId="1208-22c9-c2ea-9ffb" type="rule"/>
        <infoLink id="2c83-aa97-b49c-d940" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="58ac-b7f2-32d4-541a" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="2c9b-5ca9-139c-da34" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39a7-1dae-f7dd-75ff" name="3 Зажигательные бомбы" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2b00-a37c-284a-73e3" type="max"/>
      </constraints>
      <rules>
        <rule id="0bb6-93d7-a89b-c3d3" name="Огонь" hidden="false">
          <description>El típico cóctel molotov básico, o un frasco con algún tipo de mezcla de componentes químicos más sofisticada que arde al contacto con el oxígeno. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Огонь tienen la regla Зажигательное.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="1cb9-5304-48b5-0ef1" name="Зажигательная бомба" hidden="false" targetId="6128-28ce-1bdd-3a25" type="profile"/>
        <infoLink id="45c0-3175-632f-21c7" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
        <infoLink id="f002-6c1e-1ad6-6587" name="Зажигательное" hidden="false" targetId="1208-22c9-c2ea-9ffb" type="rule"/>
        <infoLink id="e4ad-0e0a-c61a-abc9" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="a511-0e6f-84b9-c7e7" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="0e13-68c7-7141-4a42" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="057e-a985-796f-1404" name="4 Зажигательные бомбы" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="64d4-db20-26b2-8060" type="max"/>
      </constraints>
      <rules>
        <rule id="6c8b-91be-c6c4-1a12" name="Огонь" hidden="false">
          <description>El típico cóctel molotov básico, o un frasco con algún tipo de mezcla de componentes químicos más sofisticada que arde al contacto con el oxígeno. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Огонь tienen la regla Зажигательное.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="41f6-48ca-bc38-84a6" name="Зажигательная бомба" hidden="false" targetId="6128-28ce-1bdd-3a25" type="profile"/>
        <infoLink id="748f-72a1-d3f0-9f64" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
        <infoLink id="4a34-a897-5f1a-5f9a" name="Зажигательное" hidden="false" targetId="1208-22c9-c2ea-9ffb" type="rule"/>
        <infoLink id="c840-d5b6-55a3-5020" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="a711-12b0-c38d-9fcf" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="c8a8-19ff-5832-b791" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8064-ba19-b9b1-2da0" name="5 Зажигательные бомбы" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="32fb-c5aa-a4c7-c61f" type="max"/>
      </constraints>
      <rules>
        <rule id="31a5-988c-4a27-ec5c" name="Огонь" hidden="false">
          <description>El típico cóctel molotov básico, o un frasco con algún tipo de mezcla de componentes químicos más sofisticada que arde al contacto con el oxígeno. Además de las Специальные правила comunes a todos los tipos de Бомба, las de Огонь tienen la regla Зажигательное.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="739f-1094-72d5-833f" name="Зажигательная бомба" hidden="false" targetId="6128-28ce-1bdd-3a25" type="profile"/>
        <infoLink id="1c80-9d13-ec95-21b9" name="Бомба" hidden="false" targetId="a6ae-1330-5d6b-6e9b" type="rule"/>
        <infoLink id="de17-e3b4-8b30-48dc" name="Зажигательное" hidden="false" targetId="1208-22c9-c2ea-9ffb" type="rule"/>
        <infoLink id="e868-1eed-a2ad-0fc6" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="93a1-4e98-7e92-4d06" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
        <infoLink id="7537-2f9f-c27c-c8be" name="Одноразовое" hidden="false" targetId="de60-3cb9-6ad5-8427" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="0fc4-dc7d-90c7-7719" name="1 Святая граната" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a84b-04da-5994-5815" type="max"/>
      </constraints>
      <profiles>
        <profile id="aebe-e637-42d1-8596" name="Святая граната" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
          <characteristics>
            <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7"/>
            <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">Fue lanzador x 5 cm</characteristic>
            <characteristic name="Сила" typeId="c02a-4690-9a12-55e4"/>
            <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="d762-cc5b-0e99-273d" name="Святая граната" hidden="false">
          <description>Las Святые гранаты cubren de elementos radiactivos la zona allí donde impactan.
Las Святые гранаты explotan al impactar, dejando un marcador permanente de radiactividad de 5 cm de radio.
Toda miniatura impactada por una Святая граната deberá realizar inmediatamente una tirada de Радиация (siempre que haya una fuente de Радиация a 20 cm o menos). Cualquier miniatura que durante el transcurso de una Acción contacte con un marcador de radiactividad deberá realizar una tirada de Radicación. Una miniatura sufrirá estos efectos sólo una vez por Acción, independientemente de que al moverse salga y entre de un marcador o atraviese más de un marcador.
Por otra parte, si una miniatura tiene alguna Святая граната y resulta abatida, UNA de estas Вооружение detonará, centrando el área de explosión sobre la peana de la miniatura Abatida, siguiendo las mismas Правила que si el arma hubiera impactado.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="0269-aa3a-a0b1-1865" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="8330-2e9e-eb85-f9b7" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6dd2-294e-e610-b9ac" name="2 Святые гранаты" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9474-78b9-3887-364f" type="max"/>
      </constraints>
      <profiles>
        <profile id="b227-1cde-70b6-c67c" name="Святая граната" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
          <characteristics>
            <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7"/>
            <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">Fue lanzador x 5 cm</characteristic>
            <characteristic name="Сила" typeId="c02a-4690-9a12-55e4"/>
            <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8295-5ce0-0447-09f2" name="Святая граната" hidden="false">
          <description>Las Святые гранаты cubren de elementos radiactivos la zona allí donde impactan.
Las Святые гранаты explotan al impactar, dejando un marcador permanente de radiactividad de 5 cm de radio.
Toda miniatura impactada por una Святая граната deberá realizar inmediatamente una tirada de Радиация (siempre que haya una fuente de Радиация a 20 cm o menos). Cualquier miniatura que durante el transcurso de una Acción contacte con un marcador de radiactividad deberá realizar una tirada de Radicación. Una miniatura sufrirá estos efectos sólo una vez por Acción, independientemente de que al moverse salga y entre de un marcador o atraviese más de un marcador.
Por otra parte, si una miniatura tiene alguna Святая граната y resulta abatida, UNA de estas Вооружение detonará, centrando el área de explosión sobre la peana de la miniatura Abatida, siguiendo las mismas Правила que si el arma hubiera impactado.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="9cb5-3b69-5a74-83d8" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="b48d-41be-f6b3-2c17" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a0b-d3db-5ca3-3b96" name="5 Святые гранаты" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5484-88fb-11fd-87d9" type="max"/>
      </constraints>
      <profiles>
        <profile id="9c24-c35e-8052-e258" name="Святая граната" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
          <characteristics>
            <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7"/>
            <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">Fue lanzador x 5 cm</characteristic>
            <characteristic name="Сила" typeId="c02a-4690-9a12-55e4"/>
            <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="cb45-4474-0d58-4d0f" name="Святая граната" hidden="false">
          <description>Las Святые гранаты cubren de elementos radiactivos la zona allí donde impactan.
Las Святые гранаты explotan al impactar, dejando un marcador permanente de radiactividad de 5 cm de radio.
Toda miniatura impactada por una Святая граната deberá realizar inmediatamente una tirada de Радиация (siempre que haya una fuente de Радиация a 20 cm o menos). Cualquier miniatura que durante el transcurso de una Acción contacte con un marcador de radiactividad deberá realizar una tirada de Radicación. Una miniatura sufrirá estos efectos sólo una vez por Acción, independientemente de que al moverse salga y entre de un marcador o atraviese más de un marcador.
Por otra parte, si una miniatura tiene alguna Святая граната y resulta abatida, UNA de estas Вооружение detonará, centrando el área de explosión sobre la peana de la miniatura Abatida, siguiendo las mismas Правила que si el arma hubiera impactado.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="6816-c57c-b665-8054" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="06c5-db17-501d-0a70" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c92-29bd-4f2b-17df" name="4 Святые гранаты" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7ff6-6465-979a-cfca" type="max"/>
      </constraints>
      <profiles>
        <profile id="090c-cbc4-3728-c372" name="Святая граната" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
          <characteristics>
            <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7"/>
            <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">Fue lanzador x 5 cm</characteristic>
            <characteristic name="Сила" typeId="c02a-4690-9a12-55e4"/>
            <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ca56-25da-710a-9d47" name="Святая граната" hidden="false">
          <description>Las Святые гранаты cubren de elementos radiactivos la zona allí donde impactan.
Las Святые гранаты explotan al impactar, dejando un marcador permanente de radiactividad de 5 cm de radio.
Toda miniatura impactada por una Святая граната deberá realizar inmediatamente una tirada de Радиация (siempre que haya una fuente de Радиация a 20 cm o menos). Cualquier miniatura que durante el transcurso de una Acción contacte con un marcador de radiactividad deberá realizar una tirada de Radicación. Una miniatura sufrirá estos efectos sólo una vez por Acción, independientemente de que al moverse salga y entre de un marcador o atraviese más de un marcador.
Por otra parte, si una miniatura tiene alguna Святая граната y resulta abatida, UNA de estas Вооружение detonará, centrando el área de explosión sobre la peana de la miniatura Abatida, siguiendo las mismas Правила que si el arma hubiera impactado.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="5c7c-0931-0048-6d55" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="9ae7-1f86-a66f-50ed" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a24-d6be-c7c4-f334" name="3 Святые гранаты" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7f78-1f82-1a4e-77c8" type="max"/>
      </constraints>
      <profiles>
        <profile id="81c4-0467-fa57-c02d" name="Святая граната" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
          <characteristics>
            <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7"/>
            <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">Fue lanzador x 5 cm</characteristic>
            <characteristic name="Сила" typeId="c02a-4690-9a12-55e4"/>
            <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="f261-662a-5378-e47d" name="Святая граната" hidden="false">
          <description>Las Святые гранаты cubren de elementos radiactivos la zona allí donde impactan.
Las Святые гранаты explotan al impactar, dejando un marcador permanente de radiactividad de 5 cm de radio.
Toda miniatura impactada por una Святая граната deberá realizar inmediatamente una tirada de Радиация (siempre que haya una fuente de Радиация a 20 cm o menos). Cualquier miniatura que durante el transcurso de una Acción contacte con un marcador de radiactividad deberá realizar una tirada de Radicación. Una miniatura sufrirá estos efectos sólo una vez por Acción, independientemente de que al moverse salga y entre de un marcador o atraviese más de un marcador.
Por otra parte, si una miniatura tiene alguna Святая граната y resulta abatida, UNA de estas Вооружение detonará, centrando el área de explosión sobre la peana de la miniatura Abatida, siguiendo las mismas Правила que si el arma hubiera impactado.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="401e-3694-d1a5-e83c" name="Редкое" hidden="false" targetId="5262-ab17-7ea7-f682" type="rule"/>
        <infoLink id="1228-7f2b-276a-b126" name="Непрямое оружие" hidden="false" targetId="ab2e-6119-c6f9-28fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62c3-cd27-05f8-80bb" name="Аарон Шварцманн" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="1e6d-0d03-21d8-77ec" name="Аарон Шварцманн" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
          <characteristics>
            <characteristic name="Действия" typeId="35d2-a478-8824-fda4">3</characteristic>
            <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">4(5)</characteristic>
            <characteristic name="Точность" typeId="9d88-57a7-635e-3622">5(4)</characteristic>
            <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">6</characteristic>
            <characteristic name="Сила" typeId="26a4-4364-5085-5f30">5(7)</characteristic>
            <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">5</characteristic>
            <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">4</characteristic>
            <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="96e4-0d94-505d-3767" name="Cadena de mando" hidden="false">
          <description>Aaron se considera Mariscal en su banda del V Рейх, por lo que podrá usar la regla especial Cadena de Mando.</description>
        </rule>
        <rule id="ecef-246e-b90b-1cf4" name="Maestro estratega" hidden="false">
          <description>Aaron no sólo se considera Mariscal en su banda del V Рейх, por lo que podrá usar la regla especial Cadena de Mando. Además, una vez por Turno de juego, una de sus órdenes a través del Рация servirá para que la miniatura receptora pueda utilizar dos Действия en lugar de una.
</description>
        </rule>
        <rule id="9308-dd1b-2fe0-674e" name="Amado lider" hidden="false">
          <description>Aaron es el líder del V Рейх y defraudarlo es algo impensable. Si Aaron es Abatido y un Sanitario intenta usar un botiquín sobre él, no deberá realizar la Tirada de Техника, considerándose superada automáticamente.
</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a720-6451-5d90-adac" name="Всадник" hidden="false" targetId="2b7b-1ce2-7d18-7832" type="rule"/>
        <infoLink id="18bf-6221-3670-8f0c" name="Быстрый" hidden="false" targetId="f4a1-7d89-1648-d18a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4741-a037-f912-e372" name="New CategoryLink" hidden="false" targetId="817f-584d-2021-2668" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e103-4326-cbc5-a7d0" name="Средний клинок" hidden="false" collective="false" import="true" targetId="0424-8c3f-6ad0-8237" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="74cb-9e8f-b822-22c6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="722b-e694-0916-8a2d" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="b6e3-5ffd-fac0-f3b0" name="Пистолет" hidden="false" collective="false" import="true" targetId="eb59-93d0-ab75-4c88" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e17d-0683-67eb-bbbd" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e79d-f778-97f5-8c7e" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="4a28-eb43-132f-82c4" name="Пули" hidden="false" collective="false" import="true" targetId="25da-dbee-5744-9a80" type="selectionEntry">
              <costs>
                <cost name="Очки" typeId="6ba6-290e-2003-241d" value="15.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </entryLink>
        <entryLink id="92a3-2b49-f6f0-22ad" name="Выделанная кожа" page="" hidden="false" collective="false" import="true" targetId="eeea-45d8-03cc-15ca" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0ad0-370e-9e4d-60ea" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9c53-96dc-f1fa-1d15" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="3492-ca92-b95a-a44d" name="Рация" hidden="false" collective="false" import="true" targetId="05f8-01fe-6c3c-c869" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d49-4257-9f24-d1b7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="84b2-7c11-75ec-5dfa" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05f8-01fe-6c3c-c869" name="Рация" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d54d-d8a6-2021-d061" name="Mastín" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9ff5-4355-8d9c-4778" name="Mastín" hidden="false" typeId="d233-c9f9-0a53-3040" typeName="Специальное оборудование">
          <characteristics>
            <characteristic name="Правила" typeId="f042-739d-9839-c439">El mastín otorga un bonificador +1 al Ближний бой. Además, si la miniatura resulta abatida, el mastín la vigilará evitando así que se pueda saquear su cuerpo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="d791-bf9f-07f8-2ac7" name="Илза, волчица V Рейх" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="a0bc-4e5a-b383-5d17" name="Илза, волчица V Рейх" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
          <characteristics>
            <characteristic name="Действия" typeId="35d2-a478-8824-fda4">2</characteristic>
            <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">3</characteristic>
            <characteristic name="Точность" typeId="9d88-57a7-635e-3622">4</characteristic>
            <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">5</characteristic>
            <characteristic name="Сила" typeId="26a4-4364-5085-5f30">3(4)</characteristic>
            <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">4</characteristic>
            <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">3</characteristic>
            <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="6a68-1eb9-91cb-131b" name="Cazadora de Мутарды" hidden="false">
          <description>La loba del V Рейх tiene predilección por enfrentarse a los desechos mutados del Páramo, y lo dará todo por acabar con ellos. Cuando se utilice en una partida contra Мутарды, contará con las Специальные правила Bersérker y Жажда крови.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="671a-0f48-28d1-1762" name="New CategoryLink" hidden="false" targetId="817f-584d-2021-2668" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="001c-bb75-b582-a91c" name="Fusta" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4211-b540-d362-f43e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b196-1372-cdcf-4c7b" type="min"/>
          </constraints>
          <rules>
            <rule id="e6f1-3d42-1c3e-c571" name="Fusta" hidden="false">
              <description>Ilse siempre lleva consigo una fusta de montar, que utiliza en Ближний бой para humillar y sacar de sus casillas a los rivales más que para eliminarlos. Tiene las estadísticas de un Малый клинок, pero por cada vez que impacte y no hiera al rival éste perderá 1 punto a Ближний бой de forma acumulativa, ya que la ira y la vergüenza de ser fustigado en público lo harán perder los estribos.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="2f86-bf79-6cc6-509a" name="Малый клинок" hidden="false" targetId="aaef-84b9-f340-8987" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="be31-69f0-35d0-1d0e" name="Пистолет" hidden="false" collective="false" import="true" targetId="eb59-93d0-ab75-4c88" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6c5-eac4-8f7c-3bb6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed37-8f22-42df-d70e" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="3c94-fc64-b79e-d5db" name="Плотная одежда" hidden="false" collective="false" import="true" targetId="86ad-a9ee-d23d-f726" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd07-577a-0b32-de8a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2927-f0b3-f726-23e0" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="71f8-af21-c083-8cf6" name="Защита от заражения" hidden="false" collective="false" import="true" targetId="1c4e-6bf8-7327-3b03" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0c39-ed0f-b163-f0e8" type="max"/>
          </constraints>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="51ce-8f00-419f-ac03" name="Штык" hidden="false" collective="false" import="true" targetId="c066-ad19-7bd7-1491" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54ac-ec49-33eb-9739" type="max"/>
          </constraints>
          <costs>
            <cost name="Очки" typeId="6ba6-290e-2003-241d" value="4.0"/>
          </costs>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Очки" typeId="6ba6-290e-2003-241d" value="45.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="8ce0-65c9-8d5c-1020" name="Двуручное" hidden="false">
      <comment>Un arma con esta regla especial necesita de ambas manos para ser utilizada.</comment>
      <description>Un arma con esta regla especial necesita de ambas manos para ser utilizada.</description>
    </rule>
    <rule id="3e8e-9310-9bff-715e" name="Автоматическое" hidden="false">
      <description>Un arma con esta regla podrá disparar 3 veces por Acción (siempre que tenga Боеприпасы) contra el mismo objetivo. El jugador debe decidir si usa este modo antes de disparar, y deberá realizarse una tirada de Точность independiente por cada disparo.</description>
    </rule>
    <rule id="f055-4432-2138-4482" name="Огнестрельное" hidden="false">
      <comment>Estas Вооружение no llevan incluida Боеприпасы y las Пули han de ser adquiridas a parte.</comment>
      <description>Estas Вооружение no llevan incluida Боеприпасы y las Пули han de ser adquiridas a parte.</description>
    </rule>
    <rule id="f7de-13c0-671c-f4c9" name="Громоздкое" hidden="false">
      <comment>Los objetos con esta regla especial son aparatosos de llevar y no es fácil moverse con ellos. Proporcionan un penalizador de -1 a la Ловкость de la miniatura. No es posible estar equipado con más de un objeto con esta regla.</comment>
      <description>Los objetos con esta regla especial son aparatosos de llevar y no es fácil moverse con ellos. Proporcionan un penalizador de -1 a la Ловкость de la miniatura. No es posible estar equipado con más de un objeto con esta regla.</description>
    </rule>
    <rule id="c9a7-203e-9070-1a69" name="Bersérker" hidden="false">
      <description>Una miniatura con esta regla especial es tan agresiva o fanática que parece no darse cuenta que ha resultado abatida hasta que es demasiado tarde para el bienestar de sus rivales.
La miniatura puede actuar un turno propio posterior a resultar muerta. Al final de ese Turno de Acción, si acaba el último turno de la partida o si resulta herida de nuevo (lo que antes suceda), se considerará una baja definitiva.</description>
    </rule>
    <rule id="62df-a648-a2b4-daef" name="Зверь" hidden="false">
      <description> Una  miniatura  con  esta  regla  no  puede  disputar  objetivos  en  las  misiones  que  los  contengan,  ni  Retrasar su Turno de Acción, y es incapaz de escalar superficies verticales, ni siquiera por una escalerilla. Además, no podrá Rapiñar un cadáver ni Activar ningún tipo de aparato. </description>
    </rule>
    <rule id="abe6-8560-35f8-6bc9" name="Помповый" hidden="false">
      <description>Una miniatura con un arma con esta regla especial puede Газtar Действия “bombeando el arma”. Por cada Acción empleada, el jugador coloca  tres marcadores de +1 a Fue, +1 Pen o +10 cm de Дистанция a todos sus rangos de alcance. Cuando la miniatura dispare, estos modificadores se Газtan modificando el Профиль del arma.
Un arma con esta regla puede acumular un máximo de 5 marcadores en un mismo atributo. Sin embargo bombearla tanto la vuelve inestable: si es disparada utilizando 3 o más marcadores en el mismo Atributo, seguirá la regla especial КАБУМ!!.</description>
    </rule>
    <rule id="90ac-2e29-a275-3472" name="Камуфляж" hidden="false">
      <description>Algunas miniaturas son difíciles de distinguir del entorno. Las miniaturas que disparen contra una miniatura con esta regla especial, sufrirán un -2 adicional a la Точность en las tiradas para evitar Cobertura (lo que hace un total de -5).</description>
    </rule>
    <rule id="cdd8-9848-16bd-ac76" name="КАБУМ!!" hidden="false">
      <description>A la hora de disparar un arma o Боеприпасы con esta regla especial, con un resultado de 9 o 10 en la tirada de Точность habrá una explosión interna: el disparo fallará automáticamente y el arma quedará inutilizada durante el resto de la partida. Si por alguna razón el impacto fuese Автоматическое (por tener una tirada de Точность 10 gracias a modificadores, por ejemplo), habrá que realizar igualmente la tirada de d10 para ver si se aplica esta regla. Con el resto de resultados funcionará normalmente, independientemente de que consiga impactar o no.</description>
    </rule>
    <rule id="2cba-69f0-d606-47a7" name="Descarga" hidden="false">
      <description>Un arma con esta regla especial ignora Броняs. Al necesitar energía eléctrica, sólo se puede usar si la miniatura que usa el arma está equipada con un Электро костюм.</description>
    </rule>
    <rule id="87de-baf3-231c-a9cb" name="Электрическое" hidden="false">
      <description>Si una miniatura impacta en cuerpo a cuerpo a alguien con un objeto con esta regla especial, o usa un Acción para activar un objeto con esta regla, deberá realizar una tirada de Стойкость. En caso de fallarla, la descarga eléctrica lo habrá dejado tan mermado que sufrirá un penalizador de -3 en los atributos de Ближний бой, Точность y Ловкость hasta que finalice su siguiente Turno de Acción.</description>
    </rule>
    <rule id="5262-ab17-7ea7-f682" name="Редкое" hidden="false">
      <description>Cualquiera puede encontrar un palo en el Páramo, pero algunas Вооружение son Редкоеs y es más complicado hacerse con ellas o construirlas. Un arma con esta regla sólo puede repetirse 3 veces en una misma banda.</description>
    </rule>
    <rule id="cbbf-9db9-e05d-6ad8" name="Газ" hidden="false">
      <description>Estas Вооружение explotan al impactar, alcanzando a toda miniatura tocada por su efecto en un radio de 5 cm. medido desde el punto de impacto.
Toda miniatura alcanzada por el efecto de un arma con esta regla deberá realizar una Tirada de Стойкость o perder un punto de Стойкость inmediata y permanentemente. Los Мутарды, debido a su habitual exposición a zonas contaminadas, reciben un bonificador de +2 a su Стойкость en esta tirada. Toda miniatura equipada con Protección contra la contaminación superará automáticamente esta tirada.
Además, toda miniatura alcanzada contará todas sus Действия en su siguiente turno de acción como si estuviera sobre terreno Chungo.</description>
    </rule>
    <rule id="8c0f-35c4-4745-cfb6" name="Стая" hidden="false">
      <description>Hay criaturas que tienen cierta mentalidad colectiva que les hace ir en grupo siempre que pueden. Las miniaturas con esta regla especial deben ir unidas hasta formar un grupo mínimo de 2 y máximo de 5. Por encima de este número formarán otro grupo, y así sucesivamente. Por ejemplo, si una banda de Мутарды tiene 8 pochos, éstos deben ir en un grupo de 5 y otro de 3, o dos grupos de 4.
Al terminar un turno, ninguna miniatura de un grupo debe estar separada más de 5 cm de la más cercana ni más de 15 cm de la más lejana cualesquiera. Si por alguna circunstancia esto ocurriera (como que una miniatura del grupo resultara abatida), el subgrupo que haya quedado con menos miniaturas separadas debe Газtar sus siguientes Действия únicamente en intentar unirse de nuevo al grupo más numeroso.Las miniaturas se consideran una sola para la mayoría de los efectos de juego, como el máximo de miniaturas, el despliegue o el movimiento. De esta manera cuando llegue su Turno de Acción moverán todas las de un grupo a la vez, por lo que no se podrá empezar el Turno de Acción de otra miniatura hasta que el grupo al completo haya realizado sus Действия. Si una miniatura del grupo está involucrada en un Ближний бой, se considerará que todo el grupo participa en ese Ближний бой como si de una única miniatura se tratara incluyendo los penalizadores al enemigo por estar en superioridad numérica en el Ближний бой. Sin embargo, hay que tener en cuenta que el grupo obtendrá un bonificador de +1 al Ближний бой por cada miniatura por encima de la primera que lo conforme. Por ejemplo, un grupo de 4 pochos enfrentándose en Ближний бой a un enemigo realizará una
sola tirada enfrentada con un atributo de Ближний бой de 4 (1 de base + 3 por contar con 3 pochos por encima del primero). </description>
    </rule>
    <rule id="a11d-eaca-4efa-8fe5" name="Ржавчина" hidden="false">
      <description>Un arma con esta regla especial estará oxidada y mellada, por lo que sufrirá un penalizador de -1 a su Пробитие.</description>
    </rule>
    <rule id="360a-2d15-a3ee-e55f" name="Дым" hidden="false">
      <description>Cuando un arma esta regla impacte, dejará un marcador de Дым de 5 cm de radio, medido desde el punto de impacto.
Los disparos cuya línea de visión pasen sobre este marcador sufrirán un penalizador de -3 a la tirada de Точность. Este marcador será permanente. Toda miniatura que atraviese un marcador de Дым durante un AПрыжок perderá todos los bonificadores al Ближний бой.
Por ejemplo, un Динамо lanza una Дымовая бомба en la ronda de Ловкость 3, por lo que el marcador de la bomba permanecerá sobre la mesa de juego hasta finalizar la Ronda de Ловкость 3 del Turno de juego siguiente.</description>
    </rule>
    <rule id="553e-d8db-0834-40db" name="Огнеупорное" hidden="false">
      <description>Una miniatura equipada con un Броня con esta regla ignorará los efectos de los marcadores de Зажигательное.</description>
    </rule>
    <rule id="1208-22c9-c2ea-9ffb" name="Зажигательное" hidden="false">
      <description>Las Вооружение Зажигательноеs cubren de llamas la zona allí donde impactan, obligando a los rivales a salir de cobertura o haciendo muy arriesgado cruzar ciertas zonas.
Las Вооружение Зажигательноеs explotan al impactar, dejando un marcador permanente de Огонь de 5 cm de radio.Toda miniatura impactada con un arma Зажигательное recibirá un impacto de de Pen 3 Fue 2, que ignora cualquier tipo de bonificación por cobertura, y deberá desplazarse inmediatamente fuera del rango de Acción del marcador de Огонь y nunca hacia el rival que ha efectuado el ataque.
Cualquier miniatura que durante el transcurso de una Acción de Movimiento contacte con un marcador de Огонь sufrirá un impacto de Pen 3 Fue 2. Una miniatura sufrirá los efectos del Огонь sólo una vez por Acción, independientemente de que al moverse salga y entre de un marcador o atraviese más de un marcador. Por otra parte, si una miniatura tiene algún arma Зажигательное y resulta abatida, UNA de estas Вооружение detonará, centrando el área de explosión sobre la peana de la miniatura Abatida, siguiendo las mismas Правила que si el arma hubiera impactado. Además, todo el Оборудование que lleve habrá resultado destruido y no podrá ser usado por otra miniatura.</description>
    </rule>
    <rule id="93da-07f7-86e0-5a60" name="Инфильтрация" hidden="false">
      <description>Una miniatura con esta regla especial no desplegará con el resto de miniaturas. En su lugar se  supone  que  avanza  10  cm  por  turno  desde  su  zona  de  despliegue,  pudiendo  aparecer  al  principio  de  cualquier turno posterior al primero hasta un máximo del cuarto turno. Desplegará en cualquier lugar del tablero, a no menos de 15 cm de cualquier miniatura enemiga, y en un lugar donde ninguna miniatura enemiga pueda trazar línea de visión hacia ella. Esto significa que si por ejemplo apareciera en el cuarto turno, podría situarse en cualquier lugar hasta a 30 cm de su zona de despliegue (10 cm por cada turno anterior).</description>
    </rule>
    <rule id="93e2-9b71-26df-289d" name="Перезарядка(Х)" hidden="false">
      <description>Un arma con esta regla especial necesita de una Acción para ser recargada después de ser disparada. Estas Вооружение comienzan la partida cargadas. Si el arma fuese de cuerpo a cuerpo, los bonificadores del arma se aplican sólo a la primera Acción de Ближний бой en la que consiga impactar. Acto seguido, este arma contará como descargada.
En las siguientes Действия de Ближний бой del Turno de Acción se podrán aplicar los modificadores de cualquier otro arma que posea la miniatura (contraviniendo las Правила habituales por poseer dos Вооружение en un Ближний бой) o de Импровизированное оружие si este arma ya descargada fuese la única que pueda o quiera emplear.</description>
    </rule>
    <rule id="ce05-a9cc-7084-f1ce" name="Большое" hidden="false">
      <description>Un arma con esta regla tiene un tamaño tan descomunal, que no sólo deben utilizarse las dos manos para manejarla, sino que además una miniatura equipada con ella no podrá equiparse con ninguna otra arma. Por otro lado, si el arma es de Дистанция, debido a la envergadura y peso de esta contará como una Тяжёлая булава con con la regla especial Ржавчина al ser utilizada en Ближний бой cuerpo a cuerpo.</description>
    </rule>
    <rule id="5320-1a90-b6d7-b184" name="Монг" hidden="false">
      <description>Hay luchadores especialmente cortos de mente. Una miniatura con esta regla no puede disputar objetivos en las misiones que los contengan ni Retrasar su Turno de Acción. Además, no podrá Rapiñar un cadáver ni Activar ningún tipo de aparato. </description>
    </rule>
    <rule id="2b7b-1ce2-7d18-7832" name="Всадник" hidden="false">
      <description>Una  miniatura  con  esta  regla  va  Всадник  sobre  un  animal  o  un  pequeño  vehículo.  No  puede  disputar objetivos en las misiones que los contenga y es incapaz de escalar superficies verticales, ni siquiera por una escalerilla. Además, ya que es difícil disparar mientras se monta, cualquier arma con la que dispare contará con la regla especial Трудно использовать.</description>
    </rule>
    <rule id="184c-9445-2e07-d89d" name="Перезарядка(2)" hidden="false">
      <description>Un  arma  con  esta  regla  especial  necesita  dos  Действия  para  ser  recargada  después  de  ser  disparada (no necesariamente consecutivas). Estas Вооружение comienzan la partida cargadas. Si el arma fuese de cuerpo a cuerpo, los bonificadores del arma se aplican sólo a la primera Acción de Ближний бой en la que consiga impactar. Acto seguido, este arma contará como descargada.
En las siguientes Действия de Ближний бой del Turno de Acción se podrán aplicar los modificadores de cualquier otro arma que posea la miniatura (contraviniendo las Правила habituales por poseer dos Вооружение en un Ближний бой) o de Импровизированное оружие si este arma ya descargada fuese la única que pueda o quiera emplear.</description>
    </rule>
    <rule id="c1df-d08b-4d05-bd0d" name="Шаблон" hidden="false">
      <description>Un arma con esta regla impactará automáticamente a cualquier miniatura tocada por la Шаблон correspondiente cuando dispare, sin necesidad de realizar tirada de Точность, y además ignorará cualquier bonificador  por  cobertura.  La  Шаблон  deberá  colocarse  en  contacto    con  la  miniatura  que  la  dispara  en  cualquier posición  en los 180° de su Línea de visión.
No podrá usarse Огонь defensivo con arma  con esta regla y además si se impacta a una miniatura en Ближний бой, serán impactadas todas las miniaturas involucradas en este, aunque no  sean tocadas por la Шаблон.</description>
    </rule>
    <rule id="3024-745a-5aa2-9b8b" name="Дробь" hidden="false">
      <description>Un arma a Дистанция con esta regla especial concederá un bonificador de +1 a la Точность a los disparos que se realicen con ella. Además, debido a la dispersión de sus disparos, no es posible tratar de evitar una cobertura al disparar. Ni apuntar a una miniatura en particular en un Ближний бой, al que se disparará sin penalizadores, pero siendo impactadas todas las miniaturas involucradas en caso de éxito.</description>
    </rule>
    <rule id="f4a1-7d89-1648-d18a" name="Быстрый" hidden="false">
      <description>Hay criaturas más rápidas de lo habitual. Una miniatura con esta regla especial puede mover 15 cm en lugar de 10 cm por Acción de movimiento. </description>
    </rule>
    <rule id="0a2b-c4f1-882a-d932" name="Прыжок" hidden="false">
      <description>Una miniatura con esta regla especial puede utilizar su movimiento de manera tridimensional, moviéndose en cualquier dirección (siempre que la escenografía se lo permita, claro). Eso sí, debe finalizar su movimiento posándose en un lugar donde pueda estar de pie. Pueden combinarse varias Действия seguidas de movimiento en un mismo Turno de Acción, para hacer un “súper Прыжок”, en cuyo caso sólo al final de la última Acción de movimiento tendrá que posarse, pudiendo usarlo también para asaltar.</description>
    </rule>
    <rule id="afbb-7dad-92c2-554c" name="Жажда крови" hidden="false">
      <description>Siempre que una miniatura con esta regla especial tenga Línea de visión con una miniatura enemiga, deberá dirigirse de la manera más corta posible hacia ella, hasta llegar al Ближний бой. Si hubiera más de una miniatura enemiga, deberá avanzar hacia la más cercana (tirando al azar si estuvieran a la misma Дистанция). No podrá usar nunca una Acción para Separarse del Ближний бой.</description>
    </rule>
    <rule id="ab2e-6119-c6f9-28fe" name="Непрямое оружие" hidden="false">
      <description>Un arma con esta regla especial no seguirá las Правила habituales de disparo. Se tirará para impactar de manera habitual, pero si falla, se desviará del objetivo 2,5 cm por cada diferencia de 2 en la tirada. De esta manera, si fallara por una diferencia de 1 o 2, se desviaría 2,5 cm, pero si fallara por un diferencia de 7 o 8 se desviaría 10 cm. La desviación será hacia adelante si la tirada de Точность fue par, y hacia atrás si la tirada fue impar. Nunca podrá desviarse más atrás que la miniatura que usa el arma, si lo hiciera, se considerará que le ha caído justo encima (quizás se le resbaló de la mano).
Un arma con esta regla especial puede tomar como objetivo no sólo una miniatura rival, también un punto del terreno de juego o de escenografía dentro de su alcance y en la línea de visión метателя (aunque el posterior desvío del proyectil pueda acabar fuera de ellos).
Un arma con esta regla especial no tiene modificadores a Точность por Дистанция. No se puede Apuntar con un Непрямое оружие, pero sí preparar Огонь defensivo.</description>
    </rule>
    <rule id="a662-52ec-031c-0620" name="Внедорожник" hidden="false">
      <description>Una  miniatura  con  esta  regla  considera  el  Terreno  pila  chungo  como  Terreno  chungo,  y  el  Terreno chungo como Terreno normal.</description>
    </rule>
    <rule id="27b8-89f5-8007-e446" name="Альпинист" hidden="false">
      <description>Una miniatura con esta regla especial tiene un +3 a las tiradas de Ловкость realizadas en el movimiento de Trepar, o a chequeos de Terreno chungo al subir o bajar una escalerilla.</description>
    </rule>
    <rule id="de60-3cb9-6ad5-8427" name="Одноразовое" hidden="false">
      <description>Un  arma  con  esta  regla  especial  sólo  podrá  utilizarse  en  una  única  ocasión  durante  toda  la  partida.</description>
    </rule>
    <rule id="2d93-a761-e914-9a8b" name="Пар" hidden="false">
      <description>Un arma con esta regla especial funciona de manera diferente al resto. Para impactar no será necesaria una tirada de Точность, sino que todo aquél que se encuentre en una línea recta y dentro del alcance del arma será impactado automáticamente (siempre que el arma funcione correctamente).
Para disparar habrá que realizar una tirada de Техника. Siempre que se supere la tirada, impactará a las miniaturas que toque esa línea recta imaginaria, con una Сила igual a la diferencia por la que haya superado la tirada +1. De esta manera, una miniatura con Техника 6 que use el arma y que por ejemplo saque un 4, impactará con Fue 3, y si sacara un 2, lo haría con Fue 5. Sin embargo, si no se supera la tirada, habrá sufrido una fuga de Пар, y será el propietario del arma quien sufra el impacto. En esta ocasión, la Сила del arma vendrá indicada por la diferencia por la que haya fallado la tirada. De esta manera, la miniatura de antes de Техника 6, si por ejemplo hubiera sacado un 8, sufriría un impacto de Fue 2.
Un arma con esta regla especial ignora totalmente el Броня y la cobertura. Además no será posible Apuntar con estas Вооружение, pero sí realizar Огонь defensivo con el penalizador de -2 a la tirada de Техника en lugar de Точность.</description>
    </rule>
    <rule id="97bf-1096-634d-1c46" name="Яд (X)" hidden="false">
      <description>Cuando una miniatura es impactada por otra miniatura o arma con esta regla especial podrá sufrir daño incluso tras haber superado su tirada de Стойкость. El Turno de Acción posterior a superar la tirada, justo antes de realizar sus Действия, deberá superar una tirada enfrentada de Стойкость contra la potencia del Яд (el número indicado entre paréntesis) o habrá muerto.</description>
    </rule>
    <rule id="8f21-22d6-76dd-f412" name="Трудно использовать" hidden="false">
      <description>Algunas Вооружение no son sencillas de utilizar. Un arma con esta regla especial penalizará con un -1 a la Точность a los disparos que se realicen con ella.</description>
    </rule>
    <rule id="405d-a031-7091-aa3b" name="Единственный и неповторимый" hidden="false">
      <description>Si  ambos  jugadores  se  presentan a jugar con el mismo mercenario en su banda, ¡uno de ellos es un impostor miserable! No hay cosa que dé más asco en el Páramo que un poser de mierda, así que el jugador que venza en la partida habrá demostrado que su mercenario era el auténtico de verdad y podrá patearle las pelotas al perdedor sin piedad.</description>
    </rule>
    <rule id="d8a8-7586-0a64-2537" name="Монг" hidden="false">
      <description>Hay luchadores especialmente cortos de mente. Una miniatura con esta regla no puede disputar objetivos en las misiones que los contengan ni retrasar su Turno de Acción</description>
    </rule>
    <rule id="7304-4ab1-aaff-dcef" name="New Rule" hidden="false">
      <description>Единственный и неповторимый</description>
    </rule>
    <rule id="a6ae-1330-5d6b-6e9b" name="Бомба" hidden="false">
      <description>Ya  sean  realizadas  con  una  mezcla  de  productos  químicos,  o  con  un  trapo  encendido  en  una  botella  con  Топливо,  el  cometido  es  aniquilar  o  debilitar  al  enemigo.  Deben  comprarse  individualmente  hasta  un  máximo  de  cinco.  Una  bomba  no  puede  emplearse  en  Ближний бой  como  Arma  improvisada;  una  miniatura  equipada únicamente con Бомба contará como desarmada en Ближний бой cuerpo a cuerpo. Una miniatura puede equiparse con un máximo de 5 Бомба, a elegir entre las tres opciones. A la hora de cuantificarse para la Regla especial Редкое, todas las Бомба en una miniatura contarán como una sola.</description>
    </rule>
    <rule id="5a4b-79c3-a0d4-aeee" name="Заражение" hidden="false">
      <description>Toda miniatura Abatida por un arma con esta regla se considerará una fuente de Радиация para las Правила de Радиация.</description>
    </rule>
    <rule id="845f-4f10-86a5-22a8" name="Радиация" hidden="false">
      <description>Toda miniatura que se encuentre a 20 cm o menos de una o más fuentes de Радиация al finalizar su Turno de Acción, o en ocasiones indicadas en las Правила, deberá realizar una tirada de 1d10 aplicando los modificadores que se muestran para ver si ve afectada por la Радиация.

Resultado:
1o menos: La miniatura resultará inmediatamente Abatida.
2-3: La miniatura perderá 1 punto de Стойкость permanente.
4-5: La miniatura perderá 1 punto de Стойкость durante el siguiente Turno de Acción.
6 o más: La miniatura no sufrirá ningún efecto

Modificadores:
+2 si la miniatura es un Mutardo o lleva Protección contra la contaminación.
+valor de Стойкость de la miniatura.
-1 por cada fuente de Радиация a 20 cm o menos por encima de la primera.</description>
    </rule>
    <rule id="6836-83c2-378e-3fa7" name="Радиоиммунный" hidden="false">
      <description>Debido a su tolerancia natural a la Радиация, una miniatura con esta regla es inmune a los efectos del Terreno contaminado y la Радиация.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
   <profile id="7f86-c2b2-b354-222e" name="Импровизированное оружие" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
    <comment>Иногда приходится сражаться всем, что попадётся под руку, будь то пистолет без патронов, камень с земли или кирпич. Они не считаются оружием, но всегда лучше, чем кулаки. Любой тип оружия дальнего боя, на которое не распространяется специальное правило «Двуручное оружие», или разряженное оружие ближнего боя, будет считаться импровизированным оружием при использовании в ближнем бою, если явно не сказано иное.</comment>
    <characteristics>
        <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">-1</characteristic>
        <characteristic name="Сила" typeId="959a-27b3-5665-eaae">+0</characteristic>
        <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01">0</characteristic>
        <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a"/>
      </characteristics>
    </profile>
    <profile id="d100-4bac-6a96-6874" name="Безоружный" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
      <comment>Не всегда есть возможность драться оружием иногда приходится использовать собранные кулаки, колени или любую другую часть тела, способную нанести противнику урон, даже если вам приходиться сражаться с кем-то с приличным оружием.</comment>
      <characteristics>
        <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">-2</characteristic>
        <characteristic name="Сила" typeId="959a-27b3-5665-eaae">+0</characteristic>
        <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01">0</characteristic>
        <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a"/>
      </characteristics>
    </profile>
    <profile id="07bd-a7c1-5f5e-be6a" name="Средний клинок" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
      <comment>Это типичное холодное оружие, используемое с незапамятных времен, такое как меч, катана, сабля или мачете.</comment>
      <characteristics>
        <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">+1</characteristic>
        <characteristic name="Сила" typeId="959a-27b3-5665-eaae">+2</characteristic>
        <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01">3</characteristic>
        <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a"/>
      </characteristics>
    </profile>
    <profile id="aaef-84b9-f340-8987" name="Малый клинок" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
      <comment>Это небольшое колюще-режущее оружие, например нож, кинжал, шило в общем что-нибудь не очень большое и хорошо заточенное.</comment>
      <characteristics>
        <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">+0</characteristic>
        <characteristic name="Сила" typeId="959a-27b3-5665-eaae">+1</characteristic>
        <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01">2</characteristic>
        <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a"/>
      </characteristics>
    </profile>
    <profile id="952a-49d0-b9e4-806d" name="Тяжелый клинок" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
      <comment>Холодное оружие значительных размеров, такое как большой меч, топор и т. д.</comment>
      <characteristics>
        <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">+0</characteristic>
        <characteristic name="Сила" typeId="959a-27b3-5665-eaae">+3</characteristic>
        <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01">4</characteristic>
        <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a">Двуручное, Громоздкое</characteristic>
      </characteristics>
    </profile>
    <profile id="d654-9375-7c66-1143" name="Когти и зубы" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
      <comment>Некоторых существ природа наделила естественным оружием например, мощными когтями или острыми зубами.
          Это оружие нельзя комбинировать с другим оружием, ни своим, ни подобранным.</comment>
      <characteristics>
        <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">+0</characteristic>
        <characteristic name="Сила" typeId="959a-27b3-5665-eaae">+0</characteristic>
        <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01">1</characteristic>
        <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a"/>
      </characteristics>
    </profile>
    <profile id="a9c4-5156-8a6f-20d7" name="Булава" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
      <comment>Любой тупой предмет среднего размера, например, труба, лом, цеп и т. д.</comment>
      <characteristics>
        <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">+0</characteristic>
        <characteristic name="Сила" typeId="959a-27b3-5665-eaae">+2</characteristic>
        <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01">1</characteristic>
        <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a"/>
      </characteristics>
    </profile>
    <profile id="5c0d-e6d7-6ab6-8b47" name="Лёгкая булава" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
      <comment>Это может быть бейсбольная бита, ножка стола и т. д. В общем, любой тупой предмет из не слишком прочного материала.
          Также в эту категорию попадает любое оружие дальнего боя, для которого действует специальное правило «Двуручное оружие», такое как дробовик или лук, если оно используется для ближнего боя.</comment>
      <characteristics>
        <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">+0</characteristic>
        <characteristic name="Сила" typeId="959a-27b3-5665-eaae">+1</characteristic>
        <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01">0</characteristic>
        <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a"/>
      </characteristics>
    </profile>
    <profile id="546b-ae5e-a9ff-9ff1" name="Тяжёлая булава" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
      <comment>Это тупое оружие, имеющее значительные размеры, такое как пневматический молоток, большая труба, молот...</comment>
      <characteristics>
        <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">-1</characteristic>
        <characteristic name="Сила" typeId="959a-27b3-5665-eaae">+4</characteristic>
        <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01">2</characteristic>
        <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a">Двуручное</characteristic>
      </characteristics>
    </profile>
    <profile id="dfd8-4126-25e2-9555" name="Лук" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
      <comment>Это метательное оружие, используемое для стрельбы стрелами по удаленным целям.</comment>
      <characteristics>
        <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Двуручное, Трудно использовать</characteristic>
        <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">8/16/24</characteristic>
        <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">3</characteristic>
        <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">2</characteristic>
      </characteristics>
    </profile>
    <profile id="e412-a99c-a01d-6bd5" name="Арбалет" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
      <comment>Это метательное оружие, состоящее из установленного на горизонтальном основании лука и стреляющего снарядами, часто называемыми болтами.</comment>
      <characteristics>
        <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Двуручное, Перезарядка(1)</characteristic>
        <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">6/12/18</characteristic>
        <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">4</characteristic>
        <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">3</characteristic>
      </characteristics>
    </profile>
    <profile id="6e19-b4d1-ff95-2ad3" name="Метательные ножи" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
      <characteristics>
        <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7"/>
        <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">2/4/6</characteristic>
        <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">Сила метателя // Сила метателя -1 // Сила метателя -2</characteristic>
        <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">2/1/0</characteristic>
      </characteristics>
    </profile>
    <profile id="0f3b-06e9-46b5-99a8" name="Дробовик" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
      <characteristics>
        <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Двуручное, Огнестрельное, Редкое, Дробь</characteristic>
        <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">10/20/30</characteristic>
        <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">7/6/5</characteristic>
        <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">3</characteristic>
      </characteristics>
    </profile>
    <profile id="c71d-a64a-b59d-44b9" name="Пистолет" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
      <characteristics>
        <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Огнестрельное, Редкое</characteristic>
        <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">15/30/45</characteristic>
        <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">6</characteristic>
        <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">4</characteristic>
      </characteristics>
    </profile>
    <profile id="7a01-c38d-81f4-4ea5" name="Винтовка" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
      <characteristics>
        <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Двуручное, Огнестрельное, Редкое</characteristic>
        <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">30/60/90</characteristic>
        <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">6</characteristic>
        <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">5</characteristic>
      </characteristics>
    </profile>
    <profile id="33e2-08e6-f9fc-37d8" name="Автоматическая винтовка " hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
      <characteristics>
        <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Двуручное, Огнестрельное, Automática, Редкое</characteristic>
        <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">30/60/90</characteristic>
        <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">6</characteristic>
        <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">5</characteristic>
      </characteristics>
    </profile>
    <profile id="9113-33f5-f5e2-3c31" name="Плотная одежда" hidden="false" typeId="4d97-0106-77f5-4351" typeName="Броня">
      <characteristics>
        <characteristic name="Броня" typeId="843e-5ab3-2b30-b8a2">1</characteristic>
        <characteristic name="Специальные правила" typeId="6999-0e81-3c21-6d97"/>
      </characteristics>
    </profile>
    <profile id="a45e-79de-1d7e-764b" name="Выделанная кожа" hidden="false" typeId="4d97-0106-77f5-4351" typeName="Броня">
      <characteristics>
        <characteristic name="Броня" typeId="843e-5ab3-2b30-b8a2">3</characteristic>
        <characteristic name="Специальные правила" typeId="6999-0e81-3c21-6d97"/>
      </characteristics>
    </profile>
    <profile id="9585-e610-c8ef-3b7b" name="Металлическая броня" hidden="false" typeId="4d97-0106-77f5-4351" typeName="Броня">
      <characteristics>
        <characteristic name="Броня" typeId="843e-5ab3-2b30-b8a2">4</characteristic>
        <characteristic name="Специальные правила" typeId="6999-0e81-3c21-6d97"/>
      </characteristics>
    </profile>
    <profile id="98d1-1e1c-e9e5-d996" name="Металлическая пластина" hidden="false" typeId="4d97-0106-77f5-4351" typeName="Броня">
      <characteristics>
        <characteristic name="Броня" typeId="843e-5ab3-2b30-b8a2">5</characteristic>
        <characteristic name="Специальные правила" typeId="6999-0e81-3c21-6d97">Громоздкое</characteristic>
      </characteristics>
    </profile>
    <profile id="ba01-5084-bc3f-d5d2" name="Бронежилет" hidden="false" typeId="4d97-0106-77f5-4351" typeName="Броня">
      <characteristics>
        <characteristic name="Броня" typeId="843e-5ab3-2b30-b8a2">3 ó 5/6/7 contra Вооружение con la regla especial Огнестрельное</characteristic>
        <characteristic name="Специальные правила" typeId="6999-0e81-3c21-6d97"/>
      </characteristics>
    </profile>
    <profile id="2338-8d88-a8f3-71bc" name="Штык" hidden="false" typeId="d233-c9f9-0a53-3040" typeName="Специальное оборудование">
      <characteristics>
        <characteristic name="Правила" typeId="f042-739d-9839-c439">Concede un bonificador de +2 la Пробитие de un Огнестрельное utilizada para luchar en cuerpo a cuerpo.</characteristic>
      </characteristics>
    </profile>
    <profile id="34a8-4394-10fb-e54e" name="Щит" hidden="false" typeId="d233-c9f9-0a53-3040" typeName="Специальное оборудование">
      <characteristics>
        <characteristic name="Правила" typeId="f042-739d-9839-c439">En cuerpo a cuerpo proporciona +2 al Броня, pero un -1 a Ближний бой. A la hora de recibir disparos proporciona una cobertura de Броня +2. Una miniatura con Щит no puede ser equipada con un arma con la regla especial Двуручное.</characteristic>
      </characteristics>
    </profile>
    <profile id="87c4-e0dc-4cc4-6f75" name="Защита от заражения" hidden="false" typeId="d233-c9f9-0a53-3040" typeName="Специальное оборудование">
      <characteristics>
        <characteristic name="Правила" typeId="f042-739d-9839-c439">una miniatura con protección contra la contaminación no sufre ninguno de los efectos del terreno contaminado.</characteristic>
      </characteristics>
    </profile>
    <profile id="2e5f-13cf-45df-8d25" name="Кот Парамено" hidden="false" typeId="d233-c9f9-0a53-3040" typeName="Специальное оборудование">
      <characteristics>
        <characteristic name="Правила" typeId="f042-739d-9839-c439">Una vez por partida puedes repetir una de tus tiradas de d10 u obligar al rival a repetir una de las suyas. Para ello tendrás que disponer de la miniatura exclusiva de una campaña de Kickstarter.</characteristic>
      </characteristics>
    </profile>
    <profile id="5715-22bd-6388-fa76" name="Пули" hidden="false" typeId="d233-c9f9-0a53-3040" typeName="Специальное оборудование">
      <characteristics>
        <characteristic name="Правила" typeId="f042-739d-9839-c439"/>
      </characteristics>
    </profile>
    <profile id="149c-ba9b-b3e2-3a25" name="Собственные пули" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
      <characteristics>
        <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f"/>
        <characteristic name="Сила" typeId="959a-27b3-5665-eaae"/>
        <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01"/>
        <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a"/>
      </characteristics>
    </profile>
    <profile id="9297-9832-23dc-aa6b" name="Капитан Хаммерика" hidden="false" typeId="6b1d-6cde-5b9e-f5e2" typeName="Профиль">
      <characteristics>
        <characteristic name="Действия" typeId="35d2-a478-8824-fda4">2</characteristic>
        <characteristic name="Ближний бой" typeId="a021-1c6d-e7d6-39ea">6</characteristic>
        <characteristic name="Точность" typeId="9d88-57a7-635e-3622">4</characteristic>
        <characteristic name="Ловкость" typeId="e0a4-9656-26d9-6a44">5</characteristic>
        <characteristic name="Сила" typeId="26a4-4364-5085-5f30">5(7)</characteristic>
        <characteristic name="Стойкость" typeId="ee78-dafb-2dc2-a52a">4</characteristic>
        <characteristic name="Техника" typeId="8422-cbe6-6791-4a35">3</characteristic>
        <characteristic name="Специальные правила" typeId="16f0-630c-2894-4e0b">Единственный и неповторимый, Щит reforzado, Hammer Time, Odio a Casco Rojo, Capitán Kraken.</characteristic>
      </characteristics>
    </profile>
    <profile id="6fd1-9ca5-0a55-5db9" name="Ремонтный набор" hidden="false" typeId="d233-c9f9-0a53-3040" typeName="Специальное оборудование">
      <characteristics>
        <characteristic name="Правила" typeId="f042-739d-9839-c439">Una miniatura equipada con estos cachivaches podrá intentar reparar un arma que haya quedado inutilizada tras sufrir un resultado de ¡CATAPUM!, superando una tirada de Техника.</characteristic>
      </characteristics>
    </profile>
    <profile id="6128-28ce-1bdd-3a25" name="Зажигательная бомба" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
      <characteristics>
        <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Редкое, Непрямое оружие, Usar y Tirar, Зажигательное
</characteristic>
        <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">Fue x 5 cm</characteristic>
        <characteristic name="Сила" typeId="c02a-4690-9a12-55e4"/>
        <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1"/>
      </characteristics>
    </profile>
    <profile id="0d3c-1bd6-9a77-9648" name="Газовая бомба" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
      <characteristics>
        <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Редкое, Непрямое оружие, Usar y Tirar, Газ
</characteristic>
        <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">Fue x 5 cm</characteristic>
        <characteristic name="Сила" typeId="c02a-4690-9a12-55e4"/>
        <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1"/>
      </characteristics>
    </profile>
    <profile id="9e7a-e378-357f-b933" name="Дымовая бомба" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
      <characteristics>
        <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Редкое, Непрямое оружие, Usar y Tirar, Дым.
</characteristic>
        <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">Fue x 5 cm</characteristic>
        <characteristic name="Сила" typeId="c02a-4690-9a12-55e4"/>
        <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1"/>
      </characteristics>
    </profile>
    <profile id="aae4-39a2-dd8d-d8ef" name="Электрострекало " hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
      <characteristics>
        <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">+2</characteristic>
        <characteristic name="Сила" typeId="959a-27b3-5665-eaae">6</characteristic>
        <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01"/>
        <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a">Descarga, Редкое.</characteristic>
      </characteristics>
    </profile>
    <profile id="ca3d-b110-3f90-9ed7" name="Электро костюм" hidden="false" typeId="4d97-0106-77f5-4351" typeName="Броня">
      <characteristics>
        <characteristic name="Броня" typeId="843e-5ab3-2b30-b8a2">2</characteristic>
        <characteristic name="Специальные правила" typeId="6999-0e81-3c21-6d97">Громоздкое, Elecrtificación, Огнеупорное.</characteristic>
      </characteristics>
    </profile>
    <profile id="de00-8f5a-2f4e-3743" name="Баллистический кулак" hidden="false" typeId="d423-695b-6fc2-31d9" typeName="Оружие ближнего боя">
      <characteristics>
        <characteristic name="Ближний бой" typeId="3bcb-590f-e624-084f">+2</characteristic>
        <characteristic name="Сила" typeId="959a-27b3-5665-eaae">+5</characteristic>
        <characteristic name="Пробитие" typeId="af0e-e291-c826-bf01">2</characteristic>
        <characteristic name="Специальные правила" typeId="55ae-0d53-f265-651a">Редкое, Перезарядка(2).</characteristic>
      </characteristics>
    </profile>
    <profile id="d8f1-2975-9edc-c018" name="Пневматическое ружьё" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
      <characteristics>
        <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Двуручное, Помповый, Редкое</characteristic>
        <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">10/20/30</characteristic>
        <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">1</characteristic>
        <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">1</characteristic>
      </characteristics>
    </profile>
    <profile id="5323-e50e-2302-0141" name="Гарпун" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
      <characteristics>
        <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Громоздкое, Редкое, Большое, Перезарядка(2).</characteristic>
        <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">20/40/60</characteristic>
        <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">7</characteristic>
        <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">10</characteristic>
      </characteristics>
    </profile>
    <profile id="066d-1214-8701-889f" name="Мушкетон" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
      <characteristics>
        <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Двуручное, Редкое, Перезарядка(1), Дробь</characteristic>
        <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">10/15/20</characteristic>
        <characteristic name="Сила" typeId="c02a-4690-9a12-55e4">5/4/3</characteristic>
        <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1">2</characteristic>
      </characteristics>
    </profile>
    <profile id="8217-233d-63af-fccc" name="Паровая пушка" hidden="false" typeId="7089-c608-3647-16e3" typeName="Дистанционное оружие">
      <characteristics>
        <characteristic name="Специальные правила" typeId="8a87-25fd-fe02-13e7">Двуручное, Редкое, Громоздкое, Пар</characteristic>
        <characteristic name="Дистанция" typeId="e3cc-c79f-36e8-ca84">20</characteristic>
        <characteristic name="Сила" typeId="c02a-4690-9a12-55e4"/>
        <characteristic name="Пробитие" typeId="9563-bb3e-ec5c-02a1"/>
      </characteristics>
    </profile>
    <profile id="02bf-58f1-ba83-43fc" name="Оптический прицелa" hidden="false" typeId="d233-c9f9-0a53-3040" typeName="Специальное оборудование">
      <characteristics>
        <characteristic name="Правила" typeId="f042-739d-9839-c439">Puede aplicarse una Оптический прицелa a un Винтовка o Пистолет. Esta cambia los modificadores de Дистанция del arma, que pasan a ser -1/+2/+1</characteristic>
      </characteristics>
    </profile>
    <profile id="612d-6dda-59da-5e53" name="Психический барьер" hidden="false" typeId="bcb2-9ab6-653f-73d4" typeName="Психические способности">
      <characteristics>
        <characteristic name="Правила" typeId="8765-9ab7-6653-db34">Este poder le brinda una barrera de pura energía psíquica que le concede Броня 5 al cabezón. Para usarlo tiene que Газtar una acción, y a partir de ese momento permanecerá activo, debiendo mantener una acción cada  turno  de  acción  posterior  para  mantenerlo,  de  manera  que  sólo  dispondría  de  2  Действия  libres.  Al
principio de los turnos de acción posteriores puede decidir desactivarlo, no pudiendo volver a activarlo hasta el siguiente turno.</characteristic>
        <characteristic name="Дистанция" typeId="a4bd-0ebd-213a-45f8">--</characteristic>
      </characteristics>
    </profile>
    <profile id="349e-dd87-99e6-abc6" name="Ментальная атака" hidden="false" typeId="bcb2-9ab6-653f-73d4" typeName="Психические способности">
      <characteristics>
        <characteristic name="Правила" typeId="8765-9ab7-6653-db34">El cabezón puede lanzar una onda psíquica que intenta freír el cerebro de un enemigo. Puede usarse para intentar acabar con una miniatura enemiga en línea de visión, que no esté combatiendo. Deberá hacer una tirada enfrentada de su Сила contra la Стойкость del objetivo. Si iguala o supera al rival, la miniatura objetivo habrá sido abatida.</characteristic>
        <characteristic name="Дистанция" typeId="a4bd-0ebd-213a-45f8">15 cm</characteristic>
      </characteristics>
    </profile>
    <profile id="0065-d20d-6c56-7fae" name="Разоружить" hidden="false" typeId="bcb2-9ab6-653f-73d4" typeName="Психические способности">
      <characteristics>
        <characteristic name="Правила" typeId="8765-9ab7-6653-db34">Gracias a la telequinesis, el cabezón puede intentar desarmar a una miniatura enemiga en línea de visión, que no esté combatiendo. Para evitar ser desarmada, la miniatura afectada deberá superar una tirada de Сила. Si la falla, una de sus Вооружение (a elección del cabezón) caerá al suelo, y deberá Газtar una acción si quiere recogerla.</characteristic>
        <characteristic name="Дистанция" typeId="a4bd-0ebd-213a-45f8">30 cm</characteristic>
      </characteristics>
    </profile>
    <profile id="e6bc-ab40-354e-3794" name="Улучшение" hidden="false" typeId="bcb2-9ab6-653f-73d4" typeName="Психические способности">
      <characteristics>
        <characteristic name="Правила" typeId="8765-9ab7-6653-db34">A base de energía psíquica, puede potenciar a otras miniaturas amiГаз. Este poder otorgará un +3 a Ближний бой, Точность o Техника a una miniatura amiga. Esta miniatura disfrutará de estos bonificadores hasta que sean utilizados por primera vez, momento en el que perderá la Улучшение. Hasta que esto ocurra la miniatura no podrá volver a beneficiarse de este poder una segunda vez, ni siquiera aplicado a un Atributo diferente.Los pochos tienen una mente más débil y más fácilmente influenciable, el uso de este poder psíquico por parte de un cabezón permite que un grupo completo de pochos disfrute de la Улучшение.</characteristic>
        <characteristic name="Дистанция" typeId="a4bd-0ebd-213a-45f8">30 cm</characteristic>
      </characteristics>
    </profile>
    <profile id="4d9e-fa6c-0f72-4451" name="Кукловод" hidden="false" typeId="bcb2-9ab6-653f-73d4" typeName="Психические способности">
      <characteristics>
        <characteristic name="Правила" typeId="8765-9ab7-6653-db34">El cabezón puede meterse en la mente de otros Мутарды, realizando actos diversos a través de ellos. Usando el poder, puede hacer que otra miniatura de su banda realice una acción gratuita inmediatamente. Los pochos tienen una mente más débil y más fácilmente influenciable, el uso de este poder psíquico por parte de un cabezón permite que un grupo completo de pochos pueda realizar una acción inmediata.</characteristic>
        <characteristic name="Дистанция" typeId="a4bd-0ebd-213a-45f8">30 cm</characteristic>
      </characteristics>
    </profile>
    <profile id="c6a5-9587-36b7-7fd4" name="Прикрепленное оружие" hidden="false" typeId="d233-c9f9-0a53-3040" typeName="Специальное оборудование">
      <characteristics>
        <characteristic name="Правила" typeId="f042-739d-9839-c439">Algunos Амок deciden que las Вооружение formen parte de su propio cuerpo, formando un único ser, así que se amputan miembros para sustituirlos por Вооружение.
Специальные правила: un Ido puede incrustarse una Серп, un Малый клинок o un Средний клинок que haya adquirido incrementando su valor en 10 Очки. A cambio, obtendrá un bonificador de +1 a Ближний бой, no podrá rapiñar Оборудование, no podrá desarmarse de ninguna manera y el arma no podrá ser rapiñada.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>