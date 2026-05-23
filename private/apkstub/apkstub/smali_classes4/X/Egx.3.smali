.class public final enum LX/Egx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H8R;


# static fields
.field public static final synthetic A00:[LX/Egx;

.field public static final enum A01:LX/Egx;

.field public static final enum A02:LX/Egx;

.field public static final enum A03:LX/Egx;

.field public static final enum A04:LX/Egx;

.field public static final enum A05:LX/Egx;

.field public static final enum A06:LX/Egx;

.field public static final enum A07:LX/Egx;

.field public static final enum A08:LX/Egx;

.field public static final enum A09:LX/Egx;

.field public static final enum A0A:LX/Egx;

.field public static final enum A0B:LX/Egx;

.field public static final enum A0C:LX/Egx;

.field public static final enum A0D:LX/Egx;

.field public static final enum A0E:LX/Egx;

.field public static final enum A0F:LX/Egx;

.field public static final enum A0G:LX/Egx;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v2, "UnknownUserEvent"

    const/4 v1, 0x0

    new-instance v15, LX/Egx;

    invoke-direct {v15, v2, v1, v1}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/Egx;->A0G:LX/Egx;

    const-string v2, "Don"

    const/4 v1, 0x1

    new-instance v20, LX/Egx;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/Egx;->A04:LX/Egx;

    const-string v2, "Doff"

    const/4 v1, 0x2

    new-instance v19, LX/Egx;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/Egx;->A03:LX/Egx;

    const-string v2, "CloseArms"

    const/4 v1, 0x3

    new-instance v18, LX/Egx;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/Egx;->A01:LX/Egx;

    const-string v2, "OpenArms"

    const/4 v1, 0x4

    new-instance v17, LX/Egx;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/Egx;->A09:LX/Egx;

    const-string v1, "DoubleCapturePress"

    const/4 v0, 0x5

    new-instance v13, LX/Egx;

    invoke-direct {v13, v1, v0, v0}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Egx;->A05:LX/Egx;

    const-string v1, "LongCapturePress"

    const/4 v0, 0x6

    new-instance v12, LX/Egx;

    invoke-direct {v12, v1, v0, v0}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Egx;->A08:LX/Egx;

    const-string v1, "ShortCapturePress"

    const/4 v0, 0x7

    new-instance v11, LX/Egx;

    invoke-direct {v11, v1, v0, v0}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Egx;->A0C:LX/Egx;

    const-string v1, "DoubleTapCaptouch"

    const/16 v0, 0x8

    new-instance v10, LX/Egx;

    invoke-direct {v10, v1, v0, v0}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Egx;->A06:LX/Egx;

    const-string v1, "SingleTapCaptouch"

    const/16 v0, 0x9

    new-instance v9, LX/Egx;

    invoke-direct {v9, v1, v0, v0}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Egx;->A0D:LX/Egx;

    const-string v1, "TapHoldCaptouch"

    const/16 v0, 0xa

    new-instance v8, LX/Egx;

    invoke-direct {v8, v1, v0, v0}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Egx;->A0E:LX/Egx;

    const-string v1, "EndStreamButtonClick"

    const/16 v0, 0xb

    new-instance v7, LX/Egx;

    invoke-direct {v7, v1, v0, v0}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Egx;->A07:LX/Egx;

    const-string v1, "PauseStreamBackGesture"

    const/16 v0, 0xc

    new-instance v6, LX/Egx;

    invoke-direct {v6, v1, v0, v0}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Egx;->A0A:LX/Egx;

    const-string v1, "ResumeStreamButtonClick"

    const/16 v0, 0xd

    new-instance v5, LX/Egx;

    invoke-direct {v5, v1, v0, v0}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Egx;->A0B:LX/Egx;

    const-string v1, "DisplayButtonClick"

    const/16 v0, 0xe

    new-instance v4, LX/Egx;

    invoke-direct {v4, v1, v0, v0}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Egx;->A02:LX/Egx;

    const/16 v16, 0xf

    const-string v1, "UNRECOGNIZED"

    const/4 v0, -0x1

    new-instance v3, LX/Egx;

    move-object v2, v1

    move/from16 v1, v16

    invoke-direct {v3, v2, v1, v0}, LX/Egx;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Egx;->A0F:LX/Egx;

    const/16 v0, 0x10

    new-array v14, v0, [LX/Egx;

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v2, v1, v0, v14}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v13, v12, v11, v14}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v14}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v14}, LX/Dqt;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v4, v14, v0

    aput-object v3, v14, v16

    sput-object v14, LX/Egx;->A00:[LX/Egx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egx;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egx;
    .locals 1

    const-class v0, LX/Egx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egx;

    return-object v0
.end method

.method public static values()[LX/Egx;
    .locals 1

    sget-object v0, LX/Egx;->A00:[LX/Egx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egx;

    return-object v0
.end method


# virtual methods
.method public final AvC()I
    .locals 1

    sget-object v0, LX/Egx;->A0F:LX/Egx;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Egx;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/Dqr;->A0S()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
