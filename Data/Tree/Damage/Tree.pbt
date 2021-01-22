Name: "Damage"
RootId: 7130910895738376355
Objects {
  Id: 12285458055275510637
  Name: "Sniper"
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
  ParentId: 7130910895738376355
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Sniper"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17033141427451298610
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 50
    }
    Overrides {
      Name: "cs:Damage"
      Int: 25
    }
    Overrides {
      Name: "cs:Speed"
      Float: 0.5
    }
    Overrides {
      Name: "cs:Range"
      Float: 30
    }
    Overrides {
      Name: "cs:Tower"
      AssetReference {
        Id: 1582347470910669572
      }
    }
    Overrides {
      Name: "cs:TowerGhost"
      AssetReference {
        Id: 15303515558436957644
      }
    }
    Overrides {
      Name: "cs:NextTowerUpgrade"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:VisualProjectile"
      AssetReference {
        Id: 10948153152124094650
      }
    }
    Overrides {
      Name: "cs:VisualProjectile:tooltip"
      String: "Purely Visual. This is for making your tower attacks look pretty."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4060288885567130494
  Name: "Bolter"
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
  ParentId: 7130910895738376355
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Test"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17033141427451298610
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 50
    }
    Overrides {
      Name: "cs:Damage"
      Int: 35
    }
    Overrides {
      Name: "cs:Speed"
      Int: 5
    }
    Overrides {
      Name: "cs:Range"
      Float: 15
    }
    Overrides {
      Name: "cs:Tower"
      AssetReference {
        Id: 16766847353224290358
      }
    }
    Overrides {
      Name: "cs:TowerGhost"
      AssetReference {
        Id: 15303515558436957644
      }
    }
    Overrides {
      Name: "cs:NextTowerUpgrade"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:VisualProjectile"
      AssetReference {
        Id: 10948153152124094650
      }
    }
    Overrides {
      Name: "cs:VisualProjectile:tooltip"
      String: "Purely Visual. This is for making your tower attacks look pretty."
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "Speed is rounds per second of the tower."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}