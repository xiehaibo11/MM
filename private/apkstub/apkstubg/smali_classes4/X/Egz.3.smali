.class public final enum LX/Egz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H8R;


# static fields
.field public static final synthetic A00:[LX/Egz;

.field public static final enum A01:LX/Egz;

.field public static final enum A02:LX/Egz;

.field public static final enum A03:LX/Egz;

.field public static final enum A04:LX/Egz;

.field public static final enum A05:LX/Egz;

.field public static final enum A06:LX/Egz;

.field public static final enum A07:LX/Egz;

.field public static final enum A08:LX/Egz;

.field public static final enum A09:LX/Egz;

.field public static final enum A0A:LX/Egz;

.field public static final enum A0B:LX/Egz;

.field public static final enum A0C:LX/Egz;

.field public static final enum A0D:LX/Egz;

.field public static final enum A0E:LX/Egz;

.field public static final enum A0F:LX/Egz;

.field public static final enum A0G:LX/Egz;

.field public static final enum A0H:LX/Egz;

.field public static final enum A0I:LX/Egz;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v2, "SNAPP_UNKNOWN_ERROR"

    const/4 v1, 0x0

    new-instance v15, LX/Egz;

    invoke-direct {v15, v2, v1, v1}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/Egz;->A0F:LX/Egz;

    const-string v2, "SNAPP_SUCCESS"

    const/4 v1, 0x1

    new-instance v22, LX/Egz;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/Egz;->A0C:LX/Egz;

    const-string v2, "SNAPP_UNKNOWN_MESSAGE"

    const/4 v1, 0x2

    new-instance v21, LX/Egz;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/Egz;->A0G:LX/Egz;

    const-string v2, "SNAPP_UNHANDLED_MESSAGE"

    const/4 v1, 0x3

    new-instance v20, LX/Egz;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/Egz;->A0E:LX/Egz;

    const-string v2, "SNAPP_PAYLOAD_CORRUPTED"

    const/4 v1, 0x4

    new-instance v19, LX/Egz;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/Egz;->A08:LX/Egz;

    const-string v2, "SNAPP_UNSUPPORTED_APP"

    const/4 v1, 0x5

    new-instance v18, LX/Egz;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/Egz;->A0H:LX/Egz;

    const-string v2, "SNAPP_NOT_ENOUGH_BATTERY"

    const/4 v1, 0x6

    new-instance v17, LX/Egz;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/Egz;->A05:LX/Egz;

    const-string v1, "SNAPP_THERMAL_THROTTLING"

    const/4 v0, 0x7

    new-instance v14, LX/Egz;

    invoke-direct {v14, v1, v0, v0}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/Egz;->A0D:LX/Egz;

    const-string v1, "SNAPP_NOT_ENOUGH_STORAGE"

    const/16 v0, 0x8

    new-instance v13, LX/Egz;

    invoke-direct {v13, v1, v0, v0}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Egz;->A07:LX/Egz;

    const-string v1, "SNAPP_START_APP_FAILED"

    const/16 v0, 0x9

    new-instance v12, LX/Egz;

    invoke-direct {v12, v1, v0, v0}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Egz;->A0A:LX/Egz;

    const-string v1, "SNAPP_STOP_APP_FAILED"

    const/16 v0, 0xa

    new-instance v11, LX/Egz;

    invoke-direct {v11, v1, v0, v0}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Egz;->A0B:LX/Egz;

    const-string v1, "SNAPP_APP_NOT_RUNNING"

    const/16 v0, 0xb

    new-instance v10, LX/Egz;

    invoke-direct {v10, v1, v0, v0}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Egz;->A02:LX/Egz;

    const-string v1, "SNAPP_APP_ALREADY_STARTED"

    const/16 v0, 0xc

    new-instance v9, LX/Egz;

    invoke-direct {v9, v1, v0, v0}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Egz;->A01:LX/Egz;

    const-string v1, "SNAPP_NOT_ENOUGH_PRIORITY"

    const/16 v0, 0xd

    new-instance v8, LX/Egz;

    invoke-direct {v8, v1, v0, v0}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Egz;->A06:LX/Egz;

    const-string v1, "SNAPP_CHARGING_NOT_CONNECTED"

    const/16 v0, 0xe

    new-instance v7, LX/Egz;

    invoke-direct {v7, v1, v0, v0}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Egz;->A03:LX/Egz;

    const-string v1, "SNAPP_DENIED_BY_PEAK_POWER"

    const/16 v0, 0xf

    new-instance v6, LX/Egz;

    invoke-direct {v6, v1, v0, v0}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Egz;->A04:LX/Egz;

    const-string v1, "SNAPP_POWER_DOWN"

    const/16 v0, 0x10

    new-instance v5, LX/Egz;

    invoke-direct {v5, v1, v0, v0}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Egz;->A09:LX/Egz;

    const/16 v16, 0x11

    const-string v0, "UNRECOGNIZED"

    const/4 v2, -0x1

    new-instance v4, LX/Egz;

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v4, v1, v0, v2}, LX/Egz;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Egz;->A0I:LX/Egz;

    const/16 v0, 0x12

    new-array v3, v0, [LX/Egz;

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v15, v2, v1, v0, v3}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0, v14, v3}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10, v3}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v3}, LX/Dqt;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v3}, LX/Dqt;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v5, v3, v0

    aput-object v4, v3, v16

    sput-object v3, LX/Egz;->A00:[LX/Egz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egz;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egz;
    .locals 1

    const-class v0, LX/Egz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egz;

    return-object v0
.end method

.method public static values()[LX/Egz;
    .locals 1

    sget-object v0, LX/Egz;->A00:[LX/Egz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egz;

    return-object v0
.end method


# virtual methods
.method public final AvC()I
    .locals 1

    sget-object v0, LX/Egz;->A0I:LX/Egz;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Egz;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/Dqr;->A0S()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
