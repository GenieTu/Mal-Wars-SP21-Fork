Name: "Replicators"
RootId: 5627554470724662434
Objects {
  Id: 2950210219696553339
  Name: "Inventories"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5627554470724662434
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Inventories"
  }
}
Objects {
  Id: 16791110401915715446
  Name: "TowerDefenders_Replicator"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5627554470724662434
  UnregisteredParameters {
    Overrides {
      Name: "cs:InventoryFolder"
      ObjectReference {
        SelfId: 2950210219696553339
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11430829328581188567
    }
  }
}
Objects {
  Id: 16501574175870241086
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5627554470724662434
  ChildIds: 13792023200303562508
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 13792023200303562508
  Name: "TowerDefenders_Replicator"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16501574175870241086
  UnregisteredParameters {
    Overrides {
      Name: "cs:InventoryFolder"
      ObjectReference {
        SelfId: 2950210219696553339
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11430829328581188567
    }
  }
}
