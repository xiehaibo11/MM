.class public abstract LX/EBz;
.super LX/Eyn;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 79

    const/4 v11, 0x2

    new-array v2, v11, [Ljava/util/Set;

    sget-object v0, LX/Eyn;->A01:Ljava/util/Set;

    const/4 v10, 0x0

    aput-object v0, v2, v10

    const/16 v0, 0x1c

    new-array v12, v0, [Ljava/lang/String;

    const-string v78, "com.facebook.mk"

    aput-object v78, v12, v10

    const/4 v9, 0x1

    const-string v77, "com.oculus.horizon.dev"

    aput-object v77, v12, v9

    const-string v76, "com.oculus.panelapp.settings"

    aput-object v76, v12, v11

    const-string v75, "com.facebook.games"

    const/4 v8, 0x3

    aput-object v75, v12, v8

    const-string v74, "com.facebook.home.dev"

    const/4 v7, 0x4

    aput-object v74, v12, v7

    const-string v73, "com.facebook.bonfire"

    const/4 v6, 0x5

    aput-object v73, v12, v6

    const-string v72, "com.facebook.workdev"

    const/16 v71, 0x6

    aput-object v72, v12, v71

    const-string v70, "com.facebook.home"

    const/16 v69, 0x7

    aput-object v70, v12, v69

    const-string v68, "com.facebook.phone"

    const/16 v5, 0x8

    aput-object v68, v12, v5

    const-string v67, "com.facebook.stella_debug"

    const/16 v4, 0x9

    aput-object v67, v12, v4

    const-string v66, "com.facebook.mlite"

    const/16 v3, 0xa

    aput-object v66, v12, v3

    const-string v65, "com.facebook.akira"

    const/16 v64, 0xb

    aput-object v65, v12, v64

    const-string v63, "com.facebook.appmanager.dev"

    const/16 v62, 0xc

    aput-object v63, v12, v62

    const-string v61, "com.facebook.daykira"

    const/16 v60, 0xd

    aput-object v61, v12, v60

    const-string v59, "com.facebook.wearable.monza"

    const/16 v58, 0xe

    aput-object v59, v12, v58

    const/16 v57, 0xf

    const-string v56, "com.instagram.direct"

    aput-object v56, v12, v57

    const-string v55, "com.facebook.wakizashi"

    const/16 v54, 0x10

    aput-object v55, v12, v54

    const-string v53, "com.facebook.horizon"

    const/16 v52, 0x11

    aput-object v53, v12, v52

    const/16 v0, 0x12

    const-string v51, "com.facebook.react.panelapp"

    aput-object v51, v12, v0

    const/16 v0, 0x13

    const-string v50, "com.facebook.together.together.stable"

    aput-object v50, v12, v0

    const/16 v0, 0x14

    const-string v49, "com.facebook.together.together.release_nightly"

    aput-object v49, v12, v0

    const/16 v0, 0x15

    aput-object v50, v12, v0

    const/16 v0, 0x16

    const-string v48, "com.facebook.together.together.staging"

    aput-object v48, v12, v0

    const/16 v1, 0x17

    const-string v0, "com.meta.mr.awe"

    aput-object v0, v12, v1

    const/16 v0, 0x18

    const-string v47, "com.oculus.vrshell.home"

    aput-object v47, v12, v0

    const/16 v0, 0x19

    const-string v46, "com.oculus.externaldisplayservice"

    aput-object v46, v12, v0

    const/16 v0, 0x1a

    const-string v45, "com.facebook.orca.debug"

    aput-object v45, v12, v0

    const/16 v1, 0x1b

    const-string v44, "com.instagram.android.debug"

    move-object/from16 v0, v44

    invoke-static {v0, v12, v1}, LX/5FV;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2, v9}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/EBz;->A01:Ljava/util/List;

    new-array v2, v11, [Ljava/util/Set;

    sget-object v0, LX/Eyn;->A00:Ljava/util/Set;

    aput-object v0, v2, v10

    new-array v12, v3, [Ljava/lang/String;

    const-string v0, "com.facebook.globalsecurity"

    aput-object v0, v12, v10

    const-string v0, "com.facebook.mlite_debug"

    aput-object v0, v12, v9

    const-string v0, "com.oculus.rooms"

    aput-object v0, v12, v11

    aput-object v53, v12, v8

    aput-object v50, v12, v7

    aput-object v49, v12, v6

    aput-object v50, v12, v71

    aput-object v48, v12, v69

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v1, v0, v12, v5, v4}, LX/Dqs;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2, v9}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/EBz;->A00:Ljava/util/List;

    const/16 v0, 0x39

    new-array v2, v0, [Ljava/lang/String;

    const-string v14, "com.facebook.adsmanager"

    aput-object v14, v2, v10

    aput-object v65, v2, v9

    const-string v43, "com.facebook.appmanager"

    aput-object v43, v2, v11

    aput-object v63, v2, v8

    const-string v42, "com.facebook.arstudio.player"

    aput-object v42, v2, v7

    const-string v41, "com.facebook.assistantplayground"

    aput-object v41, v2, v6

    const-string v40, "com.facebook.bishop"

    aput-object v40, v2, v71

    const-string v39, "com.facebook.pages.app"

    aput-object v39, v2, v69

    const-string v38, "com.facebook.creatorstudio"

    aput-object v38, v2, v5

    aput-object v61, v2, v4

    aput-object v56, v2, v3

    const-string v37, "com.facebook.lite"

    aput-object v37, v2, v64

    aput-object v75, v2, v62

    aput-object v68, v2, v60

    aput-object v70, v2, v58

    aput-object v74, v2, v57

    const-string v36, "com.instagram.android"

    aput-object v36, v2, v54

    const-string v35, "com.instagram.lite"

    aput-object v35, v2, v52

    const/16 v0, 0x12

    const-string v34, "com.facebook.katana"

    aput-object v34, v2, v0

    const/16 v0, 0x13

    const-string v15, "com.facebook.orca"

    aput-object v15, v2, v0

    const/16 v0, 0x14

    aput-object v51, v2, v0

    const-string v18, "com.facebook.talk"

    move-object/from16 v12, v18

    move-object/from16 v1, v78

    move-object/from16 v0, v66

    invoke-static {v12, v1, v0, v2}, LX/Dqu;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v59, v2, v0

    const/16 v0, 0x19

    const-string v33, "com.oculus.assistant"

    aput-object v33, v2, v0

    const/16 v0, 0x1a

    const-string v17, "com.oculus.vrshell"

    aput-object v17, v2, v0

    const/16 v0, 0x1b

    const-string v32, "com.oculus.firsttimenux"

    aput-object v32, v2, v0

    const/16 v0, 0x1c

    const-string v31, "com.oculus.horizon"

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v77, v2, v0

    const/16 v0, 0x1e

    const-string v16, "com.oculus.gemini.upload"

    aput-object v16, v2, v0

    const/16 v0, 0x1f

    const-string v30, "com.oculus.metacam"

    aput-object v30, v2, v0

    const/16 v0, 0x20

    aput-object v76, v2, v0

    const/16 v0, 0x21

    aput-object v47, v2, v0

    const/16 v0, 0x22

    const-string v29, "com.oculus.ocms"

    aput-object v29, v2, v0

    const/16 v0, 0x23

    const-string v28, "com.oculus.systemutilities"

    aput-object v28, v2, v0

    const/16 v0, 0x24

    const-string v27, "com.oculus.twilight"

    aput-object v27, v2, v0

    const/16 v0, 0x25

    const-string v26, "com.oculus.userserver2"

    aput-object v26, v2, v0

    const/16 v0, 0x26

    const-string v25, "com.oculus.updater"

    aput-object v25, v2, v0

    const/16 v0, 0x27

    const-string v24, "com.oculus.systemux"

    aput-object v24, v2, v0

    const/16 v0, 0x28

    const-string v23, "com.oculus.xrstreamingclient"

    aput-object v23, v2, v0

    const/16 v0, 0x29

    aput-object v73, v2, v0

    const/16 v0, 0x2a

    const-string v22, "com.facebook.stella"

    aput-object v22, v2, v0

    const/16 v0, 0x2b

    aput-object v67, v2, v0

    const/16 v0, 0x2c

    const-string v21, "com.facebook.study"

    aput-object v21, v2, v0

    const/16 v0, 0x2d

    const-string v13, "com.instagram.barcelona"

    aput-object v13, v2, v0

    const/16 v0, 0x2e

    const-string v12, "com.instagram.basel"

    aput-object v12, v2, v0

    const/16 v0, 0x2f

    aput-object v55, v2, v0

    const/16 v0, 0x30

    const-string v20, "com.gbwhatsapp"

    aput-object v20, v2, v0

    const/16 v0, 0x31

    const-string v19, "com.gbwhatsapp.w4b"

    aput-object v19, v2, v0

    const/16 v0, 0x32

    aput-object v53, v2, v0

    const/16 v0, 0x33

    aput-object v50, v2, v0

    const/16 v0, 0x34

    aput-object v49, v2, v0

    const/16 v0, 0x35

    aput-object v50, v2, v0

    const/16 v0, 0x36

    aput-object v48, v2, v0

    const/16 v0, 0x37

    aput-object v45, v2, v0

    const/16 v0, 0x38

    move v1, v0

    move-object/from16 v0, v44

    invoke-static {v0, v2, v1}, LX/5FV;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EBz;->A03:Ljava/util/Set;

    const/16 v2, 0x43

    move-object/from16 v0, v65

    invoke-static {v14, v0, v2, v9}, LX/0mY;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v14

    aput-object v43, v14, v11

    aput-object v63, v14, v8

    aput-object v42, v14, v7

    aput-object v41, v14, v6

    aput-object v13, v14, v71

    aput-object v12, v14, v69

    aput-object v40, v14, v5

    aput-object v39, v14, v4

    aput-object v38, v14, v3

    aput-object v61, v14, v64

    aput-object v56, v14, v62

    aput-object v37, v14, v60

    aput-object v75, v14, v58

    aput-object v68, v14, v57

    aput-object v70, v14, v54

    aput-object v74, v14, v52

    move-object/from16 v2, v36

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v2, v1, v0, v14}, LX/7qQ;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v51

    move-object/from16 v1, v18

    move-object/from16 v0, v78

    invoke-static {v15, v2, v1, v0, v14}, LX/0mZ;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v66, v14, v0

    const/16 v1, 0x1a

    const-string v0, "com.facebook.wearable.system.data"

    aput-object v0, v14, v1

    const/16 v1, 0x1b

    const-string v0, "com.facebook.wearable.apps.mwear"

    aput-object v0, v14, v1

    const/16 v1, 0x1c

    const-string v0, "com.facebook.wearable.system.notification"

    aput-object v0, v14, v1

    const/16 v0, 0x1d

    aput-object v59, v14, v0

    const/16 v0, 0x1e

    aput-object v33, v14, v0

    const/16 v0, 0x1f

    const-string v18, "com.oculus.captionservice"

    aput-object v18, v14, v0

    move-object/from16 v15, v17

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v77

    invoke-static {v15, v2, v1, v0, v14}, LX/0mZ;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v16

    move-object/from16 v2, v30

    move-object/from16 v1, v76

    move-object/from16 v0, v47

    invoke-static {v15, v2, v1, v0, v14}, LX/0mZ;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v29, v14, v0

    const/16 v0, 0x29

    const-string v17, "com.oculus.q4bservice"

    aput-object v17, v14, v0

    const/16 v0, 0x2a

    aput-object v28, v14, v0

    const/16 v0, 0x2b

    aput-object v27, v14, v0

    const/16 v0, 0x2c

    aput-object v26, v14, v0

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v1, v0, v14}, LX/Dqt;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x2f

    aput-object v23, v14, v0

    const/16 v0, 0x30

    const-string v16, "com.oculus.companion.server"

    aput-object v16, v14, v0

    const/16 v0, 0x31

    aput-object v73, v14, v0

    const/16 v0, 0x32

    aput-object v22, v14, v0

    move-object/from16 v1, v67

    move-object/from16 v0, v21

    invoke-static {v1, v0, v13, v12, v14}, LX/Aww;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x37

    aput-object v55, v14, v0

    const/16 v1, 0x38

    const-string v0, "com.facebook.wearable.system.launcher"

    aput-object v0, v14, v1

    const/16 v0, 0x39

    aput-object v20, v14, v0

    const/16 v0, 0x3a

    aput-object v19, v14, v0

    const/16 v0, 0x3b

    aput-object v53, v14, v0

    const/16 v0, 0x3c

    aput-object v50, v14, v0

    const/16 v0, 0x3d

    aput-object v49, v14, v0

    const/16 v0, 0x3e

    aput-object v50, v14, v0

    move-object/from16 v15, v51

    move-object/from16 v2, v48

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v2, v15, v1, v0, v14}, LX/Aww;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v14}, LX/0uq;->A0T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EBz;->A02:Ljava/util/Set;

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "com.facebook.work"

    aput-object v0, v1, v10

    aput-object v72, v1, v9

    const-string v0, "com.facebook.workchat"

    invoke-static {v0, v1, v11}, LX/5FV;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EBz;->A07:Ljava/util/Set;

    move-object/from16 v1, v56

    move-object/from16 v0, v36

    invoke-static {v1, v0, v6, v9}, LX/0mY;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v35, v0, v11

    invoke-static {v13, v12, v0, v8, v7}, LX/Dqs;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EBz;->A04:Ljava/util/Set;

    new-array v2, v11, [Ljava/lang/String;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v0, v2, v10, v9}, LX/Dqs;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EBz;->A06:Ljava/util/Set;

    const/16 v0, 0x16

    new-array v12, v0, [Ljava/lang/String;

    aput-object v33, v12, v10

    const-string v0, "com.oculus.browser"

    aput-object v0, v12, v9

    aput-object v18, v12, v11

    aput-object v16, v12, v8

    const-string v0, "com.oculus.explore"

    aput-object v0, v12, v7

    aput-object v32, v12, v6

    aput-object v47, v12, v71

    aput-object v31, v12, v69

    aput-object v77, v12, v5

    aput-object v30, v12, v4

    const-string v0, "com.oculus.nux.ota"

    aput-object v0, v12, v3

    aput-object v29, v12, v64

    aput-object v76, v12, v62

    aput-object v25, v12, v60

    aput-object v17, v12, v58

    const-string v0, "com.oculus.store"

    aput-object v0, v12, v57

    aput-object v24, v12, v54

    aput-object v23, v12, v52

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0, v12}, LX/7qQ;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0x15

    move-object/from16 v0, v46

    invoke-static {v0, v12, v1}, LX/5FV;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EBz;->A05:Ljava/util/Set;

    return-void
.end method
