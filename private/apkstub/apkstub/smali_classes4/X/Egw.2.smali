.class public final enum LX/Egw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H8R;


# static fields
.field public static final synthetic A00:[LX/Egw;

.field public static final enum A01:LX/Egw;

.field public static final enum A02:LX/Egw;

.field public static final enum A03:LX/Egw;

.field public static final enum A04:LX/Egw;

.field public static final enum A05:LX/Egw;

.field public static final enum A06:LX/Egw;

.field public static final enum A07:LX/Egw;

.field public static final enum A08:LX/Egw;

.field public static final enum A09:LX/Egw;

.field public static final enum A0A:LX/Egw;

.field public static final enum A0B:LX/Egw;

.field public static final enum A0C:LX/Egw;

.field public static final enum A0D:LX/Egw;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "USER_EVENT_ACTION_NONE"

    const/4 v0, 0x0

    new-instance v14, LX/Egw;

    invoke-direct {v14, v1, v0, v0}, LX/Egw;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/Egw;->A02:LX/Egw;

    const-string v1, "USER_EVENT_ACTION_REQUEST_SG_CAMERA_ON"

    const/4 v0, 0x1

    new-instance v13, LX/Egw;

    invoke-direct {v13, v1, v0, v0}, LX/Egw;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Egw;->A09:LX/Egw;

    const-string v1, "USER_EVENT_ACTION_SG_MEDIA_STREAM_PAUSED"

    const/4 v0, 0x2

    new-instance v12, LX/Egw;

    invoke-direct {v12, v1, v0, v0}, LX/Egw;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Egw;->A0C:LX/Egw;

    const-string v1, "USER_EVENT_ACTION_TOGGLE_CAMERA_BACKGROUND"

    const/4 v0, 0x3

    new-instance v11, LX/Egw;

    invoke-direct {v11, v1, v0, v0}, LX/Egw;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Egw;->A0D:LX/Egw;

    const-string v1, "USER_EVENT_ACTION_REQUEST_PHOTO_CAPTURE"

    const/4 v0, 0x4

    new-instance v10, LX/Egw;

    invoke-direct {v10, v1, v0, v0}, LX/Egw;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Egw;->A08:LX/Egw;

    const-string v1, "USER_EVENT_ACTION_REQUEST_TOGGLE_VIDEO_CAPTURE"

    const/4 v0, 0x5

    new-instance v9, LX/Egw;

    invoke-direct {v9, v1, v0, v0}, LX/Egw;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Egw;->A0B:LX/Egw;

    const-string v1, "USER_EVENT_ACTION_REQUEST_MODEL_RESPONSE"

    const/4 v0, 0x6

    new-instance v8, LX/Egw;

    invoke-direct {v8, v1, v0, v0}, LX/Egw;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Egw;->A07:LX/Egw;

    const-string v1, "USER_EVENT_ACTION_REQUEST_END_CAPTURE"

    const/4 v0, 0x7

    new-instance v7, LX/Egw;

    invoke-direct {v7, v1, v0, v0}, LX/Egw;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Egw;->A04:LX/Egw;

    const-string v1, "USER_EVENT_ACTION_REQUEST_END_STREAM_AND_SAVE"

    const/16 v0, 0x8

    new-instance v6, LX/Egw;

    invoke-direct {v6, v1, v0, v0}, LX/Egw;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Egw;->A06:LX/Egw;

    const-string v1, "USER_EVENT_ACTION_REQUEST_END_STREAM_AND_DISCARD"

    const/16 v0, 0x9

    new-instance v5, LX/Egw;

    invoke-direct {v5, v1, v0, v0}, LX/Egw;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Egw;->A05:LX/Egw;

    const-string v1, "USER_EVENT_ACTION_REQUEST_START_LIVE"

    const/16 v0, 0xa

    new-instance v4, LX/Egw;

    invoke-direct {v4, v1, v0, v0}, LX/Egw;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Egw;->A0A:LX/Egw;

    const-string v1, "USER_EVENT_ACTION_REQUEST_CANCEL_START_LIVE"

    const/16 v0, 0xb

    new-instance v3, LX/Egw;

    invoke-direct {v3, v1, v0, v0}, LX/Egw;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Egw;->A03:LX/Egw;

    const/16 v2, 0xc

    const/4 v15, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v1, LX/Egw;

    invoke-direct {v1, v0, v2, v15}, LX/Egw;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Egw;->A01:LX/Egw;

    const/16 v0, 0xd

    new-array v0, v0, [LX/Egw;

    invoke-static {v14, v13, v12, v11, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Egw;->A00:[LX/Egw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egw;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egw;
    .locals 1

    const-class v0, LX/Egw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egw;

    return-object v0
.end method

.method public static values()[LX/Egw;
    .locals 1

    sget-object v0, LX/Egw;->A00:[LX/Egw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egw;

    return-object v0
.end method


# virtual methods
.method public final AvC()I
    .locals 1

    sget-object v0, LX/Egw;->A01:LX/Egw;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Egw;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/Dqr;->A0S()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
