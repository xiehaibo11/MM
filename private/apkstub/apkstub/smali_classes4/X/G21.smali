.class public LX/G21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/G21;->$t:I

    iput-object p2, p0, LX/G21;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G21;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/H9o;LX/G2s;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x59d8

    new-instance v2, LX/E82;

    invoke-direct {v2, v0, p2}, LX/E82;-><init>(ILjava/lang/String;)V

    iget-object v1, p1, LX/G2s;->A0D:LX/FFd;

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-string v6, "addVideoOutputToMediapipeline"

    const/4 v7, 0x0

    const-string v3, "start_recording_video_failed"

    const-string v5, ""

    invoke-virtual/range {v1 .. v9}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p1}, LX/G2s;->release()V

    invoke-interface {p0, v2}, LX/H9o;->BP0(LX/EiX;)V

    return-void
.end method


# virtual methods
.method public BP0(LX/EiX;)V
    .locals 12

    iget v0, p0, LX/G21;->$t:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/G21;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fag;

    :cond_0
    invoke-virtual {v1, p1}, LX/Fag;->A03(LX/EiX;)V

    :goto_0
    iget-object v0, p0, LX/G21;->A01:Ljava/lang/Object;

    check-cast v0, LX/H79;

    invoke-virtual {v1, v0}, LX/Fag;->A05(LX/H79;)V

    return-void

    :pswitch_1
    instance-of v0, p1, LX/E82;

    iget-object v1, p0, LX/G21;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fag;

    if-nez v0, :cond_0

    new-instance v0, LX/E82;

    invoke-direct {v0, p1}, LX/E82;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Fag;->A03(LX/EiX;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/G21;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/G21;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v3, v0, LX/G2s;->A0D:LX/FFd;

    const-string v6, "AbstractVideoRecordingTrack"

    invoke-static {v0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "start"

    const/4 v9, 0x0

    const-string v5, "start_recording_video_failed"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_1
    invoke-virtual {v0}, LX/G2s;->release()V

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/G21;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2r;

    iget-object v1, v2, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "roAPe"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/G2r;->release()V

    :goto_2
    iget-object v0, p0, LX/G21;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9o;

    invoke-interface {v0, p1}, LX/H9o;->BP0(LX/EiX;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/G21;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2r;

    iget-object v1, v2, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "pAPe"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/G2r;->A05:LX/G2t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/G2t;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/EiX;->A02(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, LX/G2r;->release()V

    :try_start_0
    invoke-static {}, LX/Fce;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Fce;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_configs"

    invoke-virtual {p1, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v2, LX/G2r;->A0F:LX/FFd;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "prepareAudioPipeline"

    const/4 v9, 0x0

    const-string v5, "prepare_recording_audio_failed"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/G21;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9Y;

    invoke-interface {v0, p1}, LX/H9Y;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 13

    iget v0, p0, LX/G21;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/G21;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2s;

    const/4 v0, 0x2

    iput v0, v3, LX/G2s;->A0G:I

    iget-object v4, v3, LX/G2s;->A0D:LX/FFd;

    const-string v1, "recording_stop_video_finished"

    iget-object v0, v4, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v1}, LX/HHu;->BPk(Ljava/lang/String;)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v10

    iget-object v0, v3, LX/G2s;->A05:LX/G2u;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G2u;->A00:LX/FNr;

    iget v0, v1, LX/FNr;->A05:I

    iget v2, v1, LX/FNr;->A04:I

    invoke-static {v0}, LX/7qL;->A13(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x"

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "capture_size"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v7, "AbstractVideoRecordingTrack"

    invoke-static {v3}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v11

    const/4 v5, 0x0

    const-string v6, "stop_recording_video_finished"

    const-string v8, ""

    move-object v9, v5

    invoke-virtual/range {v4 .. v12}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v3}, LX/G2s;->release()V

    iget-object v0, p0, LX/G21;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9o;

    invoke-interface {v0}, LX/H9o;->onSuccess()V

    :cond_1
    return-void

    :pswitch_0
    const-string v1, "RecordingThreadController"

    const-string v0, "All track and muxer started. Waiting for first samples now"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/G21;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fag;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fag;->A04:Ljava/lang/Integer;

    iget-object v1, v2, LX/Fag;->A07:LX/HHs;

    const/16 v0, 0x75

    invoke-interface {v1, v0}, LX/HHs;->B82(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G21;->A01:Ljava/lang/Object;

    check-cast v0, LX/H79;

    invoke-interface {v0}, LX/H79;->BR0()V

    :cond_2
    iget-object v3, v2, LX/Fag;->A0A:LX/HBe;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/HBe;->now()J

    move-result-wide v5

    iget-object v0, v2, LX/Fag;->A06:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v1, LX/AN5;

    invoke-direct/range {v1 .. v6}, LX/AN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v2, p0, LX/G21;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2s;

    iget-object v3, p0, LX/G21;->A01:Ljava/lang/Object;

    check-cast v3, LX/H9o;

    iget-object v0, v2, LX/G2s;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G2l;

    if-nez v6, :cond_3

    const-string v0, "VideoOutputProvider is null while adding to Mediapipeline"

    invoke-static {v3, v2, v0}, LX/G21;->A00(LX/H9o;LX/G2s;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/G2s;->A06:LX/HHx;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/G2s;->A05:LX/G2u;

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/HHx;->Ark()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v2, LX/G2s;->A01:Landroid/view/Surface;

    if-nez v0, :cond_4

    const-string v0, "Recording Surface is null"

    invoke-static {v3, v2, v0}, LX/G21;->A00(LX/H9o;LX/G2s;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    new-instance v1, LX/FaB;

    invoke-direct {v1, v0, v4}, LX/FaB;-><init>(Landroid/view/Surface;Z)V

    const/4 v0, 0x1

    iput v0, v1, LX/FaB;->A09:I

    iput v4, v1, LX/FaB;->A06:I

    iput-object v1, v2, LX/G2s;->A07:Ljava/lang/Object;

    iput-boolean v4, v1, LX/FaB;->A0D:Z

    iget-object v5, v2, LX/G2s;->A07:Ljava/lang/Object;

    check-cast v5, LX/FaB;

    if-eqz v5, :cond_5

    iget v0, v6, LX/G2l;->A00:I

    neg-int v0, v0

    iput v0, v5, LX/FaB;->A06:I

    const/4 v0, 0x1

    iput v0, v5, LX/FaB;->A07:I

    iput v0, v5, LX/FaB;->A09:I

    iget-object v4, v6, LX/G2l;->A06:LX/HHp;

    const/4 v1, 0x1

    new-instance v0, LX/G2j;

    invoke-direct {v0, v6, v1}, LX/G2j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v5}, LX/HHp;->AX8(LX/H3C;LX/FaB;)Z

    :cond_5
    iget-object v1, v6, LX/G2l;->A04:LX/HHn;

    new-instance v0, LX/G5m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/HHn;->BaZ(LX/HA4;)V

    iget-object v4, v2, LX/G2s;->A0D:LX/FFd;

    const-string v1, "recording_start_video_finished"

    iget-object v0, v4, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v1}, LX/HHu;->BPk(Ljava/lang/String;)V

    const-string v7, "AbstractVideoRecordingTrack"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v11

    const/4 v5, 0x0

    const-string v6, "start_recording_video_finished"

    const-string v8, ""

    move-object v10, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v12}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Track "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Edz;->A03:LX/Edz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " started"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/H9o;->onSuccess()V

    iget-object v0, v2, LX/G2s;->A02:LX/FHf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FHf;->A00()V

    iput-object v5, v2, LX/G2s;->A02:LX/FHf;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/G21;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2r;

    iget-object v1, v0, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "pAPs"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/G21;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9Y;

    invoke-interface {v0}, LX/H9Y;->onSuccess()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/G21;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2r;

    const/4 v0, 0x1

    iput v0, v2, LX/G2r;->A0I:I

    iget-object v3, v2, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "roAPs"

    invoke-virtual {v3, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/G2r;->A03:LX/G2o;

    if-eqz v0, :cond_6

    const-string v1, "sAE"

    invoke-virtual {v3, v1}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v4, v2, LX/G2r;->A03:LX/G2o;

    const/4 v0, 0x0

    new-instance v3, LX/FyQ;

    invoke-direct {v3, p0, v0}, LX/FyQ;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/G2r;->A0A:Landroid/os/Handler;

    iget-object v0, v4, LX/G2o;->A04:LX/FYQ;

    invoke-virtual {v0, v1}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v1, v4, LX/G2o;->A03:Landroid/os/Handler;

    const/16 v0, 0x16

    invoke-static {v1, v2, v4, v3, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const-string v0, "sAEn"

    invoke-virtual {v3, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/G2r;->A09:Z

    if-nez v0, :cond_7

    const/16 v1, 0x55f0

    const-string v0, "mAudioEncoder is null while stopping"

    new-instance v4, LX/E82;

    invoke-direct {v4, v1, v0}, LX/E82;-><init>(ILjava/lang/String;)V

    iget-object v3, v2, LX/G2r;->A0F:LX/FFd;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "stop"

    const/4 v9, 0x0

    const-string v5, "stop_recording_audio_failed"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_0
    invoke-virtual {v2}, LX/G2r;->release()V

    iget-object v0, p0, LX/G21;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9o;

    if-eqz v4, :cond_8

    invoke-interface {v0, v4}, LX/H9o;->BP0(LX/EiX;)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    invoke-interface {v0}, LX/H9o;->onSuccess()V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/G21;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fag;

    const/4 v0, 0x2

    iput v0, v4, LX/Fag;->A00:I

    iget-object v3, p0, LX/G21;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/Fag;->A03:LX/Fh8;

    const/4 v1, 0x3

    new-instance v0, LX/G21;

    invoke-direct {v0, v3, v4, v1}, LX/G21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fh8;->A04(LX/H9o;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/G21;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fag;

    const/4 v0, 0x3

    iput v0, v3, LX/Fag;->A00:I

    iget-object v2, v3, LX/Fag;->A03:LX/Fh8;

    new-instance v5, LX/FIQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v2, LX/Fh8;->A0H:J

    iget-wide v6, v2, LX/Fh8;->A0F:J

    sub-long/2addr v0, v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    iput-wide v0, v5, LX/FIQ;->A00:J

    iget-wide v6, v2, LX/Fh8;->A0I:J

    iget-wide v0, v2, LX/Fh8;->A0G:J

    sub-long/2addr v6, v0

    div-long/2addr v6, v10

    iput-wide v6, v5, LX/FIQ;->A05:J

    iget v0, v2, LX/Fh8;->A0C:I

    int-to-long v0, v0

    iput-wide v0, v5, LX/FIQ;->A01:J

    iget v0, v2, LX/Fh8;->A0E:I

    int-to-long v0, v0

    iput-wide v0, v5, LX/FIQ;->A06:J

    iget-wide v6, v2, LX/Fh8;->A0F:J

    iget-wide v0, v2, LX/Fh8;->A0G:J

    sub-long/2addr v6, v0

    div-long/2addr v6, v10

    iput-wide v6, v5, LX/FIQ;->A03:J

    iget-wide v6, v2, LX/Fh8;->A0H:J

    iget-wide v0, v2, LX/Fh8;->A0I:J

    sub-long/2addr v6, v0

    div-long/2addr v6, v10

    iput-wide v6, v5, LX/FIQ;->A02:J

    iget-wide v6, v2, LX/Fh8;->A0H:J

    iget-wide v0, v2, LX/Fh8;->A0I:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v6, v2, LX/Fh8;->A0F:J

    iget-wide v0, v2, LX/Fh8;->A0G:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    div-long/2addr v8, v10

    iput-wide v8, v5, LX/FIQ;->A04:J

    iget-object v1, v3, LX/Fag;->A09:LX/FFd;

    const-string v0, "recording_stop_finished"

    const/16 v4, 0x13

    iget-object v2, v1, LX/FFd;->A00:LX/HHu;

    invoke-interface {v2, v0}, LX/HHu;->BPk(Ljava/lang/String;)V

    iget-wide v0, v5, LX/FIQ;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_video_duration"

    invoke-interface {v2, v4, v0, v1}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "RecordingThreadController"

    const-string v1, "Muxer stats: %s"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/FlO;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/Fag;->A0A:LX/HBe;

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    iput-object v0, v3, LX/Fag;->A0A:LX/HBe;

    iget-object v1, v3, LX/Fag;->A06:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v1, v3, v2, v0}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    iget-object v0, v3, LX/Fag;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HDN;->Bvl(LX/Fh8;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/G21;->A01:Ljava/lang/Object;

    check-cast v0, LX/H79;

    invoke-virtual {v3, v0}, LX/Fag;->A05(LX/H79;)V

    return-void

    :cond_b
    const-string v0, "mVideoEncoder or mConfig are null while adding to Mediapipeline"

    invoke-static {v3, v2, v0}, LX/G21;->A00(LX/H9o;LX/G2s;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
