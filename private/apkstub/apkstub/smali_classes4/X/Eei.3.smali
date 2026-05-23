.class public final enum LX/Eei;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/Eei;

.field public static final enum A02:LX/Eei;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const-string v2, "MOBILE"

    const/4 v1, 0x0

    new-instance v39, LX/Eei;

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v1, v1}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v2, "WIFI"

    const/4 v1, 0x1

    new-instance v38, LX/Eei;

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v1, v1}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v2, "MOBILE_MMS"

    const/4 v1, 0x2

    new-instance v37, LX/Eei;

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v1, v1}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v2, "MOBILE_SUPL"

    const/4 v1, 0x3

    new-instance v36, LX/Eei;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1, v1}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v2, "MOBILE_DUN"

    const/4 v1, 0x4

    new-instance v35, LX/Eei;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1, v1}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v2, "MOBILE_HIPRI"

    const/4 v1, 0x5

    new-instance v34, LX/Eei;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v1}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v1, "WIMAX"

    const/4 v0, 0x6

    new-instance v14, LX/Eei;

    invoke-direct {v14, v1, v0, v0}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v1, "BLUETOOTH"

    const/4 v0, 0x7

    new-instance v13, LX/Eei;

    invoke-direct {v13, v1, v0, v0}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v1, "DUMMY"

    const/16 v0, 0x8

    new-instance v12, LX/Eei;

    invoke-direct {v12, v1, v0, v0}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v1, "ETHERNET"

    const/16 v0, 0x9

    new-instance v11, LX/Eei;

    invoke-direct {v11, v1, v0, v0}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v1, "MOBILE_FOTA"

    const/16 v0, 0xa

    new-instance v10, LX/Eei;

    invoke-direct {v10, v1, v0, v0}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v1, "MOBILE_IMS"

    const/16 v0, 0xb

    new-instance v9, LX/Eei;

    invoke-direct {v9, v1, v0, v0}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v1, "MOBILE_CBS"

    const/16 v0, 0xc

    new-instance v8, LX/Eei;

    invoke-direct {v8, v1, v0, v0}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v1, "WIFI_P2P"

    const/16 v0, 0xd

    new-instance v7, LX/Eei;

    invoke-direct {v7, v1, v0, v0}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v1, "MOBILE_IA"

    const/16 v0, 0xe

    new-instance v6, LX/Eei;

    invoke-direct {v6, v1, v0, v0}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v1, "MOBILE_EMERGENCY"

    const/16 v0, 0xf

    new-instance v5, LX/Eei;

    invoke-direct {v5, v1, v0, v0}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v1, "PROXY"

    const/16 v0, 0x10

    new-instance v4, LX/Eei;

    invoke-direct {v4, v1, v0, v0}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v1, "VPN"

    const/16 v0, 0x11

    new-instance v3, LX/Eei;

    invoke-direct {v3, v1, v0, v0}, LX/Eei;-><init>(Ljava/lang/String;II)V

    const-string v0, "NONE"

    const/16 v33, 0x12

    const/4 v15, -0x1

    new-instance v2, LX/Eei;

    move-object v1, v0

    move/from16 v0, v33

    invoke-direct {v2, v1, v0, v15}, LX/Eei;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Eei;->A02:LX/Eei;

    const/16 v0, 0x13

    new-array v0, v0, [LX/Eei;

    const/4 v15, 0x0

    aput-object v39, v0, v15

    const/16 v32, 0x1

    aput-object v38, v0, v32

    const/16 v31, 0x2

    aput-object v37, v0, v31

    const/16 v30, 0x3

    aput-object v36, v0, v30

    const/16 v29, 0x4

    aput-object v35, v0, v29

    const/16 v28, 0x5

    aput-object v34, v0, v28

    const/16 v27, 0x6

    aput-object v14, v0, v27

    const/16 v26, 0x7

    aput-object v13, v0, v26

    const/16 v25, 0x8

    aput-object v12, v0, v25

    const/16 v24, 0x9

    aput-object v11, v0, v24

    const/16 v23, 0xa

    aput-object v10, v0, v23

    const/16 v22, 0xb

    aput-object v9, v0, v22

    const/16 v21, 0xc

    aput-object v8, v0, v21

    const/16 v20, 0xd

    aput-object v7, v0, v20

    const/16 v19, 0xe

    aput-object v6, v0, v19

    const/16 v18, 0xf

    aput-object v5, v0, v18

    const/16 v17, 0x10

    aput-object v4, v0, v17

    const/16 v16, 0x11

    aput-object v3, v0, v16

    aput-object v2, v0, v33

    sput-object v0, LX/Eei;->A01:[LX/Eei;

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v1

    sput-object v1, LX/Eei;->A00:Landroid/util/SparseArray;

    move-object/from16 v0, v39

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v15, v32

    move-object/from16 v0, v38

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v15, v31

    move-object/from16 v0, v37

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v15, v30

    move-object/from16 v0, v36

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v15, v29

    move-object/from16 v0, v35

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v15, v28

    move-object/from16 v0, v34

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v27

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v26

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v25

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v24

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v23

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v22

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v21

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v20

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v19

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v18

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eei;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eei;
    .locals 1

    const-class v0, LX/Eei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eei;

    return-object v0
.end method

.method public static values()[LX/Eei;
    .locals 1

    sget-object v0, LX/Eei;->A01:[LX/Eei;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eei;

    return-object v0
.end method
