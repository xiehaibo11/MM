.class public final Lmyobfuscated/X6/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v0, Lkotlin/Pair;

    const-string v1, "ic_auto"

    const-string v2, "icon_auto"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "ic_effects"

    const-string v3, "icon_effects"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ic_face_width"

    const-string v4, "icon_face_width"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "ic_face_chin"

    const-string v5, "icon_face_chin_width"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "ic_face_shorten"

    const-string v6, "icon_face_chin_height"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "ic_face_forehead"

    const-string v7, "icon_face_forehead"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "ic_beautify_face"

    const-string v8, "icon_face_main"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "ic_nose_size"

    const-string v9, "icon_nose_height"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "ic_nose_lift"

    const-string v10, "icon_nose_lift"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v10, "ic_nose_narrow"

    const-string v11, "icon_nose_narrow"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v11, "ic_nose_tip"

    const-string v12, "icon_nose_tip"

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v12, "ic_nose_width"

    const-string v13, "icon_nose_width"

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v13, "ic_beautify_nose"

    const-string v14, "icon_nose"

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v14, "ic_lips_size"

    const-string v15, "icon_lips_size"

    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_lips_height"

    move-object/from16 v16, v13

    const-string v13, "icon_lips_height"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_lips_width"

    move-object/from16 v17, v14

    const-string v14, "icon_lips_width"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_lips_vertical"

    move-object/from16 v18, v13

    const-string v13, "icon_lips_vertical"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_beautify_lips"

    move-object/from16 v19, v14

    const-string v14, "icon_lips_main"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_eye_size"

    move-object/from16 v20, v13

    const-string v13, "icon_eyes_size"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_eye_ditance"

    move-object/from16 v21, v14

    const-string v14, "icon_eyes_distance"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_eye_height"

    move-object/from16 v22, v13

    const-string v13, "icon_eyes_height"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_eye_vertical"

    move-object/from16 v23, v14

    const-string v14, "icon_eyes_vertical"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_eye_width"

    move-object/from16 v24, v13

    const-string v13, "icon_eyes_width"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_eye_rotate"

    move-object/from16 v25, v14

    const-string v14, "icon_eyes_rotate"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_beautify_eye"

    move-object/from16 v26, v13

    const-string v13, "icon_eyes_main"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_eyebrow_height"

    move-object/from16 v27, v14

    const-string v14, "icon_eyebrows_height"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_eyebrow_thickness"

    move-object/from16 v28, v13

    const-string v13, "icon_eyebrows_thickness"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_eyebrow_up"

    move-object/from16 v29, v14

    const-string v14, "icon_eyebrows_up"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_eyebrow_distance"

    move-object/from16 v30, v13

    const-string v13, "icon_eyebrows_distance"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_eyebrow_rotate"

    move-object/from16 v31, v14

    const-string v14, "icon_eyebrows_rotate"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_beautify_eyebrow"

    move-object/from16 v32, v13

    const-string v13, "icon_eyebrows_main"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_beautify_head"

    move-object/from16 v33, v14

    const-string v14, "icon_face_tool"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_ai_enhance"

    move-object/from16 v34, v13

    const-string v13, "icon_hd_portrait"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_smooth"

    move-object/from16 v35, v14

    const-string v14, "icon_smooth"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_eye_bag"

    move-object/from16 v36, v13

    const-string v13, "icon_eye_bag"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_face_fix"

    move-object/from16 v37, v14

    const-string v14, "icon_face_fix"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_makeup_white"

    move-object/from16 v38, v13

    const-string v13, "icon_makeup_main"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_blemish_fix"

    move-object/from16 v39, v14

    const-string v14, "icon_blemish_fix"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_skin_tone"

    move-object/from16 v40, v13

    const-string v13, "icon_skin_tone"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_wrinkle"

    move-object/from16 v41, v14

    const-string v14, "icon_wrinkle"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_hair_color"

    move-object/from16 v42, v13

    const-string v13, "icon_hair"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_details"

    move-object/from16 v43, v14

    const-string v14, "icon_brilliant"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_eye_color"

    move-object/from16 v44, v13

    const-string v13, "icon_eye_color"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_teeth_whiten"

    move-object/from16 v45, v14

    const-string v14, "icon_teeth_outline"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_reshape"

    move-object/from16 v46, v13

    const-string v13, "icon_reshape_main"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_red_eye"

    move-object/from16 v47, v14

    const-string v14, "icon_red_eye_outline"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_relight"

    move-object/from16 v48, v13

    const-string v13, "icon_relight"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_body"

    move-object/from16 v49, v14

    const-string v14, "icon_body"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_height"

    move-object/from16 v50, v13

    const-string v13, "icon_height"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_arms"

    move-object/from16 v51, v14

    const-string v14, "icon_arms"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_waist"

    move-object/from16 v52, v13

    const-string v13, "icon_waist"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_legs"

    move-object/from16 v53, v14

    const-string v14, "icon_legs"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "ic_hips"

    move-object/from16 v54, v13

    const-string v13, "icon_hips"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "ic_shoulders"

    move-object/from16 v55, v14

    const-string v14, "icon_shoulders"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x36

    new-array v14, v14, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v8, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v11, v14, v0

    const/16 v0, 0xc

    aput-object v12, v14, v0

    const/16 v0, 0xd

    aput-object v16, v14, v0

    const/16 v0, 0xe

    aput-object v17, v14, v0

    const/16 v0, 0xf

    aput-object v18, v14, v0

    const/16 v0, 0x10

    aput-object v19, v14, v0

    const/16 v0, 0x11

    aput-object v20, v14, v0

    const/16 v0, 0x12

    aput-object v21, v14, v0

    const/16 v0, 0x13

    aput-object v22, v14, v0

    const/16 v0, 0x14

    aput-object v23, v14, v0

    const/16 v0, 0x15

    aput-object v24, v14, v0

    const/16 v0, 0x16

    aput-object v25, v14, v0

    const/16 v0, 0x17

    aput-object v26, v14, v0

    const/16 v0, 0x18

    aput-object v27, v14, v0

    const/16 v0, 0x19

    aput-object v28, v14, v0

    const/16 v0, 0x1a

    aput-object v29, v14, v0

    const/16 v0, 0x1b

    aput-object v30, v14, v0

    const/16 v0, 0x1c

    aput-object v31, v14, v0

    const/16 v0, 0x1d

    aput-object v32, v14, v0

    const/16 v0, 0x1e

    aput-object v33, v14, v0

    const/16 v0, 0x1f

    aput-object v34, v14, v0

    const/16 v0, 0x20

    aput-object v35, v14, v0

    const/16 v0, 0x21

    aput-object v36, v14, v0

    const/16 v0, 0x22

    aput-object v37, v14, v0

    const/16 v0, 0x23

    aput-object v38, v14, v0

    const/16 v0, 0x24

    aput-object v39, v14, v0

    const/16 v0, 0x25

    aput-object v40, v14, v0

    const/16 v0, 0x26

    aput-object v41, v14, v0

    const/16 v0, 0x27

    aput-object v42, v14, v0

    const/16 v0, 0x28

    aput-object v43, v14, v0

    const/16 v0, 0x29

    aput-object v44, v14, v0

    const/16 v0, 0x2a

    aput-object v45, v14, v0

    const/16 v0, 0x2b

    aput-object v46, v14, v0

    const/16 v0, 0x2c

    aput-object v47, v14, v0

    const/16 v0, 0x2d

    aput-object v48, v14, v0

    const/16 v0, 0x2e

    aput-object v49, v14, v0

    const/16 v0, 0x2f

    aput-object v50, v14, v0

    const/16 v0, 0x30

    aput-object v51, v14, v0

    const/16 v0, 0x31

    aput-object v52, v14, v0

    const/16 v0, 0x32

    aput-object v53, v14, v0

    const/16 v0, 0x33

    aput-object v54, v14, v0

    const/16 v0, 0x34

    aput-object v55, v14, v0

    const/16 v0, 0x35

    aput-object v13, v14, v0

    invoke-static {v14}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmyobfuscated/X6/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/X6/f;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lmyobfuscated/DA/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method
