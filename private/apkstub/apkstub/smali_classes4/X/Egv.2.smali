.class public final enum LX/Egv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H8R;


# static fields
.field public static final synthetic A00:[LX/Egv;

.field public static final enum A01:LX/Egv;

.field public static final enum A02:LX/Egv;

.field public static final enum A03:LX/Egv;

.field public static final enum A04:LX/Egv;

.field public static final enum A05:LX/Egv;

.field public static final enum A06:LX/Egv;

.field public static final enum A07:LX/Egv;

.field public static final enum A08:LX/Egv;

.field public static final enum A09:LX/Egv;

.field public static final enum A0A:LX/Egv;

.field public static final enum A0B:LX/Egv;

.field public static final enum A0C:LX/Egv;

.field public static final enum A0D:LX/Egv;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "STREAM_TELEMETRY_CANONICALS_EVENT"

    const/4 v0, 0x0

    new-instance v14, LX/Egv;

    invoke-direct {v14, v1, v0, v0}, LX/Egv;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/Egv;->A01:LX/Egv;

    const-string v1, "STREAM_TELEMETRY_START_EVENT"

    const/4 v0, 0x1

    new-instance v13, LX/Egv;

    invoke-direct {v13, v1, v0, v0}, LX/Egv;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Egv;->A0C:LX/Egv;

    const-string v1, "STREAM_TELEMETRY_CONFIGURE_AUDIO_EVENT"

    const/4 v0, 0x2

    new-instance v12, LX/Egv;

    invoke-direct {v12, v1, v0, v0}, LX/Egv;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Egv;->A04:LX/Egv;

    const-string v1, "STREAM_TELEMETRY_CONFIGURE_VIDEO_EVENT"

    const/4 v0, 0x3

    new-instance v11, LX/Egv;

    invoke-direct {v11, v1, v0, v0}, LX/Egv;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Egv;->A05:LX/Egv;

    const-string v1, "STREAM_TELEMETRY_END_EVENT"

    const/4 v0, 0x4

    new-instance v10, LX/Egv;

    invoke-direct {v10, v1, v0, v0}, LX/Egv;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Egv;->A06:LX/Egv;

    const-string v1, "STREAM_TELEMETRY_IN_PROGRESS_EVENT"

    const/4 v0, 0x5

    new-instance v9, LX/Egv;

    invoke-direct {v9, v1, v0, v0}, LX/Egv;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Egv;->A09:LX/Egv;

    const-string v1, "STREAM_TELEMETRY_SESSION_START_EVENT"

    const/4 v0, 0x6

    new-instance v8, LX/Egv;

    invoke-direct {v8, v1, v0, v0}, LX/Egv;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Egv;->A0B:LX/Egv;

    const-string v1, "STREAM_TELEMETRY_SESSION_END_EVENT"

    const/4 v0, 0x7

    new-instance v7, LX/Egv;

    invoke-direct {v7, v1, v0, v0}, LX/Egv;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Egv;->A0A:LX/Egv;

    const-string v1, "STREAM_TELEMETRY_CLIENT_CONNECT_EVENT"

    const/16 v0, 0x8

    new-instance v6, LX/Egv;

    invoke-direct {v6, v1, v0, v0}, LX/Egv;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Egv;->A02:LX/Egv;

    const-string v1, "STREAM_TELEMETRY_CLIENT_DISCONNECT_EVENT"

    const/16 v0, 0x9

    new-instance v5, LX/Egv;

    invoke-direct {v5, v1, v0, v0}, LX/Egv;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Egv;->A03:LX/Egv;

    const-string v1, "STREAM_TELEMETRY_FRAME_CAPTURE_START_EVENT"

    const/16 v0, 0xa

    new-instance v4, LX/Egv;

    invoke-direct {v4, v1, v0, v0}, LX/Egv;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Egv;->A08:LX/Egv;

    const-string v1, "STREAM_TELEMETRY_FRAME_CAPTURE_END_EVENT"

    const/16 v0, 0xb

    new-instance v3, LX/Egv;

    invoke-direct {v3, v1, v0, v0}, LX/Egv;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Egv;->A07:LX/Egv;

    const/16 v2, 0xc

    const/4 v15, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v1, LX/Egv;

    invoke-direct {v1, v0, v2, v15}, LX/Egv;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Egv;->A0D:LX/Egv;

    const/16 v0, 0xd

    new-array v0, v0, [LX/Egv;

    invoke-static {v14, v13, v12, v11, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Egv;->A00:[LX/Egv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egv;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egv;
    .locals 1

    const-class v0, LX/Egv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egv;

    return-object v0
.end method

.method public static values()[LX/Egv;
    .locals 1

    sget-object v0, LX/Egv;->A00:[LX/Egv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egv;

    return-object v0
.end method


# virtual methods
.method public final AvC()I
    .locals 1

    sget-object v0, LX/Egv;->A0D:LX/Egv;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Egv;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/Dqr;->A0S()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
