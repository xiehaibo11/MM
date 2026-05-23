.class public LX/FH7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F2d;

.field public volatile A01:Z

.field public final synthetic A02:LX/G2r;


# direct methods
.method public constructor <init>(LX/G2r;)V
    .locals 1

    iput-object p1, p0, LX/FH7;->A02:LX/G2r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FH7;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 12

    iget-object v0, p0, LX/FH7;->A00:LX/F2d;

    if-eqz v0, :cond_1

    const/16 v0, 0x55f1

    new-instance v4, LX/E82;

    invoke-direct {v4, v0, p1}, LX/E82;-><init>(ILjava/lang/Throwable;)V

    iget-object v2, p0, LX/FH7;->A02:LX/G2r;

    iget-object v0, v2, LX/G2r;->A05:LX/G2t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G2t;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/EiX;->A02(Ljava/util/Map;)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/Fce;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Fce;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_configs"

    invoke-virtual {v4, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v2, LX/G2r;->A0F:LX/FFd;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "AudioEncoderCallback"

    const/4 v9, 0x0

    const-string v5, "inprogress_recording_audio_failure"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/FH7;->A00:LX/F2d;

    iget-object v1, v0, LX/F2d;->A00:LX/Fag;

    invoke-virtual {v1, v4}, LX/Fag;->A03(LX/EiX;)V

    new-instance v0, LX/G2x;

    invoke-direct {v0}, LX/G2x;-><init>()V

    invoke-virtual {v1, v0}, LX/Fag;->A06(LX/H79;)V

    iput-object v9, p0, LX/FH7;->A00:LX/F2d;

    :cond_1
    return-void
.end method
