<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0ae7-d8d3-f08f-20a2" name="Heavy Gear Blitz LRB" revision="1" battleScribeVersion="2.03" authorName="Coldgap" authorContact="coldgap@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="20bd-c8e1-5e20-75e8" name="LRB 02/2016" shortName="HGB! LRB Feb. 2016" publisher="Heavy Gear Blitz! Living Rulebook" publicationDate="February 2016" publisherUrl="https://www.drivethrurpg.com/product/144759/Heavy-Gear-Blitz-Tabletop-Wargaming--Living-Rulebook?manufacturers_id=19&amp;filters=0_0_0_0"/>
  </publications>
  <costTypes>
    <costType id="4e06-e713-b451-4dcf" name=" Action(s)" defaultCostLimit="0.0" hidden="false"/>
    <costType id="1246-3dcc-42ed-c683" name=" Threat Value" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="1685-8095-01f4-ef18" name="Commander">
      <characteristicTypes>
        <characteristicType id="6c21-359b-b912-5a5a" name="Rank"/>
        <characteristicType id="0671-3c33-3a2b-8be8" name="Initiative"/>
        <characteristicType id="2803-8549-36e8-9c2f" name="Command Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="59ec-9ec7-dc1a-0aff" name="Model">
      <characteristicTypes>
        <characteristicType id="a718-b78d-b4d7-3c98" name="TV"/>
        <characteristicType id="759f-78f5-a55f-86a1" name="UA"/>
        <characteristicType id="d971-d530-75de-372c" name="MR"/>
        <characteristicType id="b326-1089-d050-c3d4" name="AR"/>
        <characteristicType id="6956-1a42-03f7-5061" name="H/S"/>
        <characteristicType id="9151-7386-2112-169b" name="A"/>
        <characteristicType id="97e0-dcbe-fed2-c338" name="GU"/>
        <characteristicType id="0d90-9e1a-4571-a154" name="PI"/>
        <characteristicType id="d607-c085-3ac3-9660" name="EW"/>
        <characteristicType id="4ddd-1a47-f23d-0436" name="Weapons"/>
        <characteristicType id="1ee4-e483-4899-3d16" name="Traits"/>
        <characteristicType id="22d3-588f-e366-c398" name="Type/Height"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5631-1304-203a-cd77" name="Weapon">
      <characteristicTypes>
        <characteristicType id="fb48-97f6-51e7-1729" name="Code"/>
        <characteristicType id="cace-eb40-0caa-3930" name="Range"/>
        <characteristicType id="b661-5856-66ed-eb6f" name="Penetration"/>
        <characteristicType id="f71b-22f6-0c97-77d6" name="Traits"/>
        <characteristicType id="2f13-a268-b62c-9cd9" name="Category"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="568f-89d9-1e3f-e9f7" name="Commander" publicationId="20bd-c8e1-5e20-75e8" page="25" hidden="false"/>
    <categoryEntry id="70ee-6571-e701-4049" name="Gear choices" publicationId="20bd-c8e1-5e20-75e8" page="18" hidden="false"/>
    <categoryEntry id="7d51-9214-272e-e12f" name="Infantry choices" publicationId="20bd-c8e1-5e20-75e8" page="18" hidden="false"/>
    <categoryEntry id="3e8e-a23b-f1b3-4efb" name="Strider Choices" publicationId="20bd-c8e1-5e20-75e8" page="18" hidden="false"/>
    <categoryEntry id="c3c0-67d6-9651-657f" name="Vehicle choices" publicationId="20bd-c8e1-5e20-75e8" page="18" hidden="false"/>
    <categoryEntry id="3766-7beb-8028-b575" name="Sub-list" publicationId="20bd-c8e1-5e20-75e8" page="62" hidden="false"/>
    <categoryEntry id="7097-f9c7-502b-6f07" name="Unit Options" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false"/>
    <categoryEntry id="4119-14a2-4e63-39ac" name="Arms" publicationId="20bd-c8e1-5e20-75e8" page="216" hidden="false"/>
    <categoryEntry id="674f-aa98-120a-b842" name="Infantry Movement Type Only" publicationId="20bd-c8e1-5e20-75e8" page="28" hidden="false"/>
    <categoryEntry id="37d4-6af1-9258-38b8" name="Veteran" publicationId="20bd-c8e1-5e20-75e8" page="56" hidden="false"/>
    <categoryEntry id="2473-f5c0-02aa-b0fc" name="Command-only Variant" publicationId="20bd-c8e1-5e20-75e8" page="25" hidden="false"/>
    <categoryEntry id="a04d-b1a7-4b4c-d0bc" name="Armiger" publicationId="20bd-c8e1-5e20-75e8" page="203" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97ba-b9b4-70de-effe" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="5ae2-8352-f18b-75b3" name="N-KIDU" publicationId="20bd-c8e1-5e20-75e8" page="203" hidden="false"/>
    <categoryEntry id="fdf9-3955-bf9c-c80c" name="Conscript" publicationId="20bd-c8e1-5e20-75e8" page="216" hidden="false"/>
    <categoryEntry id="30b6-4558-05e7-1248" name="Generic Support choices" publicationId="20bd-c8e1-5e20-75e8" page="50" hidden="false"/>
    <categoryEntry id="0cbd-333c-1131-4e9b" name="Generic Air Support choices" publicationId="20bd-c8e1-5e20-75e8" page="51" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="e641-b0e1-b105-e4fa" name="Combat Group" publicationId="20bd-c8e1-5e20-75e8" page="58" hidden="false">
      <modifiers>
        <modifier type="set" field="9958-384e-acb6-e9fd" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="89a1-4509-424c-7575" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="5fd9-1ead-3742-0cc4" value="8.0">
          <conditions>
            <condition field="selections" scope="e641-b0e1-b105-e4fa" value="100.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ae2-8352-f18b-75b3" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="4e06-e713-b451-4dcf" scope="e641-b0e1-b105-e4fa" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0871-78d0-ca74-3732" type="min"/>
        <constraint field="4e06-e713-b451-4dcf" scope="e641-b0e1-b105-e4fa" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fd9-1ead-3742-0cc4" type="max"/>
        <constraint field="selections" scope="568f-89d9-1e3f-e9f7" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="41c4-40e1-36bf-029c" type="min"/>
        <constraint field="selections" scope="37d4-6af1-9258-38b8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9958-384e-acb6-e9fd" type="min"/>
      </constraints>
      <forceEntries>
        <forceEntry id="e54b-9e59-c994-d744" name="Support Unit" hidden="false">
          <modifiers>
            <modifier type="set" field="3906-bc46-8fb4-ce4c" value="2.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8232-0265-8567-2276" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="dde2-dcf8-d0ea-f632" value="3.0">
              <conditions>
                <condition field="4e06-e713-b451-4dcf" scope="e641-b0e1-b105-e4fa" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="dde2-dcf8-d0ea-f632" value="4.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="e641-b0e1-b105-e4fa" value="100.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ae2-8352-f18b-75b3" type="atLeast"/>
                    <condition field="4e06-e713-b451-4dcf" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="6de4-7692-9e1a-1f6d" value="1.0">
              <conditions>
                <condition field="selections" scope="e641-b0e1-b105-e4fa" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="e54b-9e59-c994-d744" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3906-bc46-8fb4-ce4c" type="max"/>
            <constraint field="4e06-e713-b451-4dcf" scope="e54b-9e59-c994-d744" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dde2-dcf8-d0ea-f632" type="max"/>
            <constraint field="4e06-e713-b451-4dcf" scope="e54b-9e59-c994-d744" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="6de4-7692-9e1a-1f6d" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="733f-2458-3823-b6f8" name="Gear" hidden="false" targetId="70ee-6571-e701-4049" primary="false">
              <modifiers>
                <modifier type="set" field="a1b4-5117-83a6-da4f" value="1.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6dc6-72ae-a6fc-8c72" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1b4-5117-83a6-da4f" type="max"/>
              </constraints>
            </categoryLink>
            <categoryLink id="e4f9-502f-df20-4d49" name="Strider" hidden="false" targetId="3e8e-a23b-f1b3-4efb" primary="false">
              <modifiers>
                <modifier type="set" field="7377-c5f2-3793-9b7e" value="0.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6dc6-72ae-a6fc-8c72" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7377-c5f2-3793-9b7e" type="max"/>
              </constraints>
            </categoryLink>
            <categoryLink id="50d7-d82b-6c39-ff6f" name="Vehicle" hidden="false" targetId="c3c0-67d6-9651-657f" primary="false">
              <modifiers>
                <modifier type="set" field="69e9-b282-bce2-ec21" value="0.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6dc6-72ae-a6fc-8c72" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69e9-b282-bce2-ec21" type="max"/>
              </constraints>
            </categoryLink>
            <categoryLink id="0700-332f-7929-e3fb" name="Infantry" hidden="false" targetId="7d51-9214-272e-e12f" primary="false">
              <modifiers>
                <modifier type="set" field="268b-3ae6-086a-d44a" value="0.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6dc6-72ae-a6fc-8c72" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="268b-3ae6-086a-d44a" type="max"/>
              </constraints>
            </categoryLink>
            <categoryLink id="ca54-2e19-ffc3-7c6a" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16d1-72e8-2452-2f50" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65cc-d372-54b8-74cc" type="min"/>
              </constraints>
            </categoryLink>
            <categoryLink id="5e49-fbf9-2572-bca4" name="Generic Support" hidden="false" targetId="30b6-4558-05e7-1248" primary="false">
              <modifiers>
                <modifier type="set" field="bb0a-bedd-24fb-36b4" value="0.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6dc6-72ae-a6fc-8c72" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb0a-bedd-24fb-36b4" type="max"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="7ee6-6a1d-eb6a-7953" name="Gear" hidden="false" targetId="70ee-6571-e701-4049" primary="false"/>
        <categoryLink id="9bdb-ca01-3fe7-36a5" name="Infantry" hidden="false" targetId="7d51-9214-272e-e12f" primary="false"/>
        <categoryLink id="d038-1860-84d5-e44e" name="Vehicle" hidden="false" targetId="c3c0-67d6-9651-657f" primary="false"/>
        <categoryLink id="1643-88aa-429f-4f77" name="Strider" hidden="false" targetId="3e8e-a23b-f1b3-4efb" primary="false"/>
        <categoryLink id="ceb2-ebad-64f7-8098" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c335-bf63-356e-e390" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92b8-f003-c6b2-6fac" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="be21-7b64-cb45-ab72" name="Sub-List Rules" publicationId="20bd-c8e1-5e20-75e8" page="62" hidden="false">
      <categoryLinks>
        <categoryLink id="7f34-5dbc-3cbf-fdac" name="Sub-list" hidden="false" targetId="3766-7beb-8028-b575" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="e3eb-0f48-3de1-b1ec" name="Aircraft Combat Group" publicationId="20bd-c8e1-5e20-75e8" page="53" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46f3-3246-7e20-06d8" type="max"/>
        <constraint field="4e06-e713-b451-4dcf" scope="e3eb-0f48-3de1-b1ec" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88a6-0e6a-0d47-1ef7" type="max"/>
        <constraint field="4e06-e713-b451-4dcf" scope="e3eb-0f48-3de1-b1ec" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cb9-55e4-c85a-c6d1" type="min"/>
      </constraints>
      <forceEntries>
        <forceEntry id="f2e1-5991-b155-4cc0" name="Air Support Unit" publicationId="20bd-c8e1-5e20-75e8" page="53" hidden="false">
          <modifiers>
            <modifier type="set" field="967c-4e1a-8f2d-0567" value="3.0">
              <conditions>
                <condition field="4e06-e713-b451-4dcf" scope="e3eb-0f48-3de1-b1ec" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b57c-3a79-0541-c31f" type="max"/>
            <constraint field="4e06-e713-b451-4dcf" scope="f2e1-5991-b155-4cc0" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="967c-4e1a-8f2d-0567" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8a0f-b54e-5fbc-7f4b" name="Generic Air Support" hidden="false" targetId="0cbd-333c-1131-4e9b" primary="false">
              <constraints>
                <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0e5-a334-5233-7bf0" type="max"/>
              </constraints>
            </categoryLink>
            <categoryLink id="aa48-363d-0a33-d175" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b461-ff31-b83d-27a4" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7753-13f9-e508-faa1" type="min"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="cf4c-c6b4-2b4c-3807" name="Generic Air Support" hidden="false" targetId="0cbd-333c-1131-4e9b" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2298-4c68-5193-a0c2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="591d-2b2b-0d5c-c269" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0880-73af-ad4c-b290" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff55-b2d2-c21b-3221" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="659b-2725-6fcc-f329" name="Code" hidden="false" collective="false" import="true" targetId="1498-0806-c088-6cf7" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="8232-0265-8567-2276" name="Well Supported" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a4bc-5c25-bf7d-5fd3" name="Well Supported" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false" targetId="3b8d-9a30-0e20-87ba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1498-0806-c088-6cf7" name="Unit Options and Availability" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="196b-ea87-4cce-7be2" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1c0-ceae-c29a-f016" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2b0d-5865-deeb-5e4a" name="New CategoryLink" hidden="false" targetId="7097-f9c7-502b-6f07" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="89a1-4509-424c-7575" name="Veteran Unit" publicationId="20bd-c8e1-5e20-75e8" page="56" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="50e7-1b7e-5954-42dc" type="greaterThan"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e641-b0e1-b105-e4fa" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6353-910e-1389-adf0" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01db-c889-965b-6828" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1640-2448-50a3-2598" type="max"/>
          </constraints>
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="82bd-e4c1-baca-2b45" name="Unit Availability Code" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" defaultSelectionEntryId="2ddc-2b1c-a793-6b8b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef41-a8a9-e907-5d09" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f7c-4c51-777e-9e62" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f641-73aa-e7ac-fd38" name="Cavalry [CV]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="6052-6d36-1b2d-122d" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6dc6-72ae-a6fc-8c72" name="Duelist" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="true" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e54b-9e59-c994-d744" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="be4a-e7f0-fe84-0b06" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="d28e-a6bd-5f80-d04f" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1935-5cb4-d6d3-108b" name="Engineering [EG]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="3189-90de-d82f-88dc" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f0c2-049f-47f8-9b8f" name="Fire Support [FS]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="713d-5943-890c-69ed" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2ddc-2b1c-a793-6b8b" name="General Purpose [GP]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="9c04-4ef8-558c-b058" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f30f-52d1-54ed-47d4" name="Heavy Tank [HT]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="e275-cdc0-566c-f736" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7fbf-b14d-7b38-e5a4" name="Hover Vehicles [HV]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="4f28-917f-042e-39b7" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b246-3ac2-4320-df41" name="Infantry [IN]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="873a-c535-b6aa-ad86" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5056-66f5-3675-e85c" name="Light Tank [LT]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="91bf-e83a-9208-ea71" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0e62-ee41-a76c-cf57" name="Medium Tank [MT]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="b23a-4992-ad71-4867" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ab62-1b1f-a76b-b336" name="Mountaineering [MN]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="ffee-56f5-e9ec-ca3d" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c29e-dbd1-79d8-5454" name="Paratrooper [PT]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="760e-cab2-5d3a-7411" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ab9b-d902-afcf-4150" name="Recon [RC]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="12d3-30fa-388d-3b48" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fe5b-d788-21cd-a4d2" name="Special Forces [SF]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="7de8-1242-5f54-b577" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1878-9489-cc99-a41b" name="Striders [ST]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="98c3-4dba-768c-4ac9" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4ddb-1caf-2f09-918c" name="Strike [SK]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="4dde-d412-114c-f798" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4617-583d-2671-b17f" name="VTOL [VL]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="eddf-0009-c37a-9855" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="df0c-1bba-6e8f-5a68" name="Generic Support [SU]" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e54b-9e59-c994-d744" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2424-6ba6-139d-7192" name="Generic Fighter/Bomber [FB]" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d47b-b038-484d-902a" name="Generic Bomber [GB]" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7608-f2e5-6898-1dea" name="Recon UAV [UV]" publicationId="20bd-c8e1-5e20-75e8" page="54" hidden="false" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="391b-bf80-8f37-f083" name="Unit Availability" hidden="false" targetId="7097-f9c7-502b-6f07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d05a-df1e-f63a-e828" name="Generic Fighter" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3eb-0f48-3de1-b1ec" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2e1-5991-b155-4cc0" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8992-d451-7b98-9f46" name="Well Equipped" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f0b7-0618-cfc7-9420" name="Well Equipped" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false" targetId="abf1-3fac-ae9e-392f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ff3-60e1-091e-ecc0" name="A Generic Model (Example)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="bd21-0272-3934-195c" name="A Generic Model [Example]" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98"/>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1"/>
            <characteristic name="MR" typeId="d971-d530-75de-372c"/>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4"/>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061"/>
            <characteristic name="A" typeId="9151-7386-2112-169b"/>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338"/>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436"/>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16"/>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398"/>
          </characteristics>
        </profile>
        <profile id="0b60-33b5-4020-042a" name="Link to Weapon Profile [Example]" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98"/>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1"/>
            <characteristic name="MR" typeId="d971-d530-75de-372c"/>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4"/>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061"/>
            <characteristic name="A" typeId="9151-7386-2112-169b"/>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338"/>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436"/>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16"/>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398"/>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink id="7516-0b3e-0577-cea6" name="Model Options" hidden="false" collective="false" import="true" targetId="9c6f-64ad-4503-42ab" type="selectionEntryGroup">
          <selectionEntries>
            <selectionEntry id="7895-54bf-6270-7b17" name="Catalog Upgrades [Example]" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91ff-de92-55ae-e0de" name="Combat Group Leader" publicationId="20bd-c8e1-5e20-75e8" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b2c0-f25b-daaf-4ff4" name="Combat Group Leader" hidden="false" targetId="95f2-69cd-d328-e55c" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bc3d-e56f-cff9-0e40" name="Commander" hidden="false" targetId="568f-89d9-1e3f-e9f7" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8925-65d7-2bcc-bf9e" name="Commanding Officer" publicationId="20bd-c8e1-5e20-75e8" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0b48-5f6c-eb30-3d96" name="Commanding Officer" hidden="false" targetId="0f4b-7013-9591-3b76" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f2e1-31e2-72f8-5fd1" name="Commander" hidden="false" targetId="568f-89d9-1e3f-e9f7" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="4.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="092e-f03c-e7ec-4c3a" name="Veteran" publicationId="20bd-c8e1-5e20-75e8" page="56" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="330e-cdd9-e98a-e23c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="808a-4bec-42c2-1172" name="Veteran [Vet]" publicationId="20bd-c8e1-5e20-75e8" page="56" hidden="false" targetId="8c59-e3ce-c970-da45" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="2.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="50e7-1b7e-5954-42dc" name="Elite Army" publicationId="20bd-c8e1-5e20-75e8" page="56" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8a17-33e9-0b3a-eaa5" type="max"/>
      </constraints>
      <rules>
        <rule id="4cec-d696-7086-fea2" name="Elite Army Option" publicationId="20bd-c8e1-5e20-75e8" page="56" hidden="false">
          <description>All Primary and Support unit models in an Elite Force require the Veteran Trait. Support units may purchase Generic Upgrades. An Elite army may not purchase any Support Options other than Air Support.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8db2-e613-a757-ed1c" name="New CategoryLink" hidden="false" targetId="3766-7beb-8028-b575" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="435c-c708-2da8-19ae" name="Demo [Charge] Drone" publicationId="20bd-c8e1-5e20-75e8" page="215" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b896-310a-45c8-aa70" name="Demo [Charge] Drone" publicationId="20bd-c8e1-5e20-75e8" page="215" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">1</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">Attached Upgrade</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">G:5&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">2</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">2/0</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">1</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338"/>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154">6+</characteristic>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436">MSE(LA:1)*</characteristic>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">Offroad:1</characteristic>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Drone, 0.5&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0865-2e2d-4caa-9dec" name="Demo [Grenade] Drone" publicationId="20bd-c8e1-5e20-75e8" page="215" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e44d-c4e7-37ae-7037" name="Demo [Grenade] Drone" publicationId="20bd-c8e1-5e20-75e8" page="215" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">1</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">Attached upgrade</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">G:5&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">2</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">2/0</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">2</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338">5+</characteristic>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154">6+</characteristic>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436">MHG(LA:1)*</characteristic>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">Offroad:1</characteristic>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Drone, 0.5&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="302a-455e-92dd-4415" name="Hunter-Killer [Air Defense] Drone" publicationId="20bd-c8e1-5e20-75e8" page="215" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="05b6-939b-0147-ec3a" name="Hunter-Killer [Air Defense] Drone" publicationId="20bd-c8e1-5e20-75e8" page="215" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">1</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">Attached upgrade</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">H:6&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">1</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">2/0</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">1</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338">5+</characteristic>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154">4+</characteristic>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436">MIW(FT, AA)</characteristic>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">Jump Jets:2</characteristic>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Drone 0.5&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bc1-a100-c485-a31f" name="Hunter-Killer [Anti-Infantry] Drone" publicationId="20bd-c8e1-5e20-75e8" page="215" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1deb-cbd6-5226-a630" name="Hunter-Killer [Anti-Infantry] Drone" publicationId="20bd-c8e1-5e20-75e8" page="215" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">1</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">Attached upgrade</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">H:6&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">1</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">2/0</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">1</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338">5+</characteristic>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154">4+</characteristic>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436">MIW(FT, Auto)</characteristic>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">Jump Jets:2</characteristic>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Drone, 0.5&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba7d-ff6c-2323-006f" name="Hunter-Killer [Defender] Drone" publicationId="20bd-c8e1-5e20-75e8" page="215" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1aa7-68b2-5e02-f09b" name="Hunter-Killer [Defender] Drone" publicationId="20bd-c8e1-5e20-75e8" page="215" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">1</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">Attached upgrade</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">H:6&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">1</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">2/0</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">1</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338">5+</characteristic>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154">4+</characteristic>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436">LIW(FT)</characteristic>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">AMS, Jump Jets:2</characteristic>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Drone 0.5&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a49f-9885-5888-3f30" name="Recon Drone" publicationId="20bd-c8e1-5e20-75e8" page="215" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6b19-5830-1fbc-0d95" name="Recon Drone" publicationId="20bd-c8e1-5e20-75e8" page="215" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">1</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1"/>
            <characteristic name="MR" typeId="d971-d530-75de-372c"/>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4"/>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061"/>
            <characteristic name="A" typeId="9151-7386-2112-169b"/>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338"/>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436"/>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16"/>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59a4-ad7a-b41f-fcb1" name="A Veteran Model (Example)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="4b9f-7683-0579-ffca" name="A Generic Model [Example]" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98"/>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1"/>
            <characteristic name="MR" typeId="d971-d530-75de-372c"/>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4"/>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061"/>
            <characteristic name="A" typeId="9151-7386-2112-169b"/>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338"/>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436"/>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16"/>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398"/>
          </characteristics>
        </profile>
        <profile id="d560-8ffb-cdf3-7b6b" name="Link to Weapon Profile [Example]" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98"/>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1"/>
            <characteristic name="MR" typeId="d971-d530-75de-372c"/>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4"/>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061"/>
            <characteristic name="A" typeId="9151-7386-2112-169b"/>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338"/>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436"/>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16"/>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398"/>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink id="9632-7dc0-7e9b-881a" name="Model Options [Veterans]" hidden="false" collective="false" import="true" targetId="694a-76e2-d38c-bb19" type="selectionEntryGroup">
          <selectionEntries>
            <selectionEntry id="d7cc-24fb-7df0-bbf5" name="Catalog Upgrades [Example]" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd52-2161-7556-8737" name="Precautions" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6878-bd0b-c570-3388" name="Field Armor" hidden="false" targetId="13cf-10a3-507f-e073" type="rule"/>
        <infoLink id="4680-5771-fb7c-82a8" name="Fire Resistance [Resist:F]" hidden="false" targetId="79fe-6ee3-a88b-cca5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="2.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="988d-452b-7598-18e6" name="Ace Gunner" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dfb5-0c00-021d-5f01" name="Ace Gunner" hidden="false" targetId="6c1c-3f7d-4fdc-5206" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="2.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3375-aff8-4ae7-8cc1" name="E-War Specialist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ddce-9cfd-1c21-bff4" name="E-War Specialist" hidden="false" targetId="3db5-5cc7-05eb-b675" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="2.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8348-5902-ae33-90f3" name="Melee Specialist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cea9-089d-0d47-c15f" name="Melee Specialist" hidden="false" targetId="cc3f-c18f-6746-a2f9" type="rule"/>
        <infoLink id="2efd-8e6c-a314-134e" name="Brawler:X" hidden="false" targetId="6e41-31fa-d8ea-2c3b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="2.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ec5-04ab-6491-0939" name="Executive Officer" publicationId="20bd-c8e1-5e20-75e8" page="25" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3e74-5e90-0d9d-d9fa" name="Executive Officer" hidden="false" targetId="467b-497e-b59f-80a1" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bf75-ffad-eeac-0038" name="Commander" hidden="false" targetId="568f-89d9-1e3f-e9f7" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="3.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9f3-cf86-aea7-bbbc" name="Second-in-Command" publicationId="20bd-c8e1-5e20-75e8" page="25" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7e44-4f41-f3db-60ab" name="Second-in-Command" hidden="false" targetId="b7d8-e4ff-031d-570b" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4ad9-1856-7786-f5e9" name="Commander" hidden="false" targetId="568f-89d9-1e3f-e9f7" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="2.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ffa-c952-2e83-1767" name="Advanced Control Systems" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="64b4-d6f9-3aab-a99a" name="Advanced Control Systems" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false" targetId="0851-f173-e3ee-ca75" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="1.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9e8-57c0-2c87-eb9e" name="Dancer" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5391-9a79-282e-a635" name="Dancer" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false" targetId="6e78-3be7-af55-ec9b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="2.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6dca-1afd-2ec1-fd08" name="Defender" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1100-4db1-3e97-a0aa" name="Defender" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false" targetId="fc67-5bfa-7b2d-a939" type="rule"/>
        <infoLink id="201a-659f-f2b8-1380" name="Anti-Missile System [AMS]" publicationId="20bd-c8e1-5e20-75e8" page="216" hidden="false" targetId="3948-f390-08bd-3625" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="2.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd48-51d6-bb6d-3b1d" name="Gunslinger" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="386a-f718-2ed7-cba8" name="Gunslinger" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false" targetId="e400-b21a-4f88-5813" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b702-5157-a75b-5923" name="Quickdraw" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4502-271a-fc24-a7da" name="Automatic Fire System [Auto]" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false" targetId="a69e-cf99-4c79-d0d9" type="rule"/>
        <infoLink id="8e75-2da5-b6ec-d940" name="Quickdraw" publicationId="20bd-c8e1-5e20-75e8" page="216" hidden="false" targetId="2eec-a103-fb1a-99ca" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="2.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d77a-6a8d-b6f6-3a23" name="Sabre" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b981-ab99-bd0f-3219" name="Sabre" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false" targetId="ec7f-b564-a1f8-1c67" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="052f-a3a9-448b-56b5" name="Shield/Paired Weapon" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="078f-8821-42f7-27ff" name="Shield/Paired Weapon" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false" targetId="37e2-e36d-1096-0947" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="272c-247f-dba4-b35f" name="Paratroopers Infantry Upgrade" publicationId="20bd-c8e1-5e20-75e8" page="90" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="febb-83f2-0068-3bb8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1a88-df37-4d6e-f4c6" name="Paratroopers (Infantry upgrade)" publicationId="20bd-c8e1-5e20-75e8" page="90" hidden="false" targetId="06aa-1525-c0dc-4641" type="profile"/>
        <infoLink id="8861-53d4-e094-cc8c" name="Airdrop" hidden="false" targetId="19a8-9f36-2ca4-ba51" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f88-c4a5-45d4-a6fe" name="Stripped Down (Upgrade)" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="true" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fff2-63b8-e089-cbaa" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b0d6-11da-1266-d828" name="Stripped Down (Upgrade)" hidden="false" targetId="88e9-5ef0-4165-bba1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b97b-1a09-b761-b67e" name="Stripped Down" page="72" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6dfe-e01b-9f7a-78fb" name="Stripped Down" hidden="false" targetId="6435-3099-c114-5666" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b511-ab8a-c2e3-e5b2" name="Command Upgrade" publicationId="20bd-c8e1-5e20-75e8" page="55" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d38d-03cc-9485-59f3" type="max"/>
      </constraints>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3784-aebb-18a3-4d26" name="Combined Arms Specialists" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8183-246f-02dc-c7cf" name="Combined Arms Specialists" hidden="false" targetId="cd1d-7d89-c4af-0a65" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97a6-9e05-b9ba-063a" name="Generic Fighter" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="6061-3292-6d86-8713" name="Generic Fighter" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">8</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">GF(0-3)</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">F:14&quot; G:2&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">6</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">2/4</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">2</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338">5+</characteristic>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154">3+</characteristic>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660">6+</characteristic>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436">2x MAC, LSAM(LA:2)</characteristic>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">Agile, TD:0</characteristic>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Flyer</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a681-7d79-293f-029a" name="Auto-Cannon, Medium" hidden="false" targetId="cc9d-a98d-9a22-b66f" type="profile"/>
        <infoLink id="a066-d0f2-68a9-7d19" name="Surface to Air Missile, Light" hidden="false" targetId="65fb-70ce-8892-9185" type="profile"/>
        <infoLink id="4b16-04c6-ee01-18bd" name="Agile" hidden="false" targetId="73f6-feed-085c-bda3" type="rule"/>
        <infoLink id="0b9b-471a-a495-4d06" name="Limited Ammunition:X [LA:X]" hidden="false" targetId="b54d-169a-75c0-35f6" type="rule"/>
        <infoLink id="1ce2-74fb-7361-9468" name="Target Designator:X [TD:X]" hidden="false" targetId="cf7b-c29c-eede-54d4" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="71ed-a0e8-0ff9-da25" name="New CategoryLink" hidden="false" targetId="0cbd-333c-1131-4e9b" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="2.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c141-8291-4558-e9d1" name="Generic Fighter/Bomber" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b930-c4c7-6df1-5243" name="Generic Fighter/Bomber" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">15</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">FB(0-3)</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">F:12&quot; G:2&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">6</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">3/3</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">2</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338">5+</characteristic>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154">3+</characteristic>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660">6+</characteristic>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436">2x HAC, LSAM(LA:2), HRP</characteristic>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">Agile, TD:0</characteristic>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Flyer</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cf02-f7ca-8b18-f703" name="Auto-Cannon, Heavy" hidden="false" targetId="fd72-e211-6209-9bbc" type="profile"/>
        <infoLink id="76ad-e9b3-0cee-f1f1" name="Surface to Air Missile, Light" hidden="false" targetId="65fb-70ce-8892-9185" type="profile"/>
        <infoLink id="e1a7-69a7-0a41-9d38" name="Agile" hidden="false" targetId="73f6-feed-085c-bda3" type="rule"/>
        <infoLink id="8d71-a108-cc82-4aad" name="Limited Ammunition:X [LA:X]" hidden="false" targetId="b54d-169a-75c0-35f6" type="rule"/>
        <infoLink id="5812-219f-f981-e321" name="Target Designator:X [TD:X]" hidden="false" targetId="cf7b-c29c-eede-54d4" type="rule"/>
        <infoLink id="ed5f-89dc-4b87-5b52" name="Anti-Vehicle Rocket Pack, Heavy" hidden="false" targetId="7ebf-b4c4-ef07-0f7e" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="908b-7058-48c7-f3bf" name="New CategoryLink" hidden="false" targetId="0cbd-333c-1131-4e9b" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="2.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ef1-165c-45b0-45e1" name="Generic Bomber" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1baa-eb75-c1ef-89df" name="Generic Bomber" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">20</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">GB</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">F:10&quot; G:2&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">7</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">4/4</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">3</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338">4+</characteristic>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154">4+</characteristic>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660">5+</characteristic>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436">LRC(FT), MSAM(LA:2), 2x MBB(LA:2)</characteristic>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16"/>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Flyer</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e08f-6009-4816-88d7" name="Rotary Cannon, Light" hidden="false" targetId="680d-287a-4049-53dc" type="profile"/>
        <infoLink id="08fd-6799-dbdc-2ca3" name="Surface to Air Missile, Medium" hidden="false" targetId="60d9-8999-09b5-15ed" type="profile"/>
        <infoLink id="fffc-bf48-ccde-7d24" name="Limited Ammunition:X [LA:X]" hidden="false" targetId="b54d-169a-75c0-35f6" type="rule"/>
        <infoLink id="bbc8-9c71-4b7f-e7f3" name="Bomb, Medium" hidden="false" targetId="3fa3-3c7a-7528-4bd4" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a978-23c2-a111-6259" name="New CategoryLink" hidden="false" targetId="0cbd-333c-1131-4e9b" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="3.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e282-f00a-c705-3aee" name="Recon UAV" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b5c8-0812-6549-a411" name="Recon UAV" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">12</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">UV</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">F:12&quot; G:2&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">4</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">2/2</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">1</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338">5+</characteristic>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154">5+</characteristic>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660">4+</characteristic>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436">LATM(LA:2)</characteristic>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">TD:1. Sensors:24&quot;</characteristic>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Flyer</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0755-683b-1a77-e9d7" name="Anti-Tank Missile, Light" hidden="false" targetId="851b-3cd0-b35b-f181" type="profile"/>
        <infoLink id="3368-9c0e-4813-c05d" name="Limited Ammunition:X [LA:X]" hidden="false" targetId="b54d-169a-75c0-35f6" type="rule"/>
        <infoLink id="d4db-d104-45ff-de3c" name="Target Designator:X [TD:X]" hidden="false" targetId="cf7b-c29c-eede-54d4" type="rule"/>
        <infoLink id="9c5d-ff46-d4d7-6cb2" name="Sensors:X" hidden="false" targetId="abce-ad0d-67b4-3ef9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="aa04-a333-7f29-186f" name="New CategoryLink" hidden="false" targetId="0cbd-333c-1131-4e9b" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="1.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="113c-6476-01b4-92c8" name="Trench (6&quot;x1&quot;)" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="855f-580b-2f2f-2ce5" name="Trench (6&quot;x1&quot;)" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">5</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">SU</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">0&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">10</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">6/0</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">0</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338"/>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436"/>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">APC:3</characteristic>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Fortification 0.5&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e4ce-75c0-7fb7-1406" name="Armored Personnel Carrier:X [APC:X]" hidden="false" targetId="8e04-527c-014a-494f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4777-ec07-4f6b-c360" name="New CategoryLink" hidden="false" targetId="30b6-4558-05e7-1248" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="5.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c73-7981-f690-2648" name="Bunker" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="0083-8a1e-c373-b973" name="Bunker" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">5</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">SU</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">0&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">12</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">6/0</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">0</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338"/>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436"/>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">APC:2</characteristic>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Fortification 1&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a134-00e5-308c-26c6" name="Armored Personnel Carrier:X [APC:X]" hidden="false" targetId="8e04-527c-014a-494f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d878-1252-f697-1ead" name="New CategoryLink" hidden="false" targetId="30b6-4558-05e7-1248" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="5.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e30d-b0d9-abc0-5390" name="Outpost" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="ed9e-f5ab-a923-7c36" name="Outpost" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">20</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">SU</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">0&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">10</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">5/3</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">3</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338">4+</characteristic>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660">5+</characteristic>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436">3x MAC(T, Auto)</characteristic>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">HGC:2, APC:6, Sensors:18”(Aux)</characteristic>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Fortification 3&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2c65-1213-9db8-1a45" name="Auto-Cannon, Medium" hidden="false" targetId="cc9d-a98d-9a22-b66f" type="profile"/>
        <infoLink id="7b02-70b9-52e8-9e4d" name="Heavy Gear Carrier:X [HGC:X]" hidden="false" targetId="6f0c-fc50-3bd1-d743" type="rule"/>
        <infoLink id="6fa1-88cc-cc00-cd06" name="Sensors:X" hidden="false" targetId="abce-ad0d-67b4-3ef9" type="rule"/>
        <infoLink id="dfe7-39e6-9995-d59a" name="Automatic Fire System [Auto]" hidden="false" targetId="a69e-cf99-4c79-d0d9" type="rule"/>
        <infoLink id="2d8a-17b7-d917-a767" name="Armored Personnel Carrier:X [APC:X]" hidden="false" targetId="8e04-527c-014a-494f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="89ec-9780-9c53-9f15" name="New CategoryLink" hidden="false" targetId="30b6-4558-05e7-1248" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="3.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1236-833a-b874-4809" name="Anti-Air Turret" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="cdca-0db7-18c0-b914" name="Anti-Air Turret" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">15</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">SU</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">0&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">10</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">4/2</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">1</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338">4+</characteristic>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660">6+</characteristic>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436">HAC(FT, AA, Flak)</characteristic>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">Sensors:18&quot;(Aux)</characteristic>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Fortification 1&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7092-b1e8-72b4-b133" name="Auto-Cannon, Heavy" hidden="false" targetId="fd72-e211-6209-9bbc" type="profile"/>
        <infoLink id="9976-1edd-8e8a-eb2c" name="Flak" hidden="false" targetId="1148-6b04-598d-9538" type="rule"/>
        <infoLink id="2cee-a731-e25d-c7be" name="Sensors:X" hidden="false" targetId="abce-ad0d-67b4-3ef9" type="rule"/>
        <infoLink id="e407-f67a-a738-c493" name="Anti-Air [AA]" hidden="false" targetId="44ac-b415-6071-6d2f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7e6a-7818-3e99-de81" name="New CategoryLink" hidden="false" targetId="30b6-4558-05e7-1248" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="1.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b05d-0626-23b7-8722" name="AutoCannon Turret" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5f7b-8674-10f5-dd06" name="AutoCannon Turret" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">15</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">SU</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">0&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">10</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">4/2</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">1</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338">4+</characteristic>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660">6+</characteristic>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436">HAC(FT, Link)</characteristic>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">Sensors:18&quot;(Aux)</characteristic>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Fortification 1&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1710-dc32-5db1-faee" name="Auto-Cannon, Heavy" hidden="false" targetId="fd72-e211-6209-9bbc" type="profile"/>
        <infoLink id="6c9e-9af1-6195-4f33" name="Linked Weapon [Link]" hidden="false" targetId="485f-c59d-ca2d-78f0" type="rule"/>
        <infoLink id="2831-a166-ee7c-303d" name="Sensors:X" hidden="false" targetId="abce-ad0d-67b4-3ef9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b50b-9644-a8b3-b030" name="New CategoryLink" hidden="false" targetId="30b6-4558-05e7-1248" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="1.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e0f-f043-9897-8761" name="Rocket Turret" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="3002-6505-efeb-b77e" name="Rocket Turret" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">15</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">SU</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">0&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">10</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">4/2</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">1</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338">4+</characteristic>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660">6+</characteristic>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436">HRP(Link)</characteristic>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">Sensors:18&quot;(Aux)</characteristic>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Fortification 1&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="76e7-955a-1398-d6c6" name="Anti-Vehicle Rocket Pack, Heavy" hidden="false" targetId="7ebf-b4c4-ef07-0f7e" type="profile"/>
        <infoLink id="638c-2e0e-7e5c-deaf" name="Linked Weapon [Link]" hidden="false" targetId="485f-c59d-ca2d-78f0" type="rule"/>
        <infoLink id="629b-3ce0-1edf-a7b2" name="Sensors:X" hidden="false" targetId="abce-ad0d-67b4-3ef9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7989-27c1-5bf2-bdf0" name="New CategoryLink" hidden="false" targetId="30b6-4558-05e7-1248" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="1.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa8e-979e-668e-798e" name="Minefields (6&quot;x3&quot;)" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="4cde-9947-df8a-075e" name="Minefields (6&quot;x3&quot;)" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">5</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">SU</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">0&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4"/>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061"/>
            <characteristic name="A" typeId="9151-7386-2112-169b">0</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338"/>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436"/>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16"/>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Hazard 0&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0702-48e1-4e82-05dc" name="New CategoryLink" hidden="false" targetId="30b6-4558-05e7-1248" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="5.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc4d-68e0-c75b-9c57" name="Obstacles (5)" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="70d0-080a-590b-900d" name="Obstacles (5)" publicationId="20bd-c8e1-5e20-75e8" page="214" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
          <characteristics>
            <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">5</characteristic>
            <characteristic name="UA" typeId="759f-78f5-a55f-86a1">SU</characteristic>
            <characteristic name="MR" typeId="d971-d530-75de-372c">0&quot;</characteristic>
            <characteristic name="AR" typeId="b326-1089-d050-c3d4">8</characteristic>
            <characteristic name="H/S" typeId="6956-1a42-03f7-5061">6/0</characteristic>
            <characteristic name="A" typeId="9151-7386-2112-169b">0</characteristic>
            <characteristic name="GU" typeId="97e0-dcbe-fed2-c338"/>
            <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
            <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
            <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436"/>
            <characteristic name="Traits" typeId="1ee4-e483-4899-3d16"/>
            <characteristic name="Type/Height" typeId="22d3-588f-e366-c398">Hazard 1&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ce14-2209-a180-ca57" name="New CategoryLink" hidden="false" targetId="30b6-4558-05e7-1248" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="5.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf9d-669c-c202-8e2c" name="Family Ties" publicationId="20bd-c8e1-5e20-75e8" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ee28-99ad-2bbb-a4f7" name="Family Ties" hidden="false" targetId="25c3-b4b4-d8d6-9e54" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="69e5-148a-b433-1135" name="Family Veteran Specialty" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c894-0121-72e6-8484" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4203-b821-c88a-41b7" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4efb-eac3-d46a-f88d" name="Family Ties: Ace Gunner" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fc90-afb5-d5ae-b534" name="Family Ties: E-War Specialist" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3575-132e-17bb-8fb5" name="Family Ties: Melee Specialist" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f87f-e638-57bf-decf" name="Family Ties: Precautions" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8955-281b-e16e-2e07" name="Older Equipment (North)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a1f7-51cf-bed6-871b" name="Older Equipment (North)" hidden="false" targetId="73df-b5e4-77c8-708a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6314-a870-52d2-784e" name="Tested in Battle" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eb71-23a8-223e-70fc" name="Tested in Battle" hidden="false" targetId="4c6a-62e2-2dec-2538" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88da-e097-baaf-420c" name="The Best Money Can Buy [UMF]" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b52d-8193-cb52-e44b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2d6-b0f1-f868-8cf6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="801f-e6d0-89e3-d7f8" name="The Best Money Can Buy [UMF]" hidden="false" targetId="2beb-aa5d-2a3c-e9ec" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="737d-c697-a7bb-36cb" name="Prospectors" publicationId="20bd-c8e1-5e20-75e8" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e74-3402-afc9-cbd6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ff8-150c-a24b-e753" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="46d8-e172-9543-67ae" name="Prospectors" hidden="false" targetId="09cb-eb44-22f8-d3e3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90da-0bfd-70c9-5647" name="Local Production" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9821-2eed-6713-577a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="516c-1c7d-4302-ae91" type="max"/>
      </constraints>
      <rules>
        <rule id="c6dd-7870-b481-7cfe" name="Local Production" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false">
          <description>Primary units may not include Cheetah, Cheetah Paratroopers, or Black Cat models. Tigers, Assault Tigers, and Destroyer Tigers gain the Unit Availability of FS. Weasels gain the Unit Availability of SK.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="faf1-7386-4310-7172" name="Hackers" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e26-2607-b6b9-dbfa" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3831-e1e8-8421-eb94" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0f30-afbc-9ed3-d233" name="Hackers" hidden="false" targetId="7895-14d9-90d6-caca" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="ba74-b243-4343-ba32" name="Command Ranks" publicationId="20bd-c8e1-5e20-75e8" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="0cb4-c406-104f-a225" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e641-b0e1-b105-e4fa" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="aa23-5763-a003-dde2" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e54b-9e59-c994-d744" type="instanceOf"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fdf9-3955-bf9c-c80c" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="7f18-b1d8-dd4f-0831" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2473-f5c0-02aa-b0fc" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fdf9-3955-bf9c-c80c" type="instanceOf"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="30b6-4558-05e7-1248" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e54b-9e59-c994-d744" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0cb4-c406-104f-a225" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa23-5763-a003-dde2" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f18-b1d8-dd4f-0831" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="3c44-895b-5885-5449" name="Combat Group Leader" hidden="false" collective="false" import="true" targetId="91ff-de92-55ae-e0de" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b447-10b4-2c8a-1a3e" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8377-a1ee-337e-7352" name="Commanding Officer" hidden="false" collective="false" import="true" targetId="8925-65d7-2bcc-bf9e" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="1246-3dcc-42ed-c683" value="0.0">
              <conditions>
                <condition field="1246-3dcc-42ed-c683" scope="roster" value="99.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b70c-0805-30fd-2fcc" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cb3a-86f8-bec9-2ddc" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5e34-7643-2128-0cfc" name="Supreme Commanding Officer" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c1e-914a-292b-501a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3d57-c8ae-79bd-2d94" name="Supreme Commanding Officer" hidden="false" targetId="d485-e4a6-095c-6701" type="profile"/>
              </infoLinks>
              <costs>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="3.0"/>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="4.0"/>
          </costs>
        </entryLink>
        <entryLink id="c953-f139-4067-c7af" name="Executive Officer" hidden="true" collective="false" import="true" targetId="9ec5-04ab-6491-0939" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="1246-3dcc-42ed-c683" scope="roster" value="99.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d46-75cd-ca6e-17a7" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="5663-1646-9b03-cb86" name="Second-in-Command" hidden="true" collective="false" import="true" targetId="b9f3-cf86-aea7-bbbc" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="91ff-de92-55ae-e0de" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a110-aa7d-b7f4-0461" name="Upgrades" publicationId="20bd-c8e1-5e20-75e8" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="5f56-7b7d-6f88-0058" name="Veteran Status" publicationId="20bd-c8e1-5e20-75e8" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6dc6-72ae-a6fc-8c72" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="89a1-4509-424c-7575" type="equalTo"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="30b6-4558-05e7-1248" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cf9d-669c-c202-8e2c" type="equalTo"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="91ff-de92-55ae-e0de" type="equalTo"/>
                            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9ec5-04ab-6491-0939" type="equalTo"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb1d-4291-17c9-80d8" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="d916-9fa3-3655-5f36" name="Veteran" hidden="false" collective="false" import="true" targetId="092e-f03c-e7ec-4c3a" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="b1cf-a8e3-02ea-2ed5" value="1.0">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50e7-1b7e-5954-42dc" type="equalTo"/>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6dc6-72ae-a6fc-8c72" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="1246-3dcc-42ed-c683" value="1.0">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cf9d-669c-c202-8e2c" type="equalTo"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="91ff-de92-55ae-e0de" type="equalTo"/>
                            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9ec5-04ab-6491-0939" type="equalTo"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1cf-a8e3-02ea-2ed5" type="min"/>
              </constraints>
              <costs>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="2.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="5e65-9dbd-7525-286a" name="Tested in Battle Veteran Status" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6314-a870-52d2-784e" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="70ee-6571-e701-4049" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3e8e-a23b-f1b3-4efb" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="91ff-de92-55ae-e0de" type="equalTo"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9ec5-04ab-6491-0939" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0d61-cfd0-00d0-fa3c" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="8eca-1e4e-d969-588e" name="Veteran" hidden="false" collective="false" import="true" targetId="092e-f03c-e7ec-4c3a" type="selectionEntry">
              <costs>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="1e8a-0632-bb99-3699" name="Generic Upgrades" hidden="false" collective="false" import="true" targetId="9ede-e667-5271-b3a6" type="selectionEntryGroup"/>
        <entryLink id="8f91-a326-47d5-6ad6" name="Veteran Skills" hidden="false" collective="false" import="true" targetId="8f85-e580-39f7-4076" type="selectionEntryGroup"/>
        <entryLink id="6ade-7372-c167-3509" name="Duelist Upgrades" hidden="false" collective="false" import="true" targetId="6f44-4079-525c-b81a" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9ede-e667-5271-b3a6" name="Generic Upgrades" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e641-b0e1-b105-e4fa" type="instanceOf"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50e7-1b7e-5954-42dc" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8992-d451-7b98-9f46" type="equalTo"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="30b6-4558-05e7-1248" type="notInstanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0cbd-333c-1131-4e9b" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry id="8cac-2d72-d4ff-5a7c" name="Anti-Air Upgrade" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="346c-08a2-8ad4-3b85" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="57e8-9004-a406-ab00" type="max"/>
          </constraints>
          <rules>
            <rule id="e20c-4594-7fd4-aa4a" name="Anti-Air Upgrade" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="false">
              <description>This model may attach the Anti-Air [AA] trait to one Autocannon [*AC], Rotary Autocannon [*RC], Anti-Tank Missile [*ATM], or Laser Cannon [*LC] weapon. An upgraded Missile category weapon becomes a SAM Missile of the same rating.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="ca87-46c7-f4b2-ac54" name="Anti-Air [AA]" hidden="false" targetId="44ac-b415-6071-6d2f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="27d1-db8d-9335-a721" name="Drone" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ae2-8352-f18b-75b3" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4781-f8e2-6304-a95c" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c00e-09eb-0d40-5680" type="max"/>
          </constraints>
          <rules>
            <rule id="7e15-4266-b2b0-1aad" name="Drones" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="false">
              <description>A Gear or Vehicle model with a Drone gains the Drone Bay:1 trait.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="e6e8-485d-b8c0-616c" name="Drone Bay:X" hidden="true" targetId="9143-67a0-6d59-3534" type="rule">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="70ee-6571-e701-4049" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c3c0-67d6-9651-657f" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="20f2-3049-d4a0-b7f9" name="Hand Grenades, Light" page="59" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4119-14a2-4e63-39ac" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="674f-aa98-120a-b842" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ae2-8352-f18b-75b3" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d38-ca3d-f4fa-119f" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="61c4-ae18-9700-599b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="303e-3b1e-c40b-f690" name="Grenades, Light" hidden="false" targetId="b79c-6748-3bbb-53d7" type="profile"/>
          </infoLinks>
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5d86-9e34-52f0-e0d4" name="Hand Grenades, Medium" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4119-14a2-4e63-39ac" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="674f-aa98-120a-b842" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ae2-8352-f18b-75b3" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5536-5520-be30-2c00" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="64ee-7295-7095-d383" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0526-e14d-164b-7974" name="Grenades, Medium" hidden="false" targetId="9d70-0b0b-0b0a-e390" type="profile"/>
          </infoLinks>
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="3.0"/>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c618-0bdd-7ad3-557b" name="Panzerfausts, Light" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4119-14a2-4e63-39ac" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="674f-aa98-120a-b842" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ae2-8352-f18b-75b3" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a952-d705-5749-c3be" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b252-1417-5e60-d348" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1e0a-d83a-0df9-45d2" name="Panzerfaust, Light" hidden="false" targetId="76b9-068e-0a1c-1ea6" type="profile"/>
          </infoLinks>
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2b2f-f717-f96e-49e8" name="Panzerfausts, Medium" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4119-14a2-4e63-39ac" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="674f-aa98-120a-b842" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ae2-8352-f18b-75b3" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4113-ffd8-aa14-61f0" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="606b-27ff-9248-b03d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d1b6-83c7-9859-18d1" name="Panzerfaust, Medium" hidden="false" targetId="4ff2-d96d-7ea8-712c" type="profile"/>
          </infoLinks>
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="3.0"/>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8608-8c90-356d-248b" name="Shaped Explosives, Light" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4119-14a2-4e63-39ac" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="674f-aa98-120a-b842" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ae2-8352-f18b-75b3" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54f0-3adc-b310-44b4" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="be24-aa99-bdf8-2d8c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b609-73c5-f674-8da3" name="Shaped Explosives, Light" hidden="false" targetId="07bf-c52f-fa36-e15f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="18c7-d527-b8ee-ad92" name="Shaped Explosives, Medium" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4119-14a2-4e63-39ac" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="674f-aa98-120a-b842" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ae2-8352-f18b-75b3" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="185c-bd87-b3cf-e2ac" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e79f-fbc4-41d8-74e3" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="30c5-e2bb-08b2-a332" name="Shaped Explosives, Medium" hidden="false" targetId="ff95-ecc9-b541-a336" type="profile"/>
          </infoLinks>
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="3.0"/>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="109b-b9d5-a636-2c5a" name="Smoke" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ae2-8352-f18b-75b3" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c974-7434-c763-54fe" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5a92-a6de-c199-db60" type="max"/>
          </constraints>
          <rules>
            <rule id="cc9e-1878-8386-af85" name="Smoke" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="false">
              <description>This model gains the Smoke:2(Aux) trait.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="bf40-ebb0-b216-8e24" name="Smoke:X" hidden="false" targetId="ed24-f6fe-84eb-3f82" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="2.0"/>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1936-0e3a-be18-5aaa" name="Upgrades [Veterans]" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="6fac-2e0c-0a68-6035" name="Veteran" hidden="false" collective="false" import="true" targetId="092e-f03c-e7ec-4c3a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c96b-de71-194f-87cf" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8364-aa7b-a343-47c6" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="cdcc-95fa-5e7a-8718" name="Generic Upgrades" hidden="false" collective="false" import="true" targetId="9ede-e667-5271-b3a6" type="selectionEntryGroup"/>
        <entryLink id="7b70-07eb-061e-3d01" name="Veteran Skills" hidden="false" collective="false" import="true" targetId="8f85-e580-39f7-4076" type="selectionEntryGroup"/>
        <entryLink id="4d54-60b5-6daf-8dad" name="Duelist Upgrades" hidden="false" collective="false" import="true" targetId="6f44-4079-525c-b81a" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b859-04a0-bd2d-b20c" name="Drone Choices" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b947-5b05-24bb-df27" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="d46a-8532-ff2b-f295" name="Demo [Charge] Drone" hidden="false" collective="false" import="true" targetId="435c-c708-2da8-19ae" type="selectionEntry">
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
          </costs>
        </entryLink>
        <entryLink id="7de5-4e3f-a18b-e98f" name="Demo [Grenade] Drone" hidden="false" collective="false" import="true" targetId="0865-2e2d-4caa-9dec" type="selectionEntry">
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
          </costs>
        </entryLink>
        <entryLink id="2add-880e-c06a-39fc" name="Hunter-Killer [Air Defense] Drone" hidden="false" collective="false" import="true" targetId="302a-455e-92dd-4415" type="selectionEntry">
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
          </costs>
        </entryLink>
        <entryLink id="37d5-41b3-f5f1-0a38" name="Hunter-Killer [Anti-Infantry] Drone" hidden="false" collective="false" import="true" targetId="6bc1-a100-c485-a31f" type="selectionEntry">
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
          </costs>
        </entryLink>
        <entryLink id="edbf-d42a-3be5-d6de" name="Hunter-Killer [Defender] Drone" hidden="false" collective="false" import="true" targetId="ba7d-ff6c-2323-006f" type="selectionEntry">
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
          </costs>
        </entryLink>
        <entryLink id="4ba8-7858-9406-2a3f" name="Recon Drone" hidden="false" collective="false" import="true" targetId="a49f-9885-5888-3f30" type="selectionEntry">
          <costs>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8f85-e580-39f7-4076" name="Veteran Skills" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="092e-f03c-e7ec-4c3a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="d74f-9e7d-6350-7b7a" name="Ace Gunner" hidden="false" collective="false" import="true" targetId="988d-452b-7598-18e6" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="1246-3dcc-42ed-c683" value="1.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4efb-eac3-d46a-f88d" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="91ff-de92-55ae-e0de" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9ec5-04ab-6491-0939" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="837e-861c-b454-eb7a" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="9839-de81-1250-9b81" name="E-War Specialist" hidden="false" collective="false" import="true" targetId="3375-aff8-4ae7-8cc1" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="1246-3dcc-42ed-c683" value="1.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fc90-afb5-d5ae-b534" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="91ff-de92-55ae-e0de" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9ec5-04ab-6491-0939" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e0d-5b14-171e-9e89" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0af5-0b0d-cb33-69b2" name="Melee Specialist" hidden="false" collective="false" import="true" targetId="8348-5902-ae33-90f3" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="1246-3dcc-42ed-c683" value="1.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3575-132e-17bb-8fb5" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="91ff-de92-55ae-e0de" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9ec5-04ab-6491-0939" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6809-d958-e8a8-5752" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="2380-56fc-d274-a328" name="Precautions" hidden="false" collective="false" import="true" targetId="dd52-2161-7556-8737" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="1246-3dcc-42ed-c683" value="1.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f87f-e638-57bf-decf" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="91ff-de92-55ae-e0de" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8925-65d7-2bcc-bf9e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9ec5-04ab-6491-0939" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6aed-ed06-4738-614e" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="6f44-4079-525c-b81a" name="Duelist Upgrades" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6dc6-72ae-a6fc-8c72" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="09c5-8123-b0cf-fa97" name="Advanced Control Systems" hidden="false" collective="false" import="true" targetId="3ffa-c952-2e83-1767" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9280-b23b-5e8f-a4ad" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7c5c-5552-f23c-0f93" name="Dancer" hidden="false" collective="false" import="true" targetId="a9e8-57c0-2c87-eb9e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d541-764d-b361-3c77" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="751a-0a88-84bb-966a" name="Defender" hidden="false" collective="false" import="true" targetId="6dca-1afd-2ec1-fd08" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="037d-d3d9-2254-c477" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="07a2-be03-7f50-1aa1" name="Gunslinger" hidden="false" collective="false" import="true" targetId="dd48-51d6-bb6d-3b1d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0c5-d62e-2b1c-9e1e" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="5159-5a26-0b16-b98a" name="Quickdraw" hidden="false" collective="false" import="true" targetId="b702-5157-a75b-5923" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a92-ecd4-d96d-6558" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="86ec-9494-aba4-fc7e" name="Sabre" hidden="false" collective="false" import="true" targetId="d77a-6a8d-b6f6-3a23" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a89b-f4ec-8116-718e" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="d918-6f2e-f67f-adef" name="Shield/Paired Weapon" hidden="false" collective="false" import="true" targetId="052f-a3a9-448b-56b5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe22-5f7e-c812-cb7e" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9c6f-64ad-4503-42ab" name="Model Options" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="8a41-e098-f64a-82c6" name="Command Ranks" hidden="false" collective="false" import="true" targetId="ba74-b243-4343-ba32" type="selectionEntryGroup"/>
        <entryLink id="3f4f-9cee-f0b5-80be" name="Drone Choices" hidden="true" collective="false" import="true" targetId="b859-04a0-bd2d-b20c" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="27d1-db8d-9335-a721" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="768d-ff3e-a51d-a503" name="Upgrades" hidden="false" collective="false" import="true" targetId="a110-aa7d-b7f4-0461" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="694a-76e2-d38c-bb19" name="Model Options [Veterans]" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="31ed-25fe-92df-105e" name="Command Ranks" hidden="false" collective="false" import="true" targetId="ba74-b243-4343-ba32" type="selectionEntryGroup"/>
        <entryLink id="66bc-58d9-da73-2a9f" name="Drone Choices" hidden="true" collective="false" import="true" targetId="b859-04a0-bd2d-b20c" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="27d1-db8d-9335-a721" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="687f-8d43-3b4d-62c4" name="Upgrades [Veterans]" hidden="false" collective="false" import="true" targetId="1936-0e3a-be18-5aaa" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="3b8d-9a30-0e20-87ba" name="Well Supported" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false">
      <description>Each Primary Unit in this Force may have two Support units. The number of actions in the Support units may not exceed the standard number of actions for a Support unit.</description>
    </rule>
    <rule id="6c1c-3f7d-4fdc-5206" name="Ace Gunner" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="false">
      <description>This model may Snap Fire with any weapon that is in an Arc facing the target.</description>
    </rule>
    <rule id="0851-f173-e3ee-ca75" name="Advanced Control Systems" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false">
      <description>+1 Action.</description>
    </rule>
    <rule id="d61d-9cf7-daf2-e8d9" name="Advanced Neural Net [ANN]" publicationId="20bd-c8e1-5e20-75e8" page="216" hidden="false">
      <description>When choosing a posture, select one Skill rating. Improve that Skill rating by 1 for the duration of the models activation.</description>
    </rule>
    <rule id="c159-01a9-3d5b-4ae9" name="Advanced Weapons" page="146" hidden="false">
      <description>Reduce the Threat point Value of Models with a Unit Availability of ST or HV that are equipped with an Advanced Category weapon by 1TV.</description>
    </rule>
    <rule id="73f6-feed-085c-bda3" name="Agile" page="216" hidden="false">
      <description>Attacks targeting this model will miss on a Margin of Success of zero (MOS:0) or less. A Braced model loses the benefit of Agile.</description>
    </rule>
    <rule id="c9ef-57e2-b68a-bf1c" name="Air Mobile" page="126" hidden="false">
      <description>All models in the Force are upgraded with the Airdrop trait for +0TV.</description>
    </rule>
    <rule id="19a8-9f36-2ca4-ba51" name="Airdrop" page="216" hidden="false">
      <description>This model may deploy using the Reserve rules.</description>
    </rule>
    <rule id="47b8-e5e8-17b2-3b53" name="Allies" page="100" hidden="false">
      <description>The army may include units with from another Faction Model List.

</description>
    </rule>
    <rule id="53de-5267-49b8-ac8c" name="Ammunition Variants:X [Ammo:X]" page="218" hidden="false">
      <description>A weapon with two or more Ammo:X traits must select one of the Ammo:X traits to apply to each attack where X is the associated trait that applies to the attack. Non-Ammo:X traits on the same weapon apply to all attacks regardless of the Ammo:X trait selected.</description>
    </rule>
    <rule id="18fc-4d77-db63-1537" name="Amphibious [Amphib]" page="216" hidden="false">
      <description>This model is not destroyed by entering water terrain that is greater than half its height. This model may move in water at its slowest speed movement type and does not count water as Difficult terrain. While in water terrain that is greater than half its height an Amphibious model has Light Cover. Hover vehicles may not claim cover from water terrain.</description>
    </rule>
    <rule id="44ac-b415-6071-6d2f" name="Anti-Air [AA]" publicationId="20bd-c8e1-5e20-75e8" page="218" hidden="false">
      <description>This weapon resolves attack rolls against Flying models using the firing model’s normal Gunnery skill instead of a 6+. Do not add the additional 12” of range when firing at a model using an Air Strike action. This model may Snap Fire at models using the Flying movement type to cross the battlefield.</description>
    </rule>
    <rule id="6389-4b6b-e98d-bdcf" name="Anti-Air Weapons" page="59" hidden="false">
      <description>This model may attach the Anti-Air [AA] trait to one Autocannon [*AC], Rotary Autocannon [*RC], Anti-Tank Missile [*ATM], or Laser Cannon [*LC] weapon. An upgraded Missile category weapon becomes a SAM Missile of the same rating.</description>
    </rule>
    <rule id="373d-3234-bde9-ba3c" name="Anti-Infantry [AI]" publicationId="20bd-c8e1-5e20-75e8" hidden="false">
      <description>This weapon may do more than one damage per attack against models with the Infantry type.</description>
    </rule>
    <rule id="3948-f390-08bd-3625" name="Anti-Missile System [AMS]" page="216" hidden="false">
      <description>This model gains a free Reroll when attacked by weapons using the Indirect or Missile categories. Friendly Models within 6” of this model also gain this Reroll.</description>
    </rule>
    <rule id="2b7f-3f10-4f86-d878" name="Anti-Structure [AS]" page="218" hidden="false">
      <description>Double the Margin of Success of an attack when resolving damage against Terrain, Structures, or Fortifications.</description>
    </rule>
    <rule id="43be-c250-8da7-3a3c" name="Area Effect X&quot; [AE:X&quot;]" hidden="false">
      <description>Models within X inches of a target Primary model or point are Secondary targets. (See 10.2). AE
attacks ignore ECM Defence.</description>
    </rule>
    <rule id="dd3a-a698-b4f4-e8e2" name="Armor Piercing:X [AP:X]" page="218" hidden="false">
      <description>A Target with an Armor Rating higher than the Penetration Rating of the attack will suffer damage equal to the Margin of Success up to the rating of the trait, or normal damage, whichever is greater. Area Effect attacks with the AP trait only resolve the AP trait against primary targets. AP attacks can damage infantry, the AP trait itself has no effect on infantry models.</description>
    </rule>
    <rule id="8e04-527c-014a-494f" name="Armored Personnel Carrier:X [APC:X]" page="216" hidden="false">
      <description>This model may transport up to X Infantry Squad Models. Two Teams or Drones may be Transported
in place of one Infantry Squad.</description>
    </rule>
    <rule id="1438-20f4-bb7c-5d96" name="Armories" page="100" hidden="false">
      <description>Reduce the cost of grenades and shaped explosives by 1TV.</description>
    </rule>
    <rule id="32f5-36dc-6e46-e571" name="Arms" page="216" hidden="false">
      <description>This model can use a weapon with the Arm Arc to Snap Fire. This model may purchase Grenades, Shaped Charges, and Panzerfausts upgrades. This model may climb vertical terrain without requiring the Climbing trait.</description>
    </rule>
    <rule id="5d54-c1a4-2a6a-20ee" name="Attached:X" page="216" hidden="false">
      <description>The model name X is attached to this model. Do not count the Actions of any attached models when creating units.</description>
    </rule>
    <rule id="eb89-105b-c633-c006" name="Autocom:X" page="216" hidden="false">
      <description>The range for models to be in Formation with this model is X”.</description>
    </rule>
    <rule id="a69e-cf99-4c79-d0d9" name="Automatic Fire System [Auto]" page="218" hidden="false">
      <description>The weapon system this trait is attached to may snap fire without spending an action. The
attack resolves with its Gunnery skill degraded by 1.</description>
    </rule>
    <rule id="37b4-7ae3-5806-0bb8" name="Autopilot" page="216" hidden="false">
      <description>When this model uses the Standby action it gains one additional standby token.</description>
    </rule>
    <rule id="9aed-e814-6e6d-e7cb" name="Basilisk Upgrade" page="100" hidden="false">
      <description>Any model from the South Model List with a Unit Availability of GP, SK, or FS may be upgraded with the Basilisk trait for +0TV. Models with the Basilisk trait have +1” Movement Rating, and have the Sensors:18” trait when braced.</description>
    </rule>
    <rule id="223b-d44c-a0e6-d7d4" name="Best of the Best" page="126" hidden="false">
      <description>Add 1 additional Command Point to the Commanding Officer.</description>
    </rule>
    <rule id="0386-0b2a-9f59-cbb2" name="Blast" page="218" hidden="false">
      <description>Attacks with Blast ignore the effect of the Agile trait and ECM Defense modifiers. The cover modifier against blast attacks for Secondary targets is determined from the target model or point.</description>
    </rule>
    <rule id="6e41-31fa-d8ea-2c3b" name="Brawler:X" page="216" hidden="false">
      <description>Add the rating as a modifier to any Melee attack or Melee defense rolls this model makes with a target in an Arc with a melee category weapon. A model with multiple instances of the Brawler trait adds them all together for the total modifier.</description>
    </rule>
    <rule id="e8b7-5646-5b3a-82d6" name="Burst:X" page="218" hidden="false">
      <description>Add a +XD6 modifier to any attack roll made with this weapon.</description>
    </rule>
    <rule id="539a-12ee-7dab-9848" name="Climbing Equipment [Climber]" publicationId="20bd-c8e1-5e20-75e8" page="216" hidden="false">
      <description>Allows a model to scale vertical terrain easily. Note that climbing equipment can take the forms of grappling hooks, climbing claws, spike guns, etc., and is not specific to a particular kind of equipment.</description>
    </rule>
    <rule id="a48d-be07-6cdc-3d9d" name="Combat Medic [Medic]" page="217" hidden="false">
      <description>This model removes two intensity from Fire or Corrosion tokens when it uses a Damage Control Action targeting a model with the Infantry type. Medics may not be commanders.</description>
    </rule>
    <rule id="cd1d-7d89-c4af-0a65" name="Combined Arms Specialists" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false">
      <description>If the Force has at least three different types of model on the battlefield at the start of a round then the Commanding Officer gains +1 Command Point.</description>
    </rule>
    <rule id="9cff-0e46-403b-fb80" name="Commander" page="26" hidden="false">
      <description>A Commander is a model that is selected to be a leader of a Force of models or a Combat Group of models. Commanders take initiative tests, give orders, and distribute command point Rerolls.</description>
    </rule>
    <rule id="e272-4136-4ff9-112b" name="Comms:X" page="216" hidden="false">
      <description>This model may use the Comms:X trait to count as X Comms rolls successes. If passive ECM reduces the Comms:X trait to zero, this model must roll Comms as normal but may only count successes up to the rating of the trait. This model may Relay.</description>
    </rule>
    <rule id="e539-d438-12d3-50c3" name="Conscript" publicationId="20bd-c8e1-5e20-75e8" page="216" hidden="false">
      <description>This model may not be purchased for a unit as a commander. If out of formation, this model degrades all its skills by 1 (GUN:4+ becomes GUN:5+).</description>
    </rule>
    <rule id="452d-05ad-b767-1a3a" name="Conscripts (Upgrade)" page="100" hidden="false">
      <description>Add the Conscript trait to all non-commander and non-duelist models in the Force. Reduce the Threat point Value of all models with the conscript trait by -1TV per action.</description>
    </rule>
    <rule id="97e2-9be7-eb90-b9ac" name="Corrosion Resistance [Resist:C]" page="217" hidden="false">
      <description>This model degrades the Target Number of Corrosion Marginal hit rolls to 5+.</description>
    </rule>
    <rule id="0f2a-aa9e-7990-de37" name="Corrosion:X" page="37" hidden="false">
      <description>A target hit with a Corrosion effect resolves normal damage then rolls a number of D6 equal to the Margin of Success of the attack plus the rating of the effect. For each dice that equals or exceeds a target number of 4+, 1 damage will be caused. In addition a Corrosion token will be placed on the model.

A model without the Recovery or Medic traits must use a damage control action and succeed a roll with BD:1 and a target number of 6+ to successfully use a damage control action on itself, or another friendly model to remove a corrosion token. Standard modifiers apply to this roll (See 2.2). Due to specialized equipment, a model with the Recovery Vehicle trait can remove a corrosion token with an action without requiring a roll.

In each Cleanup phase, any model with a Corrosion token rolls 1D6 and suffers 1 damage on a roll of 4+. If not removed by a Damage Control action, a Corrosion token will persist on the model until the game ends or the model is destroyed. A model with a Corrosion token that is hit by another attack with Corrosion will roll the immediate special damage roll for the attack but will not place another Corrosion token. A model can only have one Corrosion token at a time.

After applying Corrosion special effects on Infantry models do not place a token.</description>
    </rule>
    <rule id="5682-1777-0852-f74f" name="Counter-Battery Sensors [CBS]" page="216" hidden="false">
      <description>This model, and any friendly models in Formation with it, may Snap Fire in response to an enemy Indirect attack. A Snap Fire reaction using CBS may select an Indirect Category weapon to Snap Fire with and counts as having Forward Observed the target. Only terrain that overlaps the target model will provide a cover modifier against CBS Snap Fire attacks.</description>
    </rule>
    <rule id="6e78-3be7-af55-ec9b" name="Dancer" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false">
      <description>Add the Agile trait; requires a PI:4+ or better.</description>
    </rule>
    <rule id="fc67-5bfa-7b2d-a939" name="Defender" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false">
      <description>Add the AMS trait; requires a weapon with the Burst trait.</description>
    </rule>
    <rule id="9143-67a0-6d59-3534" name="Drone Bay:X" page="216" hidden="false">
      <description>This model may Purchase X Drones from the Generic Upgrades list without counting towards the maximum, or minimum, number of actions in a unit. This model may transport any attached Drones (not N-KIDU drones).</description>
    </rule>
    <rule id="3db5-5cc7-05eb-b675" name="E-War Specialist" page="59" hidden="false">
      <description>Add +2D6 to any EW rolls made by this model.</description>
    </rule>
    <rule id="3298-f4a9-170c-808a" name="Electronic Counter Measures:X [ECM:X]" page="216" hidden="false">
      <description>A model with this trait reduces the Comms:X rating of enemy models within Sensor range by the ECM Trait rating. A model with ECM may use any Electronic Warfare actions noted as ECM actions.</description>
    </rule>
    <rule id="9d73-3390-de6c-1fc9" name="Electronic Counter-Counter Measures" page="216" hidden="false">
      <description> Models with ECCM may Reroll Comms rolls and EW rolls. A model with ECCM may take passive EW rolls for any friendly models within 6” that are targeted by an enemy EW action. Requires Lock to active model.</description>
    </rule>
    <rule id="beee-3189-0707-0391" name="Elite Force" page="126" hidden="false">
      <description>The CTF must use the Elite army option. The CTF may not select units with a Unit Availability of GP.</description>
    </rule>
    <rule id="dfc6-90ab-eae8-842c" name="Family Connections" page="100" hidden="false">
      <description>The Commanding Officers (CO) unit must be upgraded to a Veteran unit and all models must purchase the Veteran Upgrade if they do not already have it.</description>
    </rule>
    <rule id="25c3-b4b4-d8d6-9e54" name="Family Ties" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false">
      <description>Choose one Generic Veteran Upgrade. Any Commander in the Force may Purchase the Veterans trait for +1TV without counting towards the 0-1 limit of veteran units. Veteran Commanders may purchase the chosen Generic Veteran Upgrade for +1TV.</description>
    </rule>
    <rule id="dfaf-e457-3133-f7b6" name="Fast Cavalry" page="147" hidden="false">
      <description>Sampson models gain the Agile trait for 0TV.</description>
    </rule>
    <rule id="13cf-10a3-507f-e073" name="Field Armor" page="216" hidden="false">
      <description>This model suffers one less damage from each damaging attack to a minimum of one damage.</description>
    </rule>
    <rule id="79fe-6ee3-a88b-cca5" name="Fire Resistance [Resist:F]" page="217" hidden="false">
      <description>This model degrades the Target Number of Fire Marginal hit rolls to 5+</description>
    </rule>
    <rule id="7f82-4f44-5459-a1bc" name="Fire:X" page="37" hidden="false">
      <description>A target hit with an attack with the Fire trait resolves normal damage, then rolls a number of D6 equal to the rating of the trait. For each die that equals or exceeds a target number of 4+, one damage will be caused. After this roll there is no further effect, fire suppression systems control the fire.

Example: A Light Flamer (LFL) attack hits a target with AR:5 with a MOS:3. A LFL has a PEN:3 and a the Fire:2 trait. and does one normal damage. The player then rolls dice equal to the rating of the flamer and adds one damage per roll of 4+.</description>
    </rule>
    <rule id="1148-6b04-598d-9538" name="Flak" page="218" hidden="false">
      <description>Weapons with Flak add a +2D6 modifier to attacks targeting Flying models.</description>
    </rule>
    <rule id="27e2-21ad-ae02-d82c" name="Fragmentation [Frag]" page="218" hidden="false">
      <description>Weapon with Frag add a +2D6 modifier to attack rolls targeting Infantry.</description>
    </rule>
    <rule id="0914-f2c7-bc51-f467" name="Guided" page="218" hidden="false">
      <description>A Guided weapon that attacks a target that has been Forward Observed with a Target Designator may benefit from the Target Designator:X (TD:X) rating modifier, and does not suffer the range modifiers for attacking using the Indirect Category.</description>
    </rule>
    <rule id="e400-b21a-4f88-5813" name="Gunslinger" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false">
      <description>Add the Link and Range: 3-9/18” traits to one Autocannon, Frag Cannon, or Grenade Launcher.</description>
    </rule>
    <rule id="7895-14d9-90d6-caca" name="Hackers" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false">
      <description>A model in this Force using an ECM Sensor Jamming action or reaction improves its Electronic Warfare (EW) skill rating by 1.</description>
    </rule>
    <rule id="6781-efa9-aa1c-5639" name="Haywire" page="37" hidden="false">
      <description>A model that hits a Target with a weapon with the Haywire trait resolves normal damage then rolls 1D6, a roll of 4+ causes one additional damage. Place a Haywire token on the target model. A model with a haywire token counts as a Crippled model. Remove the haywire token in the cleanup phase. Haywire may not be removed by a damage control reaction.

Note: The Crippled modifier is only applied once per roll, regardless of the number of sources.</description>
    </rule>
    <rule id="3f9f-cd31-0239-ec2f" name="Haywire Resistance [Resist:H]" page="217" hidden="false">
      <description>This model is not affected by Haywire and does not suffer any marginal damage rolls from a Haywire weapon attack, though it does take normal damage.</description>
    </rule>
    <rule id="6f0c-fc50-3bd1-d743" name="Heavy Gear Carrier:X [HGC:X]" page="216" hidden="false">
      <description>This model may transport X models with the Type: Gear or Type: Infantry Squad. Two Infantry Teams or Drones may be transported instead of one Squad.</description>
    </rule>
    <rule id="9aa5-3937-c161-d1b8" name="High Tech" page="126" hidden="false">
      <description>Each unit must include at least two actions of models with at least one Advanced or Missile category weapon.</description>
    </rule>
    <rule id="1d90-1f03-da54-b2a1" name="Hovertank Commander" page="146" hidden="false">
      <description>The commanding officer of a PAK force must select a Vehicle type model.</description>
    </rule>
    <rule id="4cfc-6d01-e812-ab77" name="Initiative:X [Init:X]" page="216" hidden="false">
      <description>Add XD6 to any initiative test that this model makes.</description>
    </rule>
    <rule id="b1b1-3d0b-6890-72d3" name="Inspirational" page="72" hidden="false">
      <description>Commanders that damage an enemy model with a Fighting Staff melee attack may give a Skill point to any other friendly model within 6”.</description>
    </rule>
    <rule id="7aac-c44b-e1a6-cbe6" name="Jetpack:X&quot;" page="216" hidden="false">
      <description>This model may use its Jetpack to make a Powered Boost move instead of a normal Move. A Powered Boost move may only turn once at the start of the move and does not use any movement type advantages or disadvantages. The model may move forwards or backwards in a straight line with both a horizontal and vertical distance equal to the Jetpack trait rating and may not interrupt this move to use an action. Any terrain less than the vertical maximum of the jump rating is ignored and no dangerous terrain tests are made for terrain that the model power boosts over.</description>
    </rule>
    <rule id="a0cf-6702-95a7-27d3" name="Jump Jets:X" page="216" hidden="false">
      <description>When this model Moves it may displace vertically up to the rating of the trait each time it encounters terrain up X Height or less. This model may not end its movement on terrain that is too narrow to contain its base.</description>
    </rule>
    <rule id="5587-672d-4ac7-a6b7" name="Lead by Example" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false">
      <description>Whenever a Duelist damages an enemy model immediately add one Skill Point to any other friendly model with Sensor Lock to the damaged model. This Skill Point does not refresh in the Cleanup phase. If another opposing Duelist is present, the Lead by Example bonus can only be gained from damage done to the opposing Duelist until that model is destroyed. These bonus Skill Points represent the inspiring influence that a Duelist can have on friendly models.</description>
    </rule>
    <rule id="937c-76f6-fbcb-33dc" name="Leaders" page="100" hidden="false">
      <description>All Southern commanders gain the Init:1 trait or improve their Initiative trait rating by 1. All commanders gain the Reach:1” trait on their VB melee weapon if they have one.</description>
    </rule>
    <rule id="d355-ffc9-b5f5-83cc" name="Licensed Fabrication" page="147" hidden="false">
      <description>The army may include Sidewinders, and Ferrets from the North and South Model Lists in any NuCoal unit with a matching Unit Availability.</description>
    </rule>
    <rule id="b54d-169a-75c0-35f6" name="Limited Ammunition:X [LA:X]" page="218" hidden="false">
      <description>This weapon may Attack a number of times equal to the X rating. Mark this model with a token
to indicate ammunition remaining.</description>
    </rule>
    <rule id="bd46-4b68-86b6-965d" name="Limited Availability:X [Limited:X]" page="217" hidden="false">
      <description>This model may only be included in units that share the UA of X. “X” may be either a standard UA or a unique UA of the limited unit. Models with Multiple UAs listed with their Limited trait must select one listed UA to apply when constructing a Force. Example: A model has UA: GP(0+), IN and the Trait Limited:MI, IN. This model may only be included in GP units that either have the Limited:MI trait or in units that have the UA:IN.</description>
    </rule>
    <rule id="485f-c59d-ca2d-78f0" name="Linked Weapon [Link]" page="218" hidden="false">
      <description>Attacks with this weapon improve the attack skill rating of the active model by 1.</description>
    </rule>
    <rule id="8afe-46bf-a1ac-5fa1" name="Lone Wolf" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false">
      <description>Duelists may not use Rerolls from Command Points, or Orders. Note: This rule does not affect duelist models from the KADA Sub-list.</description>
    </rule>
    <rule id="72ff-a182-dbf6-b8ac" name="Low Profile" page="217" hidden="false">
      <description>This models silhouette is always 1⁄2 the Height indicated. When Activating, this model may choose to use its regular Height when choosing posture. A model with a standby token may choose to use its full height when it uses the standby token to take an action.</description>
    </rule>
    <rule id="a5ee-3261-8405-2371" name="Lumbering" page="217" hidden="false">
      <description>This model may only turn once per Move.</description>
    </rule>
    <rule id="cc3f-c18f-6746-a2f9" name="Melee Specialist" page="59" hidden="false">
      <description>Add the Brawler:2 trait or increase an existing Brawler trait by 2.</description>
    </rule>
    <rule id="e3cb-917e-70ed-bcc2" name="Mount" page="217" hidden="false">
      <description>This model does not have a rear arc. Its front arc extends 360 degrees around the model. Unless noted otherwise, all weapons on a model with Mount have the Fast Turret arc.</description>
    </rule>
    <rule id="427e-f2af-f30e-3449" name="Multi-Component Vehicle [MCV]" page="217" hidden="false">
      <description>This model has one or more additional components attached to it. Each component is a separate target.</description>
    </rule>
    <rule id="4152-9291-c7ff-4ef4" name="N-KIDU Command Matrix:X&quot; [NCM:X&quot;]" page="217" hidden="false">
      <description>Conscript N-KIDU models within X” of this model count as In Formation with a commander.</description>
    </rule>
    <rule id="951c-8063-0710-f40c" name="Observers" page="146" hidden="false">
      <description>Allied support units may not use Command points from NuCoal models. South Support units may be given any General upgrades except CMD model upgrades and may be veterans without counting towards the total number of veteran units in the force.</description>
    </rule>
    <rule id="28ae-068d-43df-2844" name="Offroad:X" page="217" hidden="false">
      <description>This model adds +X” to the distance it may move in difficult terrain. This does not apply to water features.</description>
    </rule>
    <rule id="c0e5-8117-e6c6-1f7e" name="Open Topped [Open]" page="218" hidden="false">
      <description>Transported models may fire their weapons while transported by this model. The transported model must use the same posture as the transporting model. If the Open trait has an attached arc indicated then the models may only fire in that arc.</description>
    </rule>
    <rule id="d935-28a0-d473-a8ee" name="Pathfinders" page="146" hidden="false">
      <description>Any Gear unit may use the Pathfinders Reserve deployment option.</description>
    </rule>
    <rule id="6ce9-cd80-09b9-052a" name="Penetration:X [Pen:X]" page="218" hidden="false">
      <description>This weapon has a Penetration rating of X instead of the normal listed Penetration rating.</description>
    </rule>
    <rule id="d844-fdbc-046f-29c0" name="Pintle Mounted Weapon [Pintle]" page="218" hidden="false">
      <description>A transported infantry unit may fire a Pintle mounted weapon as an attack action.</description>
    </rule>
    <rule id="9bd7-63ca-4a1b-2e78" name="Police State (Peace River)" page="126" hidden="false">
      <description>One Peace River GP, SK, or FS unit may be upgraded to Military Police for +0TV. Models lose all RP weapons and gain the Shield:1 trait.</description>
    </rule>
    <rule id="ad7c-005c-5e1a-ac35" name="Police State (South)" page="100" hidden="false">
      <description>One General Purpose (GP) unit composed of models with the Limited:MP trait may be upgraded to veteran for 1TV per model, in addition to the normal single Veteran unit choice.</description>
    </rule>
    <rule id="a400-78c8-4aad-77ff" name="Political Appointees" page="100" hidden="false">
      <description>Add an Executive Officer (XO) or a Second in Command (2iC) to each unit for 1TV.</description>
    </rule>
    <rule id="8e9e-2246-0f94-9552" name="Port Arthur GREL Allies" page="146" hidden="false">
      <description>Any NuCoal Sub-List can include Support units with the Unit Availability of IN from the CEF Model List. Any NuCoal unit with a Unit availability of HV may select LHT-67 and LHT-71 models from the CEF Model List. LHT-67 and LHT-71 models selected this way may replace their LC, PA, or RL weapon with a MRC for +0TV.</description>
    </rule>
    <rule id="b6a6-e266-e558-e477" name="Precise" page="218" hidden="false">
      <description>Hits with a margin of zero (MOS:0) ignore the Agile trait. Note: This weapon may be used to target very small models like Demo or Recon drones.</description>
    </rule>
    <rule id="09cb-eb44-22f8-d3e3" name="Prospectors" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false">
      <description>Any walker model may add the Climber trait for +1TV.</description>
    </rule>
    <rule id="0d3b-d80f-8be8-c989" name="Proximity:X" page="218" hidden="false">
      <description>Weapons with this trait have an Area Effect that is centered on the attacking model. Do not resolve the attack against the firing model. All targets of an Area Effect attack with Proximity are Primary Targets.</description>
    </rule>
    <rule id="2eec-a103-fb1a-99ca" name="Quickdraw" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false">
      <description>Add the Auto trait to one weapon with the Arm Arc.</description>
    </rule>
    <rule id="29a1-3ed4-64ea-f0ce" name="Range X-Y/Z&quot;" page="218" hidden="false">
      <description>Replace the normal range of this weapon type with the range indicated in the rating of the trait.</description>
    </rule>
    <rule id="337d-f1a8-69cf-3f84" name="Reach:X" page="218" hidden="false">
      <description>This melee weapon has a range of 0-X / X”.</description>
    </rule>
    <rule id="74b1-d869-968b-6abe" name="Recon" page="217" hidden="false">
      <description>This model may deploy using the Recon Special Deployment options.</description>
    </rule>
    <rule id="0e0b-8fb6-a0f0-0013" name="Recovery Vehicle [Recovery]" page="217" hidden="false">
      <description>This model removes two intensity from Fire or Corrosion tokens when it uses a Damage Control Action (See 9.6b) targeting a non-infantry model. Recovery Vehicles may not be Commanders.</description>
    </rule>
    <rule id="ec7f-b564-a1f8-1c67" name="Sabre" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false">
      <description>Add the Reach:1” trait to any Vibro Blade or Combat Weapon.</description>
    </rule>
    <rule id="110c-8b5f-738b-faf4" name="Satellite Uplink:X+ [SatUp:X+]" page="217" hidden="false">
      <description>This model may use actions and abilities noted as requiring a SatUp:X trait (See 14.0). This model may Relay.</description>
    </rule>
    <rule id="821e-3c46-e9b3-8421" name="Second Line" page="100" hidden="false">
      <description>This army may not use the Elite force option.</description>
    </rule>
    <rule id="1efa-fa66-d8f6-50ce" name="Secure Zone" page="126" hidden="false">
      <description>Gain 5% of the Force Threat point Value as free points that may only be used towards purchasing Generic Support Options.</description>
    </rule>
    <rule id="3cf9-f033-7dba-ccaa" name="Sensor Boom" page="217" hidden="false">
      <description>This model may extend its silhouette by 1” in any direction when making an attack action for purposes of Lock and Sensor Lock.</description>
    </rule>
    <rule id="abce-ad0d-67b4-3ef9" name="Sensors:X" page="217" hidden="false">
      <description>This model’s Sensor range is X. This model may use the Sensor Boost action.</description>
    </rule>
    <rule id="37e2-e36d-1096-0947" name="Shield/Paired Weapon" publicationId="20bd-c8e1-5e20-75e8" page="60" hidden="false">
      <description>Add a Shield:1 trait, or add the Link trait to a melee weapon.</description>
    </rule>
    <rule id="6231-43d5-8a59-d51f" name="Shield:X" page="217" hidden="false">
      <description>This model gains a +XD6 modifier to defense from attacks from the front. Attacks that ignore cover ignore this bonus. AE attacks with the primary target in this models front arc do allow the modifier.</description>
    </rule>
    <rule id="127e-6af0-8899-60e7" name="Silenced [Silent]" page="218" hidden="false">
      <description>Attack actions with this weapon do not remove a Hiding token, or cause a model to lose its Stealth trait bonus to defense.</description>
    </rule>
    <rule id="ed24-f6fe-84eb-3f82" name="Smoke:X" page="217" hidden="false">
      <description>Combat or Braced posture models with Smoke:X may use an Action to fire Smoke. Firing Smoke places a AE:3” centered on the location of the Active model. Smoke is Light Area Cover and has a height of 4”. Each Smoke trait can be used X times per game. Remove Smoke Area Effects in the Cleanup Phase.</description>
    </rule>
    <rule id="7fae-39c3-f8e7-015b" name="South Allies" page="146" hidden="false">
      <description>Any NuCoal unit with a Unit Availability of HV may select Hetaroi models from the South Models List.</description>
    </rule>
    <rule id="18da-c605-fd67-a7af" name="Special Issue" page="126" hidden="false">
      <description>Any unit Commander (even Allied units) may have 0-1 Greyhound.</description>
    </rule>
    <rule id="3012-83e6-ee14-ef29" name="Specialized Training" page="100" hidden="false">
      <description>Any combat group that contains only one model type (Gear, Infantry, Vehicle, etc) gains 1 additional Command Point for the unit Commander.</description>
    </rule>
    <rule id="3806-9299-9e60-5cab" name="Split Fire:X [Split:X]" page="218" hidden="false">
      <description>This weapon may split attacks between X targets.</description>
    </rule>
    <rule id="75d4-29e4-e274-2989" name="Spray" page="218" hidden="false">
      <description>Attacks with this weapon ignore cover modifiers for partial and area terrain and the Agile trait. Attacks with Spray ignore ECM Defence.</description>
    </rule>
    <rule id="7cf0-dfcb-96ed-4ae5" name="Stabilizer" page="218" hidden="false">
      <description>This weapon may only be fired if the model is Braced.</description>
    </rule>
    <rule id="a54c-376d-5e61-2585" name="Stable Weapons Platform [Stable]" page="217" hidden="false">
      <description> This model adds a +1D6 modifier to all Gunnery rolls.</description>
    </rule>
    <rule id="bff2-8b5f-2f53-cb6c" name="Stealth" page="217" hidden="false">
      <description>This model improves its Piloting Skill by 1 for Defense Rolls against Direct and Indirect attacks targeting the model if the model has adjacent and intervening cover. This modifier does not apply when the model is using an attack action or reaction, active sensors, an EW action, or making a Comms roll. This modifier does not apply if the model is attacked with a melee attack, or has no cover from the Observer of a Forward Observation (See 14.3). Sensor Lock against a model with the Stealth trait has a -6” modifier to the range of the Sensors.</description>
    </rule>
    <rule id="6435-3099-c114-5666" name="Stripped Down" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false">
      <description>Any model with a Unit Availability of GP or RC may upgraded with the Stripped Down trait for 0TV. Any model with this trait adds 2” to its Movement Rating but has -1 Hull Rating and +1 Structure rating. Example: A Stripped Down Hunter would have H/S:3/3 instead of 4/2.</description>
    </rule>
    <rule id="ff46-dc88-661c-794c" name="Support" page="217" hidden="false">
      <description>This model may only be selected as part of a Support Unit.</description>
    </rule>
    <rule id="cf7b-c29c-eede-54d4" name="Target Designator:X [TD:X]" page="217" hidden="false">
      <description>Target Designator: A TD may only be used at Combat or Braced speeds and only if the target model does not have Full Cover. A Forward Observation by a model using a Target Designator trait may use the TD trait to activate the Guided trait on weapons chained to the Forward Observation. The TD trait adds a +XD6 modifier to a Guided attack. A Target Designator allows the target the terrain Cover modifier it would have against a direct attack from the observing model.</description>
    </rule>
    <rule id="be43-b087-8d99-0afb" name="Team Play" page="146" hidden="false">
      <description>Primary units may only consist of models with two or more actions.</description>
    </rule>
    <rule id="9ddb-6e19-29d3-394c" name="Test Pilots" page="147" hidden="false">
      <description>In addition to normal Veteran upgrade options, each unit, including Support units, may upgrade one model with the Veteran upgrade. These models may select upgrades from the Generic and Veteran Upgrades list.</description>
    </rule>
    <rule id="4c6a-62e2-2dec-2538" name="Tested in Battle" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false">
      <description>One Gear or Strider model in each unit may be upgraded to a Veteran for +1TV. This does not count towards the 0-1 limit of veteran units.</description>
    </rule>
    <rule id="2beb-aa5d-2a3c-e9ec" name="The Best Money Can Buy [UMF]" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false">
      <description>The Force Commanding Officer gains the Init:1 trait, or adds 1 to an existing Init:X trait. Models with the UA limit of CMD cost -1TV.</description>
    </rule>
    <rule id="e6e9-4c2a-0423-bbe4" name="Towed" page="217" hidden="false">
      <description>One model with this trait may be transported by a vehicle with the APC trait without using the transport capacity of the towing vehicle. After movement is completed this model is placed within 1” of the rear of the vehicle and may be attacked as a separate target. A Towed model must still disembark from the transport in order to fire. A towed model may not change elevation in a building and must be deployed on the lowest floor.</description>
    </rule>
    <rule id="ac30-d226-245f-6ea3" name="Transition Forces" page="146" hidden="false">
      <description>HAPF units may mix models from the South and NuCoal Force lists if their Unit Availability Attribute matches the Unit Availability of the unit. Only models which are allowed by the “Allies: South” rule may be included.</description>
    </rule>
    <rule id="9971-579b-d306-dc8f" name="Transport:X/Y" page="217" hidden="false">
      <description>This model may transport X models of the Y model type.</description>
    </rule>
    <rule id="8c59-e3ce-c970-da45" name="Veteran [Vet]" page="217" hidden="false">
      <description>This model is a veteran and has one skill point. This model may purchase upgrades from the Veteran upgrade list.</description>
    </rule>
    <rule id="bd86-3cfd-de8b-add9" name="Vulnerable to Corrosion: [Vuln:C]" page="217" hidden="false">
      <description>This model suffers Corrosion Marginal damage on a target number of 3+.</description>
    </rule>
    <rule id="7ede-bff4-79bf-fa23" name="Vulnerable to Fire: [Vuln:F]" page="217" hidden="false">
      <description>This model suffers Fire Marginal damage on a target number of 3+.</description>
    </rule>
    <rule id="f9a7-6181-5731-05d9" name="Vulnerable to Haywire: [Vuln:H]" page="217" hidden="false">
      <description>This model suffers one additional Marginal hit when hit by a weapon with Haywire.</description>
    </rule>
    <rule id="7e79-1af9-ce6e-c912" name="Walk or Fly" page="146" hidden="false">
      <description>Primary units may not include vehicles with only the ground movement type.</description>
    </rule>
    <rule id="abf1-3fac-ae9e-392f" name="Well Equipped" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false">
      <description>Support units may purchase Generic Upgrades.</description>
    </rule>
    <rule id="73df-b5e4-77c8-708a" name="Older Equipment (North)" publicationId="20bd-c8e1-5e20-75e8" page="72" hidden="false">
      <description>Primary units may not include Jaguars, Cheetahs, Grizzlies, Kodiaks, or Scimitars.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="95f2-69cd-d328-e55c" name="Combat Group Leader" page="25" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
      <characteristics>
        <characteristic name="Rank" typeId="6c21-359b-b912-5a5a">CGL</characteristic>
        <characteristic name="Initiative" typeId="0671-3c33-3a2b-8be8">5+</characteristic>
        <characteristic name="Command Points" typeId="2803-8549-36e8-9c2f">1</characteristic>
      </characteristics>
    </profile>
    <profile id="0f4b-7013-9591-3b76" name="Commanding Officer" page="25" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
      <characteristics>
        <characteristic name="Rank" typeId="6c21-359b-b912-5a5a">CO</characteristic>
        <characteristic name="Initiative" typeId="0671-3c33-3a2b-8be8">4+</characteristic>
        <characteristic name="Command Points" typeId="2803-8549-36e8-9c2f">2</characteristic>
      </characteristics>
    </profile>
    <profile id="467b-497e-b59f-80a1" name="Executive Officer" page="25" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
      <characteristics>
        <characteristic name="Rank" typeId="6c21-359b-b912-5a5a">XO</characteristic>
        <characteristic name="Initiative" typeId="0671-3c33-3a2b-8be8">4+</characteristic>
        <characteristic name="Command Points" typeId="2803-8549-36e8-9c2f">1*</characteristic>
      </characteristics>
    </profile>
    <profile id="b7d8-e4ff-031d-570b" name="Second-in-Command" page="25" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
      <characteristics>
        <characteristic name="Rank" typeId="6c21-359b-b912-5a5a">2iC</characteristic>
        <characteristic name="Initiative" typeId="0671-3c33-3a2b-8be8">6+</characteristic>
        <characteristic name="Command Points" typeId="2803-8549-36e8-9c2f">1*</characteristic>
      </characteristics>
    </profile>
    <profile id="06aa-1525-c0dc-4641" name="Paratroopers (Infantry upgrade)" page="90" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
      <characteristics>
        <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">+1</characteristic>
        <characteristic name="UA" typeId="759f-78f5-a55f-86a1"/>
        <characteristic name="MR" typeId="d971-d530-75de-372c"/>
        <characteristic name="AR" typeId="b326-1089-d050-c3d4"/>
        <characteristic name="H/S" typeId="6956-1a42-03f7-5061"/>
        <characteristic name="A" typeId="9151-7386-2112-169b"/>
        <characteristic name="GU" typeId="97e0-dcbe-fed2-c338"/>
        <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
        <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
        <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436"/>
        <characteristic name="Traits" typeId="1ee4-e483-4899-3d16">+Airdrop</characteristic>
        <characteristic name="Type/Height" typeId="22d3-588f-e366-c398"/>
      </characteristics>
    </profile>
    <profile id="88e9-5ef0-4165-bba1" name="Stripped Down (Upgrade)" page="72" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
      <characteristics>
        <characteristic name="TV" typeId="a718-b78d-b4d7-3c98"/>
        <characteristic name="UA" typeId="759f-78f5-a55f-86a1"/>
        <characteristic name="MR" typeId="d971-d530-75de-372c">+2&quot;</characteristic>
        <characteristic name="AR" typeId="b326-1089-d050-c3d4"/>
        <characteristic name="H/S" typeId="6956-1a42-03f7-5061">-1/+1</characteristic>
        <characteristic name="A" typeId="9151-7386-2112-169b"/>
        <characteristic name="GU" typeId="97e0-dcbe-fed2-c338"/>
        <characteristic name="PI" typeId="0d90-9e1a-4571-a154"/>
        <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
        <characteristic name="Weapons" typeId="4ddd-1a47-f23d-0436"/>
        <characteristic name="Traits" typeId="1ee4-e483-4899-3d16"/>
        <characteristic name="Type/Height" typeId="22d3-588f-e366-c398"/>
      </characteristics>
    </profile>
    <profile id="b75d-6754-c921-caa2" name="Air Burst Missile, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HABM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-48/96&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, AE:3&quot;, Blast, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="7ed2-f978-2498-74e1" name="Air Burst Missile, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LABM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-48/96&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">5</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, AE:3&quot;, Blast, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="64f1-974f-e214-31ce" name="Air Burst Missile, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MABM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-48/96&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, AE:3&quot;, Blast, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="2a72-11a6-3e0b-7c8d" name="Anti-Personnel Grenade Launchers" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">APGL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">3</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Proximity:3&quot;, AI, Frag</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="7ad3-362e-4a1b-4ecf" name="Anti-Personnel Rockets, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HAPR</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18&quot;/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, AE:5&quot;</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="61ef-7df8-a2e8-8895" name="Anti-Personnel Rockets, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LAPR</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">3</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, AE:5&quot;</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="9fc5-271e-aa32-725c" name="Anti-Personnel Rockets, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MAPR</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">5</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, AE:5&quot;</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="a4f8-f5ca-f459-57e5" name="Anti-Tank Missile, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HATM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:6, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="851b-3cd0-b35b-f181" name="Anti-Tank Missile, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LATM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:2, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="a0ff-da06-f16a-2742" name="Anti-Tank Missile, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MATM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:4. Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="3974-af7e-72ee-182e" name="Anti-Vehicle Missile, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HAVM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:1, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="abfe-4dff-ef0f-16bd" name="Anti-Vehicle Missile, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LAVM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">5</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:1, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="5db2-1018-cf65-0edd" name="Anti-Vehicle Missile, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MAVM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:1, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="7ebf-b4c4-ef07-0f7e" name="Anti-Vehicle Rocket Pack, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HRP</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4&quot;</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="f12a-9673-7f6c-35b0" name="Anti-Vehicle Rocket Pack, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LRP</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4&quot;</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="f1af-3456-b281-2900" name="Anti-Vehicle Rocket Pack, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MRP</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4&quot;</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="4858-c994-754e-9ab4" name="Anti-Vehicle Rocket Pack, Very Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">VLRP</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4&quot;</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="01af-d57e-11c4-a3fb" name="Artillery Gun, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HAG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">24-48/96&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">12</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4&quot;, AP:1, AS, Blast</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="279c-8a76-2910-7c37" name="Artillery Gun, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LAG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">24-48/96&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4&quot;, AP:1, AS, Blast</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="ec83-3444-1645-508e" name="Artillery Gun, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MAG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">24-48/96&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4&quot;, AP:1, AS, Blast</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="e9ae-7ade-63cd-3b56" name="Artillery Missile, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">AM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-48&quot;/96&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">11</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4&quot;, AS, Blast, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="c6be-7a3e-d0d4-9c6b" name="Artillery Missile, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LAM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-48&quot;/96&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4&quot;, AS, Blast, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="0fe4-931b-2f1c-be2f" name="Artillery Missile, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MAM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-48&quot;/96&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4&quot;, AS, Blast, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="8745-8928-a9e9-9515" name="Artillery Rockets, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HAR</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36&quot;/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:5&quot;</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="987c-7acf-539f-045e" name="Artillery Rockets, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LAR</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36&quot;/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:5&quot;</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="26e5-d189-f629-e183" name="Artillery Rockets, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MAR</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36&quot;/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:5&quot;</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="fd72-e211-6209-9bbc" name="Auto-Cannon, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HAC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Burst:1, Split:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="1c78-4e65-eda9-1594" name="Auto-Cannon, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LAC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Burst:1, Split:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="cc9d-a98d-9a22-b66f" name="Auto-Cannon, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MAC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Burst:1, Split:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="30a2-841d-c094-c946" name="Bazooka, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HBZ</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:4</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="6028-2175-23af-ded7" name="Bazooka, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LBZ</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="5e26-2e17-682c-8c98" name="Bazooka, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MBZ</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:3</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="5c8c-0863-f53b-a8e4" name="Bomb, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HBB</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-3/3&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">12</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:5&quot;, Blast</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="3655-7bcd-ff5d-2877" name="Bomb, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LBB</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-3/3&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:5&quot;, Blast</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="3fa3-3c7a-7528-4bd4" name="Bomb, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MBB</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-3/3&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:5&quot;, Blast</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="0b14-5b51-e242-9c32" name="Combat Weapon, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HCW</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-0/0&quot;[R]</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6"/>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="7a94-4274-5983-c276" name="Combat Weapon, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LCW</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-0/0&quot;[R]</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">5</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6"/>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="f285-5470-9069-ee47" name="Combat Weapon, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MCW</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-0/0&quot;[R]</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6"/>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="4692-df60-8b7f-eb63" name="Field Gun, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HFG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-24/48&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, Ammo:AS, Ammo:AP:3</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="9250-e4fa-51a9-3694" name="Field Gun, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LFG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-24/48&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, Ammo:AS, Ammo:AP:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="a2ac-0340-dbaa-25d5" name="Field Gun, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MFG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-24/48&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, Ammo:AS, Ammo:AP:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="8306-23e2-e9dc-3f2d" name="Field Mortar, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HFM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4&quot;, Blast</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="af49-2bca-2419-1304" name="Field Mortar, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LFM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4&quot;, Blast</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="0632-ae34-3bd3-b86d" name="Field Mortar, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MFM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4&quot;, Blast</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="e9eb-37fd-0e33-7737" name="Flamer, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HFL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-6/9&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">5</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, AI, Fire:4, Spray</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="bc05-8618-9845-43ff" name="Flamer, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LFL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-6/9&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">3</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, AI, Fire:2, Spray</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="a267-5e57-11e9-b0ee" name="Flamer, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MFL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-6/9&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">4</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, AI, Fire:3, Spray</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="ffb4-995f-99b1-89f5" name="Frag Cannon, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HFC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Ammo:AP:1, Ammo:AI</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="60a9-98c3-6c5f-dfd7" name="Frag Cannon, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LFC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">5</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Ammo:AP:1, Ammo:AI</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="93f5-1a4f-da4b-2233" name="Frag Cannon, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MFC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Ammo:AP:1, Ammo:AI</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="d8a9-62a3-bc6a-a06b" name="Grenade Launcher, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HGL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, Blast, AP:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="5335-b2ad-8587-5bae" name="Grenade Launcher, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LGL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, Blast, AP:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="783f-168c-ab6b-346c" name="Grenade Launcher, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MGL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, Blast, AP:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="a967-de43-c2dd-d25e" name="Grenade Launcher, Very Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">VHGL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4&quot;, Blast, AP:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="90dc-928a-8957-0ba3" name="Grenades, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HHG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-6/9&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, Blast, AP:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="b79c-6748-3bbb-53d7" name="Grenades, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LHG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-6/9&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, Blast, AP:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="9d70-0b0b-0b0a-e390" name="Grenades, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MHG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-6/9&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, Blast, AP:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="23b8-1485-8ae8-c9e0" name="Guided Mortar, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HGM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, Blast, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="2af6-1dca-6a28-1fe8" name="Guided Mortar, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LGM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, Blast, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="c0e6-160e-37ae-c193" name="Guided Mortar, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MGM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3&quot;, Blast, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="7871-4753-fe28-9121" name="Infantry Laser, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HIL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">5</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, Burst:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="6fb8-a2e2-fb94-acc4" name="Infantry Laser, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LIL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">3</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, Burst:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="f953-d6f7-0659-9962" name="Infantry Laser, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MIL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">4</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, Burst:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="cf0c-86e2-7596-2ac8" name="Infantry Mortar, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HIM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:2&quot;, Blast, AI, Stabilizer</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="8398-5e54-c4ed-838e" name="Infantry Mortar, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LIM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">4</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:2&quot;, Blast, AI, Stabilizer</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="991d-15d8-19fe-7cdb" name="Infantry Mortar, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MIM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">5</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:2&quot;, Blast, AI, Stabilizer</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="1913-62bf-3b6b-eb47" name="Infantry Support Weapons, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HIS</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">5</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6"/>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="d25a-158f-2263-c9b1" name="Infantry Support Weapons, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LIS</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">3</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6"/>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="e9ae-c82f-d104-4822" name="Infantry Support Weapons, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MIS</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">4</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6"/>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="41f0-b629-7d79-fb03" name="Infantry Weapons, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HIW</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">4</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, Burst:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="62a0-0687-ebb4-096e" name="Infantry Weapons, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LIW</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">2</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, Burst:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="0621-9d40-429b-cf1b" name="Infantry Weapons, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MIW</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">3</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, Burst:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="dce2-bb54-0d2c-3335" name="Laser Cannon, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HLC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Precise</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="78ce-5d78-f956-2fa7" name="Laser Cannon, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LLC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Precise</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="c355-9358-54e9-186b" name="Laser Cannon, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MLC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Precise</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="02d1-718c-1948-fe66" name="Machine Gun, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HMG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">4</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, Burst:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="d76a-d881-6102-a163" name="Machine Gun, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LMG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">2</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, Burst:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="ef14-f704-832c-4f70" name="Machine Gun, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MMG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">3</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, Burst:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="914a-2a24-6775-8912" name="Pack Gun" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">PG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-6/9&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Burst:2, Split:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic, Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="c876-f216-57df-782b" name="Panzerfaust, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HPZ</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-6/9&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:4</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="76b9-068e-0a1c-1ea6" name="Panzerfaust, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LPZ</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-6/9&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="4ff2-d96d-7ea8-712c" name="Panzerfaust, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MPZ</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-6/9&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:3</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="aa44-d65b-d78a-6476" name="Particle Accelerator, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HPA</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Haywire</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="a29a-85c0-6032-c89e" name="Particle Accelerator, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LPA</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Haywire</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="e268-1b0b-a360-d86d" name="Particle Accelerator, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MPA</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Haywire</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="b958-6693-d7db-c9e8" name="Pulse Laser, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HPL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-24/48&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">11</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AS, AE:2&quot;, Blast</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="6ecb-3bd6-e101-cd52" name="Pulse Laser, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LPL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-24/48&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AS, AE:2&quot;, Blast</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="0687-0a74-2163-8ea6" name="Pulse Laser, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MPL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-24/48&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AS, AE:2&quot;, Blast</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="efb6-2cb6-f39d-ffa7" name="Railgun, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HRG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:6</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="97d1-9e8d-9511-6440" name="Railgun, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LRG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="ea5e-d518-f6f6-fbf5" name="Railgun, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MRG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:4</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="ccf3-067c-58dc-50a0" name="Rifle, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HRF</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-24/48&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Precise</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="72b7-acc5-dc6f-ffc1" name="Rifle, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LRF</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-24/48&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Precise</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="663e-92a5-c92d-87dd" name="Rifle, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MRF</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-24/48&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Precise</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="b9d5-7edd-d82b-3990" name="Rotary Cannon, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HRC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Burst:2, Split:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="680d-287a-4049-53dc" name="Rotary Cannon, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LRC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Burst:2, Split:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="6e21-a402-0262-af94" name="Rotary Cannon, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MRC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Burst:2, Split:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="1274-e57c-0f81-4632" name="Rotary Laser, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HRL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Burst:1, Split:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="80db-4e05-c12d-a009" name="Rotary Laser, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LRL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Burst:1, Split:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="f6ed-e2e2-f19b-8bd3" name="Rotary Laser, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MRL</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Burst:1, Split:2</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="12b9-b0bb-075e-e14d" name="Shaped Explosives, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HSE</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-0/0&quot;[R]</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:4, AS, Brawler:-1D6</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="07bf-c52f-fa36-e15f" name="Shaped Explosives, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LSE</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-0/0&quot;[R]</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:2, AS, Brawler:-1D6</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="ff95-ecc9-b541-a336" name="Shaped Explosives, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MSE</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-0/0&quot;[R]</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:3, AS, Brawler:-1D6</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="5768-301a-0a06-f604" name="Snub Cannon, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HSC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:4, AS</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="bf73-a288-704c-f643" name="Snub Cannon, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LSC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:2, AS</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="2048-0ca1-1c2d-0254" name="Snub Cannon, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MSC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:3, AS</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="196a-fc52-1712-a891" name="Snub Cannon, Very Heavy" page="84" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">VHSC</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">11</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:5, AS</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="974c-cc21-550f-f78f" name="Spike Gun, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HSG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-0/0&quot;[R]</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:6</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="7321-d0e4-8f10-5bc9" name="Spike Gun, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LSG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-0/0&quot;[R]</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:4</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="fe64-78c9-976a-f324" name="Spike Gun, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MSG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-0/0&quot;[R]</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:4</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="5def-3795-0a22-3262" name="Surface to Air Missile, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HSAM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AA, Flak, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile</characteristic>
      </characteristics>
    </profile>
    <profile id="65fb-70ce-8892-9185" name="Surface to Air Missile, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LSAM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">5</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AA, Flak, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile</characteristic>
      </characteristics>
    </profile>
    <profile id="60d9-8999-09b5-15ed" name="Surface to Air Missile, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MSAM</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AA, Flak, Guided</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Missile</characteristic>
      </characteristics>
    </profile>
    <profile id="8ebf-1f23-5904-5287" name="Tank Gun, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HTG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">11</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Ammo:AP:4, Ammo:[AS, AP:1]</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="e4f7-548c-5603-6355" name="Tank Gun, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LTG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Ammo:AP:2, Ammo:[AS, AP:1]</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="676c-e1aa-5ad4-80e2" name="Tank Gun, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MTG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Ammo:AP:3, Ammo:[AS, AP:1]</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="97f5-3400-d7ed-bd2d" name="Vibro Blade, Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">HVB</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-0/0&quot;[R]</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:5</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="b471-9227-6b90-f597" name="Vibro Blade, Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">LVB</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-0/0&quot;[R]</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="8ec6-e0c2-c44e-df8f" name="Vibro Blade, Medium" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">MVB</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-0/0&quot;[R]</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:3</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="d485-e4a6-095c-6701" name="Supreme Commanding Officer" publicationId="20bd-c8e1-5e20-75e8" page="59" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
      <characteristics>
        <characteristic name="Rank" typeId="6c21-359b-b912-5a5a"/>
        <characteristic name="Initiative" typeId="0671-3c33-3a2b-8be8">Init:+1</characteristic>
        <characteristic name="Command Points" typeId="2803-8549-36e8-9c2f"/>
      </characteristics>
    </profile>
    <profile id="bbcc-a468-bea2-b008" name="Bazooka, Very Light" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">VLBZ</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:1</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="1c2e-f1db-a37b-5ab0" name="Bazooka, Very Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">VHBZ</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:5</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
    <profile id="11c4-5b3f-8ce7-7123" name="Tank Gun, Very Heavy" page="219" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="fb48-97f6-51e7-1729">VHTG</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72&quot;</characteristic>
        <characteristic name="Penetration" typeId="b661-5856-66ed-eb6f">12</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Ammo:AP:5, Ammo:[AS, AP:1]</characteristic>
        <characteristic name="Category" typeId="2f13-a268-b62c-9cd9">Ballistic</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>