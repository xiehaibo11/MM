.class public LX/FyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9Y;


# instance fields
.field public final synthetic A00:LX/H9Y;

.field public final synthetic A01:LX/G2r;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/H9Y;LX/G2r;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, LX/FyR;->A01:LX/G2r;

    iput-object p3, p0, LX/FyR;->A02:Ljava/util/HashMap;

    iput-object p1, p0, LX/FyR;->A00:LX/H9Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/FyR;->A00:LX/H9Y;

    invoke-interface {v0, p1}, LX/H9Y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 12

    iget-object v2, p0, LX/FyR;->A01:LX/G2r;

    iget-object v1, v2, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "pATs"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v3, v2, LX/G2r;->A0F:LX/FFd;

    const-string v1, "recording_prepare_audio_finished"

    iget-object v0, v3, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v1}, LX/HHu;->BPk(Ljava/lang/String;)V

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v4, 0x0

    iget-object v9, p0, LX/FyR;->A02:Ljava/util/HashMap;

    const-string v5, "prepare_recording_audio_finished"

    const-string v7, ""

    move-object v8, v4

    invoke-virtual/range {v3 .. v11}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G2r;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/G2r;->A09:Z

    iget-object v0, p0, LX/FyR;->A00:LX/H9Y;

    invoke-interface {v0}, LX/H9Y;->onSuccess()V

    return-void
.end method
