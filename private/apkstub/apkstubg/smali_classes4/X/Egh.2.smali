.class public final enum LX/Egh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H49;


# static fields
.field public static final A00:LX/H7v;

.field public static final synthetic A01:[LX/Egh;

.field public static final enum A02:LX/Egh;

.field public static final enum A03:LX/Egh;

.field public static final enum A04:LX/Egh;

.field public static final enum A05:LX/Egh;

.field public static final enum A06:LX/Egh;

.field public static final enum A07:LX/Egh;

.field public static final enum A08:LX/Egh;

.field public static final enum A09:LX/Egh;

.field public static final enum A0A:LX/Egh;

.field public static final enum A0B:LX/Egh;

.field public static final enum A0C:LX/Egh;

.field public static final enum A0D:LX/Egh;

.field public static final enum A0E:LX/Egh;

.field public static final enum A0F:LX/Egh;

.field public static final enum A0G:LX/Egh;

.field public static final enum A0H:LX/Egh;

.field public static final enum A0I:LX/Egh;

.field public static final enum A0J:LX/Egh;

.field public static final enum A0K:LX/Egh;

.field public static final enum A0L:LX/Egh;

.field public static final enum A0M:LX/Egh;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v1, 0x0

    new-instance v15, LX/Egh;

    invoke-direct {v15, v2, v1, v1}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/Egh;->A02:LX/Egh;

    const-string v2, "GPRS"

    const/4 v1, 0x1

    new-instance v14, LX/Egh;

    invoke-direct {v14, v2, v1, v1}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/Egh;->A03:LX/Egh;

    const-string v2, "EDGE"

    const/4 v1, 0x2

    new-instance v24, LX/Egh;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v1}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/Egh;->A04:LX/Egh;

    const-string v2, "UMTS"

    const/4 v1, 0x3

    new-instance v23, LX/Egh;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/Egh;->A05:LX/Egh;

    const-string v2, "CDMA"

    const/4 v1, 0x4

    new-instance v22, LX/Egh;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/Egh;->A06:LX/Egh;

    const-string v2, "EVDO_0"

    const/4 v1, 0x5

    new-instance v21, LX/Egh;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/Egh;->A07:LX/Egh;

    const-string v2, "EVDO_A"

    const/4 v1, 0x6

    new-instance v20, LX/Egh;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/Egh;->A08:LX/Egh;

    const-string v2, "RTT"

    const/4 v1, 0x7

    new-instance v19, LX/Egh;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/Egh;->A09:LX/Egh;

    const-string v2, "HSDPA"

    const/16 v1, 0x8

    new-instance v18, LX/Egh;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/Egh;->A0A:LX/Egh;

    const-string v2, "HSUPA"

    const/16 v1, 0x9

    new-instance v17, LX/Egh;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/Egh;->A0B:LX/Egh;

    const-string v1, "HSPA"

    const/16 v0, 0xa

    new-instance v13, LX/Egh;

    invoke-direct {v13, v1, v0, v0}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Egh;->A0C:LX/Egh;

    const-string v1, "IDEN"

    const/16 v0, 0xb

    new-instance v12, LX/Egh;

    invoke-direct {v12, v1, v0, v0}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Egh;->A0D:LX/Egh;

    const-string v1, "EVDO_B"

    const/16 v0, 0xc

    new-instance v11, LX/Egh;

    invoke-direct {v11, v1, v0, v0}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Egh;->A0E:LX/Egh;

    const-string v1, "LTE"

    const/16 v0, 0xd

    new-instance v10, LX/Egh;

    invoke-direct {v10, v1, v0, v0}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Egh;->A0F:LX/Egh;

    const-string v1, "EHRPD"

    const/16 v0, 0xe

    new-instance v9, LX/Egh;

    invoke-direct {v9, v1, v0, v0}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Egh;->A0G:LX/Egh;

    const-string v1, "HSPAP"

    const/16 v0, 0xf

    new-instance v8, LX/Egh;

    invoke-direct {v8, v1, v0, v0}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Egh;->A0H:LX/Egh;

    const-string v1, "GSM"

    const/16 v0, 0x10

    new-instance v7, LX/Egh;

    invoke-direct {v7, v1, v0, v0}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Egh;->A0I:LX/Egh;

    const-string v1, "TD_SCDMA"

    const/16 v0, 0x11

    new-instance v6, LX/Egh;

    invoke-direct {v6, v1, v0, v0}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Egh;->A0J:LX/Egh;

    const-string v1, "IWLAN"

    const/16 v0, 0x12

    new-instance v5, LX/Egh;

    invoke-direct {v5, v1, v0, v0}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Egh;->A0K:LX/Egh;

    const-string v1, "LTE_CA"

    const/16 v0, 0x13

    new-instance v4, LX/Egh;

    invoke-direct {v4, v1, v0, v0}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Egh;->A0L:LX/Egh;

    const-string v0, "COMBINED"

    const/16 v16, 0x14

    const/16 v2, 0x64

    new-instance v3, LX/Egh;

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v1, v0, v2}, LX/Egh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Egh;->A0M:LX/Egh;

    const/16 v0, 0x15

    new-array v2, v0, [LX/Egh;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v15, v14, v1, v0, v2}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v22

    move-object/from16 v14, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v14, v1, v0, v2}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v12, v2}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v2}, LX/Dqt;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v2}, LX/7qR;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v5, v2, v0

    const/16 v0, 0x13

    aput-object v4, v2, v0

    aput-object v3, v2, v16

    sput-object v2, LX/Egh;->A01:[LX/Egh;

    new-instance v0, LX/G8w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Egh;->A00:LX/H7v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egh;->value:I

    return-void
.end method

.method public static values()[LX/Egh;
    .locals 1

    sget-object v0, LX/Egh;->A01:[LX/Egh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egh;

    return-object v0
.end method
