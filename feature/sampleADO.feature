Feature:Add Items back to Inventory
  As a store owner,
  I want to add item back to inventory whe they are returned or exchanged,
  sothat I can track inventory.

  <Some interesting description here>

  Scenario:Exchanged items should be returned to inventory.
  Given that a customer previously bought a blue garment from me
  And I have two blue garments in inventory
  And three black garments in inventory, 
  When they exchange the blue garment for a black garment, 
  Then I should have three blue garments in inventory
  And two black garments in inventory.

