.class public final enum LX/Efd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/Efd;

.field public static final synthetic A01:LX/0qO;

.field public static final synthetic A02:[LX/Efd;

.field public static final enum A03:LX/Efd;

.field public static final enum A04:LX/Efd;

.field public static final enum A05:LX/Efd;

.field public static final enum A06:LX/Efd;

.field public static final enum A07:LX/Efd;

.field public static final enum A08:LX/Efd;

.field public static final enum A09:LX/Efd;

.field public static final enum A0A:LX/Efd;

.field public static final enum A0B:LX/Efd;

.field public static final enum A0C:LX/Efd;

.field public static final enum A0D:LX/Efd;

.field public static final enum A0E:LX/Efd;

.field public static final enum A0F:LX/Efd;

.field public static final enum A0G:LX/Efd;

.field public static final enum A0H:LX/Efd;

.field public static final enum A0I:LX/Efd;

.field public static final enum A0J:LX/Efd;

.field public static final enum A0K:LX/Efd;

.field public static final enum A0L:LX/Efd;

.field public static final enum A0M:LX/Efd;

.field public static final enum A0N:LX/Efd;

.field public static final enum A0O:LX/Efd;

.field public static final enum A0P:LX/Efd;

.field public static final enum A0Q:LX/Efd;

.field public static final enum A0R:LX/Efd;

.field public static final enum A0S:LX/Efd;

.field public static final enum A0T:LX/Efd;

.field public static final enum A0U:LX/Efd;

.field public static final enum A0V:LX/Efd;

.field public static final enum A0W:LX/Efd;

.field public static final enum A0X:LX/Efd;

.field public static final enum A0Y:LX/Efd;

.field public static final enum A0Z:LX/Efd;

.field public static final enum A0a:LX/Efd;

.field public static final enum A0b:LX/Efd;

.field public static final enum A0c:LX/Efd;

.field public static final enum A0d:LX/Efd;

.field public static final enum A0e:LX/Efd;

.field public static final enum A0f:LX/Efd;

.field public static final enum A0g:LX/Efd;

.field public static final enum A0h:LX/Efd;

.field public static final enum A0i:LX/Efd;

.field public static final enum A0j:LX/Efd;

.field public static final enum A0k:LX/Efd;

.field public static final enum A0l:LX/Efd;


# instance fields
.field public final isCacheableEvent:Z

.field public final isSystemEvent:Z

.field public final shouldNotifyEventListenerRegistration:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    const-string v40, "UNDEFINED"

    const/16 v38, 0x0

    const/16 v42, 0x1

    new-instance v39, LX/Efd;

    move/from16 v44, v38

    move/from16 v41, v38

    move/from16 v43, v38

    invoke-direct/range {v39 .. v44}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v39, LX/Efd;->A0h:LX/Efd;

    const-string v41, "COLOR_FILTER_CHANGE"

    new-instance v6, LX/Efd;

    move/from16 v45, v38

    move-object/from16 v40, v6

    invoke-direct/range {v40 .. v45}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, LX/Efd;->A06:LX/Efd;

    const-string v8, "DOODLE_DATA"

    const/4 v9, 0x2

    new-instance v5, LX/Efd;

    move/from16 v11, v38

    move v12, v11

    move v10, v11

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v5, LX/Efd;->A08:LX/Efd;

    const-string v8, "INPUT_PREVIEW"

    const/4 v9, 0x3

    new-instance v4, LX/Efd;

    const/16 v43, 0x1

    const/4 v13, 0x1

    move v12, v13

    move v10, v13

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, LX/Efd;->A0L:LX/Efd;

    const-string v41, "INPUT_PREVIEW_METADATA"

    const/16 v42, 0x4

    new-instance v40, LX/Efd;

    invoke-direct/range {v40 .. v45}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v40, LX/Efd;->A0M:LX/Efd;

    const-string v45, "INPUT_PREVIEW_SIZE"

    const/16 v46, 0x5

    new-instance v44, LX/Efd;

    move/from16 v48, v13

    move/from16 v47, v13

    move/from16 v49, v11

    invoke-direct/range {v44 .. v49}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v44, LX/Efd;->A0N:LX/Efd;

    const-string v11, "INPUT_FACING"

    new-instance v37, LX/Efd;

    const/4 v12, 0x6

    move-object/from16 v10, v37

    move v14, v13

    move/from16 v15, v38

    invoke-direct/range {v10 .. v15}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v37, LX/Efd;->A0K:LX/Efd;

    const-string v11, "INPUT_ROTATION"

    const/4 v12, 0x7

    new-instance v36, LX/Efd;

    move-object/from16 v10, v36

    invoke-direct/range {v10 .. v15}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v36, LX/Efd;->A0P:LX/Efd;

    const-string v8, "INPUT_START_RECORDING"

    const/16 v9, 0x8

    new-instance v7, LX/Efd;

    move v12, v15

    move v10, v13

    move v11, v15

    invoke-direct/range {v7 .. v12}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v7, LX/Efd;->A0Q:LX/Efd;

    const-string v11, "INPUT_STOP_RECORDING"

    const/16 v12, 0x9

    new-instance v35, LX/Efd;

    move-object/from16 v10, v35

    move v14, v15

    invoke-direct/range {v10 .. v15}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v35, LX/Efd;->A0S:LX/Efd;

    const-string v11, "INPUT_CAPTURE_PHOTO"

    const/16 v12, 0xa

    new-instance v34, LX/Efd;

    move-object/from16 v10, v34

    invoke-direct/range {v10 .. v15}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v34, LX/Efd;->A0J:LX/Efd;

    const-string v11, "INPUT_STOP_CAPTURE_PHOTO"

    const/16 v12, 0xb

    new-instance v33, LX/Efd;

    move-object/from16 v10, v33

    invoke-direct/range {v10 .. v15}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v33, LX/Efd;->A0R:LX/Efd;

    const-string v11, "INPUT_RESET"

    const/16 v12, 0xc

    new-instance v32, LX/Efd;

    move-object/from16 v10, v32

    invoke-direct/range {v10 .. v15}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v32, LX/Efd;->A0O:LX/Efd;

    const-string v10, "INPUT_CAPTURE_CONTEXT"

    const/16 v11, 0xd

    new-instance v31, LX/Efd;

    move-object/from16 v9, v31

    move v12, v13

    invoke-direct/range {v9 .. v14}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v31, LX/Efd;->A0I:LX/Efd;

    const-string v46, "PREVIEW_VIEW_SIZE"

    const/16 v47, 0xe

    new-instance v45, LX/Efd;

    move/from16 v49, v13

    move/from16 v50, v15

    invoke-direct/range {v45 .. v50}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v45, LX/Efd;->A0c:LX/Efd;

    const-string v47, "RESET"

    const/16 v48, 0xf

    new-instance v46, LX/Efd;

    move/from16 v51, v15

    invoke-direct/range {v46 .. v51}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v46, LX/Efd;->A0d:LX/Efd;

    const-string v50, "PARTICLES_CONFIG"

    const/16 v51, 0x10

    new-instance v49, LX/Efd;

    move/from16 v53, v15

    move/from16 v54, v15

    move/from16 v52, v15

    invoke-direct/range {v49 .. v54}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v49, LX/Efd;->A0a:LX/Efd;

    const-string v51, "MSQRD_EFFECT"

    const/16 v52, 0x11

    new-instance v50, LX/Efd;

    move/from16 v55, v15

    invoke-direct/range {v50 .. v55}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v50, LX/Efd;->A0W:LX/Efd;

    const-string v9, "MSQRD_RESET_EFFECT"

    const/16 v10, 0x12

    new-instance v30, LX/Efd;

    move v12, v15

    move v13, v15

    move-object/from16 v8, v30

    move v11, v15

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v30, LX/Efd;->A0X:LX/Efd;

    const-string v9, "FPS_TOGGLE_EVENT"

    const/16 v10, 0x13

    new-instance v29, LX/Efd;

    move-object/from16 v8, v29

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v29, LX/Efd;->A0B:LX/Efd;

    const-string v9, "FRAME_EFFECT"

    const/16 v10, 0x14

    new-instance v28, LX/Efd;

    move-object/from16 v8, v28

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v28, LX/Efd;->A0C:LX/Efd;

    const-string v9, "OVERLAY"

    const/16 v10, 0x15

    new-instance v27, LX/Efd;

    move-object/from16 v8, v27

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v27, LX/Efd;->A0Y:LX/Efd;

    const-string v9, "OVERLAY_CONFIG"

    const/16 v10, 0x16

    new-instance v26, LX/Efd;

    move-object/from16 v8, v26

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v26, LX/Efd;->A0Z:LX/Efd;

    const-string v9, "TOUCH_INPUT_CONFIG"

    const/16 v10, 0x17

    new-instance v25, LX/Efd;

    const/4 v12, 0x1

    move-object/from16 v8, v25

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v25, LX/Efd;->A0g:LX/Efd;

    const-string v9, "IMMERSIVE_EVENT"

    const/16 v10, 0x18

    new-instance v24, LX/Efd;

    move v12, v15

    move-object/from16 v8, v24

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v24, LX/Efd;->A0H:LX/Efd;

    const-string v9, "STOP_RECORDING_EVENT"

    const/16 v10, 0x19

    new-instance v23, LX/Efd;

    move-object/from16 v8, v23

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v23, LX/Efd;->A0e:LX/Efd;

    const-string v9, "MARS_SYNCHRONIZATION"

    const/16 v10, 0x1a

    new-instance v22, LX/Efd;

    move-object/from16 v8, v22

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v22, LX/Efd;->A0T:LX/Efd;

    const-string v9, "WARM_UP_EFFECT"

    const/16 v10, 0x1b

    new-instance v21, LX/Efd;

    move-object/from16 v8, v21

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v21, LX/Efd;->A0j:LX/Efd;

    const-string v9, "FRAME_RENDERED"

    const/16 v10, 0x1c

    new-instance v20, LX/Efd;

    const/4 v11, 0x1

    move-object/from16 v8, v20

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v20, LX/Efd;->A0D:LX/Efd;

    const-string v9, "SWIPE_EVENT"

    const/16 v10, 0x1d

    new-instance v19, LX/Efd;

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v19, LX/Efd;->A0f:LX/Efd;

    const-string v9, "MOTION_EFFECT_EVENT"

    const/16 v10, 0x1e

    new-instance v18, LX/Efd;

    move-object/from16 v8, v18

    move v11, v15

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v18, LX/Efd;->A0V:LX/Efd;

    const-string v9, "EXTERNAL_WORLD_TRACKING_EVENT"

    const/16 v10, 0x1f

    new-instance v17, LX/Efd;

    const/4 v11, 0x1

    move-object/from16 v8, v17

    move v13, v11

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v17, LX/Efd;->A0A:LX/Efd;

    const-string v9, "PLATFORM_ALGORITHM_DATA_EVENT"

    const/16 v10, 0x20

    new-instance v16, LX/Efd;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v16, LX/Efd;->A0b:LX/Efd;

    const-string v9, "FRAME_RENDER_START"

    const/16 v10, 0x21

    new-instance v15, LX/Efd;

    move v13, v14

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v15, LX/Efd;->A0E:LX/Efd;

    const-string v9, "GL_RENDERER"

    const/16 v10, 0x22

    new-instance v14, LX/Efd;

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v14, LX/Efd;->A0F:LX/Efd;

    const-string v52, "ANIMATION_RESET"

    const/16 v53, 0x23

    new-instance v13, LX/Efd;

    move/from16 v56, v12

    move-object/from16 v51, v13

    invoke-direct/range {v51 .. v56}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v13, LX/Efd;->A04:LX/Efd;

    const-string v52, "ANIMATION_PAUSE"

    const/16 v53, 0x24

    new-instance v12, LX/Efd;

    move-object/from16 v51, v12

    invoke-direct/range {v51 .. v56}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v12, LX/Efd;->A03:LX/Efd;

    const-string v52, "CONFIGURATION"

    const/16 v53, 0x25

    new-instance v11, LX/Efd;

    move-object/from16 v51, v11

    invoke-direct/range {v51 .. v56}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v11, LX/Efd;->A07:LX/Efd;

    const-string v52, "IGLU_FILTER_UPDATER"

    const/16 v53, 0x26

    new-instance v10, LX/Efd;

    move-object/from16 v51, v10

    invoke-direct/range {v51 .. v56}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v10, LX/Efd;->A0G:LX/Efd;

    const-string v52, "UPDATE_PREVIEW_FRAME"

    const/16 v53, 0x27

    new-instance v9, LX/Efd;

    move-object/from16 v51, v9

    invoke-direct/range {v51 .. v56}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v9, LX/Efd;->A0i:LX/Efd;

    const-string v52, "ENABLE_SINGLE_FRAME_SOURCE"

    const/16 v53, 0x28

    new-instance v51, LX/Efd;

    invoke-direct/range {v51 .. v56}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v51, LX/Efd;->A09:LX/Efd;

    const-string v53, "BACKGROUND_GRADIENT"

    const/16 v54, 0x29

    new-instance v8, LX/Efd;

    move/from16 v57, v38

    move-object/from16 v52, v8

    invoke-direct/range {v52 .. v57}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v8, LX/Efd;->A05:LX/Efd;

    const-string v53, "ZOOM_CROP"

    const/16 v54, 0x2a

    new-instance v2, LX/Efd;

    move-object/from16 v52, v2

    invoke-direct/range {v52 .. v57}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, LX/Efd;->A0l:LX/Efd;

    const-string v53, "MEDIA_ENHANCE"

    const/16 v54, 0x2b

    new-instance v1, LX/Efd;

    move-object/from16 v52, v1

    invoke-direct/range {v52 .. v57}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, LX/Efd;->A0U:LX/Efd;

    const-string v53, "WARM_UP_RENDER_SESSION"

    const/16 v54, 0x2c

    new-instance v0, LX/Efd;

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v57}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, LX/Efd;->A0k:LX/Efd;

    const-string v53, "TRANSFORMATION_CALLBACK"

    const/16 v54, 0x2d

    new-instance v52, LX/Efd;

    invoke-direct/range {v52 .. v57}, LX/Efd;-><init>(Ljava/lang/String;IZZZ)V

    const/16 v3, 0x2e

    new-array v3, v3, [LX/Efd;

    aput-object v39, v3, v38

    invoke-static {v6, v5, v4, v3}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v40, v3, v42

    const/4 v4, 0x5

    aput-object v44, v3, v4

    move-object/from16 v5, v37

    move-object/from16 v4, v36

    invoke-static {v5, v4, v3}, LX/0mY;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v6, v35

    move-object/from16 v5, v34

    move-object/from16 v4, v33

    invoke-static {v7, v6, v5, v4, v3}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v5, v32

    move-object/from16 v4, v31

    invoke-static {v5, v4, v3}, LX/Dqt;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v4, 0xe

    aput-object v45, v3, v4

    aput-object v46, v3, v48

    const/16 v4, 0x10

    aput-object v49, v3, v4

    const/16 v4, 0x11

    aput-object v50, v3, v4

    move-object/from16 v6, v30

    move-object/from16 v5, v29

    move-object/from16 v4, v28

    invoke-static {v6, v5, v4, v3}, LX/7qQ;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v7, v27

    move-object/from16 v6, v26

    move-object/from16 v5, v25

    move-object/from16 v4, v24

    invoke-static {v7, v6, v5, v4, v3}, LX/0mZ;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v7, v23

    move-object/from16 v6, v22

    move-object/from16 v5, v21

    move-object/from16 v4, v20

    invoke-static {v7, v6, v5, v4, v3}, LX/0mZ;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v6, v19

    move-object/from16 v5, v18

    move-object/from16 v4, v17

    invoke-static {v6, v5, v4, v3}, LX/0mZ;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v4, v16

    invoke-static {v4, v15, v14, v13, v3}, LX/0mZ;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v3}, LX/0mZ;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v4, 0x28

    aput-object v51, v3, v4

    invoke-static {v8, v2, v1, v0, v3}, LX/Aww;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v52, v3, v54

    sput-object v3, LX/Efd;->A02:[LX/Efd;

    invoke-static {v3}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v1

    sput-object v1, LX/Efd;->A01:LX/0qO;

    move/from16 v0, v38

    new-array v0, v0, [LX/Efd;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Efd;

    sput-object v0, LX/Efd;->A00:[LX/Efd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/Efd;->isSystemEvent:Z

    iput-boolean p4, p0, LX/Efd;->isCacheableEvent:Z

    iput-boolean p5, p0, LX/Efd;->shouldNotifyEventListenerRegistration:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Efd;
    .locals 1

    const-class v0, LX/Efd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Efd;

    return-object v0
.end method

.method public static values()[LX/Efd;
    .locals 1

    sget-object v0, LX/Efd;->A02:[LX/Efd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Efd;

    return-object v0
.end method
