.class public LX/G1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9o;


# instance fields
.field public final synthetic A00:LX/H9Y;

.field public final synthetic A01:LX/G2u;

.field public final synthetic A02:LX/G2s;


# direct methods
.method public constructor <init>(LX/H9Y;LX/G2u;LX/G2s;)V
    .locals 0

    iput-object p3, p0, LX/G1z;->A02:LX/G2s;

    iput-object p2, p0, LX/G1z;->A01:LX/G2u;

    iput-object p1, p0, LX/G1z;->A00:LX/H9Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BP0(LX/EiX;)V
    .locals 10

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/G1z;->A01:LX/G2u;

    iget-object v1, v0, LX/G2u;->A01:Ljava/lang/String;

    const-string v0, "recording_video_encoder_mimetype"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G1z;->A02:LX/G2s;

    iget-object v1, v0, LX/G2s;->A0D:LX/FFd;

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-static {v0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v5, ""

    const-string v6, "prepareEncoder"

    const-string v3, "prepare_recording_video_failed"

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v0}, LX/G2s;->release()V

    iget-object v0, p0, LX/G1z;->A00:LX/H9Y;

    invoke-interface {v0, p1}, LX/H9Y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 12

    iget-object v2, p0, LX/G1z;->A02:LX/G2s;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G2s;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/G2s;->A09:Z

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, p0, LX/G1z;->A01:LX/G2u;

    iget-object v1, v0, LX/G2u;->A01:Ljava/lang/String;

    const-string v0, "recording_video_encoder_mimetype"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/G2s;->A0D:LX/FFd;

    const-string v1, "recording_prepare_video_finished"

    iget-object v0, v3, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v1}, LX/HHu;->BPk(Ljava/lang/String;)V

    const-string v6, "AbstractVideoRecordingTrack"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v4, 0x0

    const-string v5, "prepare_recording_video_finished"

    const-string v7, ""

    move-object v8, v4

    invoke-virtual/range {v3 .. v11}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/G1z;->A00:LX/H9Y;

    invoke-interface {v0}, LX/H9Y;->onSuccess()V

    return-void
.end method
