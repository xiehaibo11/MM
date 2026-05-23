.class public final enum LX/Egg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H49;


# static fields
.field public static final A00:LX/H7v;

.field public static final synthetic A01:[LX/Egg;

.field public static final enum A02:LX/Egg;

.field public static final enum A03:LX/Egg;

.field public static final enum A04:LX/Egg;

.field public static final enum A05:LX/Egg;

.field public static final enum A06:LX/Egg;

.field public static final enum A07:LX/Egg;

.field public static final enum A08:LX/Egg;

.field public static final enum A09:LX/Egg;

.field public static final enum A0A:LX/Egg;

.field public static final enum A0B:LX/Egg;

.field public static final enum A0C:LX/Egg;

.field public static final enum A0D:LX/Egg;

.field public static final enum A0E:LX/Egg;

.field public static final enum A0F:LX/Egg;

.field public static final enum A0G:LX/Egg;

.field public static final enum A0H:LX/Egg;

.field public static final enum A0I:LX/Egg;

.field public static final enum A0J:LX/Egg;

.field public static final enum A0K:LX/Egg;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/4 v3, -0x1

    const-string v1, "NONE"

    const/4 v2, 0x0

    new-instance v15, LX/Egg;

    invoke-direct {v15, v1, v2, v3}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/Egg;->A02:LX/Egg;

    const-string v1, "MOBILE"

    const/4 v3, 0x1

    new-instance v24, LX/Egg;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/Egg;->A03:LX/Egg;

    const-string v1, "WIFI"

    const/4 v2, 0x2

    new-instance v23, LX/Egg;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2, v3}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/Egg;->A04:LX/Egg;

    const-string v1, "MOBILE_MMS"

    const/4 v3, 0x3

    new-instance v22, LX/Egg;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/Egg;->A05:LX/Egg;

    const-string v1, "MOBILE_SUPL"

    const/4 v2, 0x4

    new-instance v21, LX/Egg;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2, v3}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/Egg;->A06:LX/Egg;

    const-string v1, "MOBILE_DUN"

    const/4 v3, 0x5

    new-instance v20, LX/Egg;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/Egg;->A07:LX/Egg;

    const-string v1, "MOBILE_HIPRI"

    const/4 v2, 0x6

    new-instance v19, LX/Egg;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2, v3}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/Egg;->A08:LX/Egg;

    const-string v1, "WIMAX"

    const/4 v3, 0x7

    new-instance v18, LX/Egg;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/Egg;->A09:LX/Egg;

    const-string v2, "BLUETOOTH"

    const/16 v1, 0x8

    new-instance v17, LX/Egg;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/Egg;->A0A:LX/Egg;

    const-string v0, "DUMMY"

    const/16 v2, 0x9

    new-instance v14, LX/Egg;

    invoke-direct {v14, v0, v2, v1}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/Egg;->A0B:LX/Egg;

    const-string v0, "ETHERNET"

    const/16 v1, 0xa

    new-instance v13, LX/Egg;

    invoke-direct {v13, v0, v1, v2}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Egg;->A0C:LX/Egg;

    const-string v0, "MOBILE_FOTA"

    const/16 v2, 0xb

    new-instance v12, LX/Egg;

    invoke-direct {v12, v0, v2, v1}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Egg;->A0D:LX/Egg;

    const-string v0, "MOBILE_IMS"

    const/16 v1, 0xc

    new-instance v11, LX/Egg;

    invoke-direct {v11, v0, v1, v2}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Egg;->A0E:LX/Egg;

    const-string v0, "MOBILE_CBS"

    const/16 v2, 0xd

    new-instance v10, LX/Egg;

    invoke-direct {v10, v0, v2, v1}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Egg;->A0F:LX/Egg;

    const-string v0, "WIFI_P2P"

    const/16 v1, 0xe

    new-instance v9, LX/Egg;

    invoke-direct {v9, v0, v1, v2}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Egg;->A0G:LX/Egg;

    const-string v0, "MOBILE_IA"

    const/16 v2, 0xf

    new-instance v8, LX/Egg;

    invoke-direct {v8, v0, v2, v1}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Egg;->A0H:LX/Egg;

    const-string v0, "MOBILE_EMERGENCY"

    const/16 v1, 0x10

    new-instance v7, LX/Egg;

    invoke-direct {v7, v0, v1, v2}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Egg;->A0I:LX/Egg;

    const-string v0, "PROXY"

    const/16 v6, 0x11

    new-instance v5, LX/Egg;

    invoke-direct {v5, v0, v6, v1}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Egg;->A0J:LX/Egg;

    const-string v1, "VPN"

    const/16 v16, 0x12

    new-instance v4, LX/Egg;

    move/from16 v0, v16

    invoke-direct {v4, v1, v0, v6}, LX/Egg;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Egg;->A0K:LX/Egg;

    const/16 v0, 0x13

    new-array v3, v0, [LX/Egg;

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v15, v2, v1, v0, v3}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v21

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v2, v1, v0, v3}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v12, v3}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v3}, LX/Dqt;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v3}, LX/Dqt;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v7, v3, v0

    aput-object v5, v3, v6

    aput-object v4, v3, v16

    sput-object v3, LX/Egg;->A01:[LX/Egg;

    new-instance v0, LX/G8x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Egg;->A00:LX/H7v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egg;->value:I

    return-void
.end method

.method public static values()[LX/Egg;
    .locals 1

    sget-object v0, LX/Egg;->A01:[LX/Egg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egg;

    return-object v0
.end method
