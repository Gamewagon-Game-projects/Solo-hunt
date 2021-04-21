Assets {
  Id: 4790425444545014209
  Name: "Medi-Kit-HealthPack"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16820499560878910381
      Objects {
        Id: 16820499560878910381
        Name: "Medi-Kit-HealthPack"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3899608445189594828
        ChildIds: 6721051885593066846
        ChildIds: 182628831773628732
        ChildIds: 2219354843674882015
        ChildIds: 9497556603091032478
        ChildIds: 825620110281453723
        UnregisteredParameters {
          Overrides {
            Name: "cs:CooldownTimer"
            Float: 5
          }
          Overrides {
            Name: "cs:HealAmount"
            Float: 50
          }
          Overrides {
            Name: "cs:NumberOfUses"
            Int: 12
          }
        }
        WantsNetworking: true
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
        Id: 3899608445189594828
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 0.899998903
            Y: 0.961838305
            Z: 1.5761894
          }
        }
        ParentId: 16820499560878910381
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 6721051885593066846
        Name: "HealVFX"
        Transform {
          Location {
            Z: 38.0651245
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 16820499560878910381
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.199999988
              B: 0.199999988
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.17368054
          }
        }
        WantsNetworking: true
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
            Id: 73476933006660606
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 182628831773628732
        Name: "HealSound1"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16820499560878910381
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16356939970453713060
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2219354843674882015
        Name: "HealSound2"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16820499560878910381
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 9171202607605005016
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9497556603091032478
        Name: "HealthScript"
        Transform {
          Location {
            X: -250
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16820499560878910381
        UnregisteredParameters {
        }
        WantsNetworking: true
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
            Id: 5021295716122751750
          }
        }
      }
      Objects {
        Id: 825620110281453723
        Name: "MediKit"
        Transform {
          Location {
            X: -8.02612305
            Y: 1.49230957
            Z: -41.6088409
          }
          Rotation {
          }
          Scale {
            X: 0.672396362
            Y: 0.672396362
            Z: 0.672396362
          }
        }
        ParentId: 16820499560878910381
        ChildIds: 7785447064605105615
        ChildIds: 5336807909791858120
        ChildIds: 9375744728849202510
        ChildIds: 10494242121332851448
        ChildIds: 6071279152107042744
        ChildIds: 4583757504757960959
        ChildIds: 16940265641116900671
        ChildIds: 15519479029868232065
        ChildIds: 5743886812505371268
        ChildIds: 7923157107626498398
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 7785447064605105615
        Name: "Point Light"
        Transform {
          Location {
            Z: 129.856567
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 825620110281453723
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 1.5
          Color {
            R: 1
            G: 0.83609277
            B: 0.00999999
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 5336807909791858120
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            X: 6.13477421
            Y: 27.0578556
            Z: 136.350708
          }
          Rotation {
            Roll: -88.9343262
          }
          Scale {
            X: 1.20824647
            Y: 1.20824671
            Z: 0.281453431
          }
        }
        ParentId: 825620110281453723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12747018142946621130
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0524502657
              G: 0.99
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17485881147669499682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9375744728849202510
        Name: "Text 01: +"
        Transform {
          Location {
            X: -34.7965813
            Y: -13.8682356
            Z: 175.540924
          }
          Rotation {
            Roll: -179.85997
          }
          Scale {
            X: 1.81237006
            Y: 1.20824671
            Z: 1.81237006
          }
        }
        ParentId: 825620110281453723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12747018142946621130
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.97
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12747018142946621130
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12747018142946621130
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1742641947573631133
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10494242121332851448
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            X: 6.13477421
            Y: 3.09407425
            Z: 136.942108
          }
          Rotation {
            Roll: -88.9343262
          }
          Scale {
            X: 1.20824647
            Y: 1.20824671
            Z: 0.281453431
          }
        }
        ParentId: 825620110281453723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12747018142946621130
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0337748
              G: 0.299999952
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17485881147669499682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6071279152107042744
        Name: "Text 01: +"
        Transform {
          Location {
            X: -33.3974113
            Y: 17.448307
            Z: 99.1725769
          }
          Rotation {
            Roll: -0.431365967
          }
          Scale {
            X: 1.81237006
            Y: 1.20824671
            Z: 1.81237006
          }
        }
        ParentId: 825620110281453723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12747018142946621130
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.97
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12747018142946621130
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12747018142946621130
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1742641947573631133
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4583757504757960959
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: -21.82654
            Y: 2.18780088
            Z: 190.799545
          }
          Rotation {
          }
          Scale {
            X: 0.120135412
            Y: 0.120135412
            Z: 0.120135412
          }
        }
        ParentId: 825620110281453723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12747018142946621130
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0331047736
              G: 0.300543845
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10627819211555800923
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16940265641116900671
        Name: "Pipe"
        Transform {
          Location {
            X: 13.7146482
            Y: 2.64366078
            Z: 214.631958
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.12046466
            Y: 0.12046466
            Z: 0.12046466
          }
        }
        ParentId: 825620110281453723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12747018142946621130
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0331047736
              G: 0.300543845
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13854395555747437313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15519479029868232065
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: -15.0137854
            Y: 2.45612454
            Z: 207.731262
          }
          Rotation {
            Pitch: -44.9999924
          }
          Scale {
            X: 0.12046466
            Y: 0.12046466
            Z: 0.12046466
          }
        }
        ParentId: 825620110281453723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12747018142946621130
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0331047736
              G: 0.300543845
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10627819211555800923
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5743886812505371268
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 35.9364128
            Y: 2.11572742
            Z: 191.400391
          }
          Rotation {
            Pitch: 0.0114405658
            Yaw: -179.772858
            Roll: 1.11938691
          }
          Scale {
            X: 0.120135412
            Y: 0.120135412
            Z: 0.120135412
          }
        }
        ParentId: 825620110281453723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12747018142946621130
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0331047736
              G: 0.300543845
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10627819211555800923
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7923157107626498398
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 30.2310829
            Y: 1.7337563
            Z: 207.585754
          }
          Rotation {
            Pitch: -45.056015
            Yaw: 175.290192
            Roll: 3.09660363
          }
          Scale {
            X: 0.12046466
            Y: 0.12046466
            Z: 0.12046466
          }
        }
        ParentId: 825620110281453723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12747018142946621130
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0331047736
              G: 0.300543845
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10627819211555800923
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 73476933006660606
      Name: "Plasma Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_impact"
      }
    }
    Assets {
      Id: 16356939970453713060
      Name: "Magic Healing Pickup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_healing_pickup_01_Cue_ref"
      }
    }
    Assets {
      Id: 9171202607605005016
      Name: "Impact Snow Heavy 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_impact_snow_heavy_03_Cue_ref"
      }
    }
    Assets {
      Id: 17485881147669499682
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 1742641947573631133
      Name: "Text 01: +"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_050"
      }
    }
    Assets {
      Id: 10627819211555800923
      Name: "Pipe - 45-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_006"
      }
    }
    Assets {
      Id: 13854395555747437313
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "I wanted to have a medi kit within my game environment, so simply updated the HealthPack  created by Anthony (Dev_Anthony#6986) because it worked briliantly."
  }
  SerializationVersion: 81
  DirectlyPublished: true
}
