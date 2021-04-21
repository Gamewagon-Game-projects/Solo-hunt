Assets {
  Id: 1329660602414351884
  Name: "On Trigger Play Effects"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6513220965626775119
      Objects {
        Id: 6513220965626775119
        Name: "On Trigger Play Effects"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11644060270131174250
        ChildIds: 17021764138248105063
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11644060270131174250
        Name: "OnTriggerPlayEffects"
        Transform {
          Location {
            X: 527.921509
            Z: 183.930252
          }
          Rotation {
          }
          Scale {
            X: 2.07057548
            Y: 7.51765394
            Z: 3.27679133
          }
        }
        ParentId: 6513220965626775119
        UnregisteredParameters {
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 5266146461475215977
            }
          }
          Overrides {
            Name: "cs:beginOverlapEffects"
            ObjectReference {
              SubObjectId: 11415224269451248215
            }
          }
          Overrides {
            Name: "cs:moveEffectsToTriggerPosition"
            Bool: true
          }
          Overrides {
            Name: "cs:endOverlapEffects"
            ObjectReference {
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14728752442838737283
          }
        }
      }
      Objects {
        Id: 17021764138248105063
        Name: "Example (Delete once you know how to use)"
        Transform {
          Location {
            X: -360.275299
            Y: 3740.04443
            Z: 183.930145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6513220965626775119
        ChildIds: 5266146461475215977
        ChildIds: 11415224269451248215
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5266146461475215977
        Name: "Example Trigger"
        Transform {
          Location {
            X: 426.982697
            Y: -3740.04443
            Z: 0.000106811523
          }
          Rotation {
          }
          Scale {
            X: 2.07057548
            Y: 7.51765442
            Z: 3.27679133
          }
        }
        ParentId: 17021764138248105063
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 11415224269451248215
        Name: "Example Eplosion Effect"
        Transform {
          Location {
            X: -426.982697
            Y: 3740.04443
          }
          Rotation {
          }
          Scale {
            X: 2.07057548
            Y: 7.51765442
            Z: 3.27679133
          }
        }
        ParentId: 17021764138248105063
        ChildIds: 1672653556905687608
        ChildIds: 10513557653498482040
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1672653556905687608
        Name: "Basic Explosion VFX"
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
        ParentId: 11415224269451248215
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12076754153751162905
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10513557653498482040
        Name: "Explosion Creation & Construction Kit 01 SFX"
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
        ParentId: 11415224269451248215
        UnregisteredParameters {
          Overrides {
            Name: "bp:Explosion Type 1"
            Enum {
              Value: "mc:esfx_explosions:14"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1734208014452085777
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
          }
        }
      }
    }
    Assets {
      Id: 12076754153751162905
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 1734208014452085777
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Just one script that plays sfx/vfx or you can even attatch an entire folder/group and the script will go through and play each core object. Magic!\r\n\r\nHow to use:\r\n1) Just take the \"On Trigger Play Effects\" script from your Project Content, and put it in a client context or default context (recommended to play effects in a client context). \r\n\r\nSelect the script and attatch the trigger + effect(s) you have to the beginOverlap and/or endOverlap property. Then finally, select true/false on the boolean if you\'d like the effect to move to the trigger position and you are all done!\r\n\r\n\r\n\r\n\r\n"
  }
  SerializationVersion: 81
  DirectlyPublished: true
}
