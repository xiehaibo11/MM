.class public final enum LX/Ees;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/Ees;

.field public static final enum A02:LX/Ees;

.field public static final enum A03:LX/Ees;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v0, 0x0

    new-instance v12, LX/Ees;

    invoke-direct {v12, v1, v0, v0}, LX/Ees;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Ees;->A03:LX/Ees;

    const-string v2, "GPRS"

    const/4 v1, 0x1

    new-instance v26, LX/Ees;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v1}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v2, "EDGE"

    const/4 v1, 0x2

    new-instance v25, LX/Ees;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v1}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v2, "UMTS"

    const/4 v1, 0x3

    new-instance v24, LX/Ees;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v1}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v2, "CDMA"

    const/4 v1, 0x4

    new-instance v23, LX/Ees;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v2, "EVDO_0"

    const/4 v1, 0x5

    new-instance v22, LX/Ees;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v2, "EVDO_A"

    const/4 v1, 0x6

    new-instance v21, LX/Ees;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v2, "RTT"

    const/4 v1, 0x7

    new-instance v20, LX/Ees;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v2, "HSDPA"

    const/16 v1, 0x8

    new-instance v19, LX/Ees;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v2, "HSUPA"

    const/16 v1, 0x9

    new-instance v18, LX/Ees;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v2, "HSPA"

    const/16 v1, 0xa

    new-instance v17, LX/Ees;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v1, "IDEN"

    const/16 v0, 0xb

    new-instance v11, LX/Ees;

    invoke-direct {v11, v1, v0, v0}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v1, "EVDO_B"

    const/16 v0, 0xc

    new-instance v10, LX/Ees;

    invoke-direct {v10, v1, v0, v0}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v1, "LTE"

    const/16 v0, 0xd

    new-instance v9, LX/Ees;

    invoke-direct {v9, v1, v0, v0}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v1, "EHRPD"

    const/16 v0, 0xe

    new-instance v8, LX/Ees;

    invoke-direct {v8, v1, v0, v0}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v1, "HSPAP"

    const/16 v0, 0xf

    new-instance v7, LX/Ees;

    invoke-direct {v7, v1, v0, v0}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v1, "GSM"

    const/16 v0, 0x10

    new-instance v6, LX/Ees;

    invoke-direct {v6, v1, v0, v0}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v1, "TD_SCDMA"

    const/16 v0, 0x11

    new-instance v5, LX/Ees;

    invoke-direct {v5, v1, v0, v0}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v1, "IWLAN"

    const/16 v0, 0x12

    new-instance v4, LX/Ees;

    invoke-direct {v4, v1, v0, v0}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v1, "LTE_CA"

    const/16 v0, 0x13

    new-instance v3, LX/Ees;

    invoke-direct {v3, v1, v0, v0}, LX/Ees;-><init>(Ljava/lang/String;II)V

    const-string v0, "COMBINED"

    const/16 v16, 0x14

    const/16 v2, 0x64

    new-instance v14, LX/Ees;

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v1, v0, v2}, LX/Ees;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/Ees;->A02:LX/Ees;

    const/16 v0, 0x15

    new-array v13, v0, [LX/Ees;

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v12, v2, v1, v0, v13}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v23

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v15, v2, v1, v0, v13}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0, v11, v13}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v13}, LX/Dqt;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v13}, LX/7qR;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v4, v13, v0

    const/16 v15, 0x13

    aput-object v3, v13, v15

    aput-object v14, v13, v16

    sput-object v13, LX/Ees;->A01:[LX/Ees;

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v1

    sput-object v1, LX/Ees;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v0, v25

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x4

    move-object/from16 v0, v23

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x5

    move-object/from16 v0, v22

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x6

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x7

    move-object/from16 v0, v20

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x9

    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xa

    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ees;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ees;
    .locals 1

    const-class v0, LX/Ees;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ees;

    return-object v0
.end method

.method public static values()[LX/Ees;
    .locals 1

    sget-object v0, LX/Ees;->A01:[LX/Ees;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ees;

    return-object v0
.end method
