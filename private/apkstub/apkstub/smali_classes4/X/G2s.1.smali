.class public LX/G2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDN;


# static fields
.field public static final A0H:LX/H9o;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Surface;

.field public A02:LX/FHf;

.field public A03:LX/Fh8;

.field public A04:LX/FJj;

.field public A05:LX/G2u;

.field public A06:LX/HHx;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/HHs;

.field public final A0C:LX/Eqk;

.field public final A0D:LX/FFd;

.field public final A0E:LX/FE3;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public volatile A0G:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/G1x;

    invoke-direct {v0, v1}, LX/G1x;-><init>(I)V

    sput-object v0, LX/G2s;->A0H:LX/H9o;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/HHs;LX/Eqk;LX/G2l;LX/FFd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FE3;

    invoke-direct {v0}, LX/FE3;-><init>()V

    iput-object v0, p0, LX/G2s;->A0E:LX/FE3;

    iput-object p1, p0, LX/G2s;->A0A:Landroid/os/Handler;

    invoke-static {p4}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G2s;->A0F:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/G2s;->A0D:LX/FFd;

    iput-object p2, p0, LX/G2s;->A0B:LX/HHs;

    iput-object p3, p0, LX/G2s;->A0C:LX/Eqk;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G2s;->A09:Z

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/G2s;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G2l;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/G2s;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/FaB;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/G2l;->A06:LX/HHp;

    invoke-interface {v0, v1}, LX/HHp;->Bnz(LX/FaB;)V

    :cond_0
    iget-object v1, v2, LX/G2l;->A04:LX/HHn;

    new-instance v0, LX/G5n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/HHn;->BaZ(LX/HA4;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/G2s;->A01:Landroid/view/Surface;

    iput-object v0, p0, LX/G2s;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AmW()Ljava/util/Map;
    .locals 3

    iget-object v1, p0, LX/G2s;->A05:LX/G2u;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v1, LX/G2u;->A00:LX/FNr;

    iget v0, v0, LX/FNr;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_encoder_config_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public Anu()Ljava/util/HashMap;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "True"

    const-string v1, "False"

    const-string v0, "recording_video_received_data"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2s;->A07:Ljava/lang/Object;

    check-cast v0, LX/FaB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FaB;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string v0, "recording_video_encoding_enabled"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/G2s;->A0G:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_stop_progress"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method public Avh()LX/H77;
    .locals 1

    iget-object v0, p0, LX/G2s;->A06:LX/HHx;

    return-object v0
.end method

.method public Axz()Ljava/util/HashMap;
    .locals 8

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, p0, LX/G2s;->A0E:LX/FE3;

    iget-object v1, v5, LX/FE3;->A08:Ljava/lang/String;

    const-string v0, "recording_video_encoder_mimetype"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/FE3;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_encoder_config_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/FE3;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_frame_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v0, v5, LX/FE3;->A03:I

    invoke-static {v0}, LX/0mY;->A03(I)J

    move-result-wide v3

    iget-wide v0, v5, LX/FE3;->A04:J

    sub-long/2addr v6, v0

    div-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_avg_fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/FE3;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_drop_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/FE3;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_drop_count_per_bucket"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public B2Y()LX/Edz;
    .locals 1

    sget-object v0, LX/Edz;->A03:LX/Edz;

    return-object v0
.end method

.method public B7W()Z
    .locals 1

    iget-boolean v0, p0, LX/G2s;->A08:Z

    return v0
.end method

.method public Bku(LX/H9Y;LX/H78;)V
    .locals 19

    move-object/from16 v4, p2

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/G2s;->A05:LX/G2u;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, LX/G2s;->A0D:LX/FFd;

    const-string v13, "AbstractVideoRecordingTrack"

    invoke-static {v3}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v17

    const/4 v11, 0x0

    const-string v12, "prepare_recording_video_started"

    const-string v14, ""

    move-object v15, v11

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v18}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/G2s;->A05:LX/G2u;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/G2s;->A0A:Landroid/os/Handler;

    invoke-static {v0, v5}, LX/FPC;->A00(Landroid/os/Handler;LX/H9Y;)V

    return-void

    :cond_0
    const-string v1, "false"

    goto :goto_0

    :cond_1
    const-string v1, "recording_prepare_video_started"

    iget-object v0, v10, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v1}, LX/HHu;->BPk(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/G2s;->release()V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/G2s;->A09:Z

    check-cast v4, LX/G2u;

    iput-object v4, v3, LX/G2s;->A05:LX/G2u;

    iget-object v9, v3, LX/G2s;->A0B:LX/HHs;

    const/16 v0, 0x78

    invoke-interface {v9, v0}, LX/HHs;->B82(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, -0xa

    :cond_2
    const-string v1, "VideoRecordingThread"

    sget-object v0, LX/FgW;->A02:LX/FgW;

    invoke-static {v11, v0, v1, v2}, LX/FgW;->A00(Landroid/os/Handler$Callback;LX/FgW;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/G2s;->A00:Landroid/os/Handler;

    iget-object v6, v3, LX/G2s;->A05:LX/G2u;

    new-instance v0, LX/FJj;

    invoke-direct {v0, v3}, LX/FJj;-><init>(LX/G2s;)V

    iput-object v0, v3, LX/G2s;->A04:LX/FJj;

    const-string v0, "encoding video in %s"

    iget-object v4, v6, LX/G2u;->A01:Ljava/lang/String;

    invoke-static {v4, v13, v0}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/G2s;->A0E:LX/FE3;

    iput-object v4, v8, LX/FE3;->A08:Ljava/lang/String;

    iget-object v7, v6, LX/G2u;->A00:LX/FNr;

    iget v0, v7, LX/FNr;->A00:I

    iput v0, v8, LX/FE3;->A00:I

    const-wide/16 v1, 0x0

    iput-wide v1, v8, LX/FE3;->A04:J

    const/4 v0, 0x0

    iput v0, v8, LX/FE3;->A03:I

    iget-object v0, v8, LX/FE3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide v1, v8, LX/FE3;->A05:J

    const/16 v0, 0x5a

    invoke-interface {v9, v0}, LX/HHs;->B82(I)Z

    move-result v2

    iget-object v1, v3, LX/G2s;->A04:LX/FJj;

    iget-object v0, v3, LX/G2s;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v2, LX/G36;

    invoke-direct {v2, v0, v10, v1, v7}, LX/G36;-><init>(Landroid/os/Handler;LX/FFd;LX/FJj;LX/FNr;)V

    :goto_1
    iput-object v2, v3, LX/G2s;->A06:LX/HHx;

    new-instance v1, LX/G1z;

    invoke-direct {v1, v5, v6, v3}, LX/G1z;-><init>(LX/H9Y;LX/G2u;LX/G2s;)V

    iget-object v0, v3, LX/G2s;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v0, v1, v4}, LX/HHx;->Bkv(Landroid/os/Handler;LX/H9o;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, LX/G35;

    invoke-direct {v2, v0, v10, v1, v7}, LX/G35;-><init>(Landroid/os/Handler;LX/FFd;LX/FJj;LX/FNr;)V

    goto :goto_1
.end method

.method public declared-synchronized Bvl(LX/Fh8;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/G2s;->A03:LX/Fh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Byh(LX/H9o;LX/FHf;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v5, v2, LX/G2s;->A0D:LX/FFd;

    const-string v1, "recording_start_video_started"

    iget-object v0, v5, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v1}, LX/HHu;->BPk(Ljava/lang/String;)V

    const-string v8, "AbstractVideoRecordingTrack"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v12

    const/4 v6, 0x0

    const-string v7, "start_recording_video_started"

    const-string v9, ""

    move-object v11, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v13}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    move-object/from16 v0, p2

    iput-object v0, v2, LX/G2s;->A02:LX/FHf;

    iget-object v3, v2, LX/G2s;->A06:LX/HHx;

    move-object/from16 v4, p1

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/G21;

    invoke-direct {v1, v4, v2, v0}, LX/G21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/G2s;->A0A:Landroid/os/Handler;

    invoke-interface {v3, v0, v1}, LX/HHx;->Byk(Landroid/os/Handler;LX/H9o;)V

    return-void

    :cond_0
    const/16 v1, 0x59d8

    const-string v0, "mVideoEncoder is null while starting"

    new-instance v11, LX/E82;

    invoke-direct {v11, v1, v0}, LX/E82;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v17

    const-string v15, "start"

    const-string v12, "start_recording_video_failed"

    move-object v10, v5

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v18}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v2}, LX/G2s;->release()V

    invoke-interface {v4, v11}, LX/H9o;->BP0(LX/EiX;)V

    return-void
.end method

.method public Bz1(LX/F2d;)V
    .locals 2

    iget-object v0, p0, LX/G2s;->A04:LX/FJj;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/FJj;->A00:LX/F2d;

    :cond_0
    iget-object v1, p0, LX/G2s;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    check-cast v1, LX/FaB;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/FaB;->A0D:Z

    :cond_1
    return-void
.end method

.method public Bzw(LX/H9o;)V
    .locals 13

    const/4 v3, 0x0

    iput v3, p0, LX/G2s;->A0G:I

    iget-boolean v0, p0, LX/G2s;->A09:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/G2s;->A0D:LX/FFd;

    const-string v0, "recording_stop_video_started"

    iget-object v2, v4, LX/FFd;->A00:LX/HHu;

    invoke-interface {v2, v0}, LX/HHu;->BPk(Ljava/lang/String;)V

    iget-object v0, p0, LX/G2s;->A06:LX/HHx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/H77;->Avg()Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/HHu;->AWC()Ljava/util/Map;

    move-result-object v10

    const-string v0, "first_frame_output"

    invoke-static {v1, v0, v10}, LX/FbL;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const-string v7, "AbstractVideoRecordingTrack"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v6, "stop_recording_video_started"

    const-string v8, ""

    move-object v9, v5

    invoke-virtual/range {v4 .. v12}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iget-object v0, p0, LX/G2s;->A07:Ljava/lang/Object;

    check-cast v0, LX/FaB;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/FaB;->A0D:Z

    :cond_1
    invoke-direct {p0}, LX/G2s;->A00()V

    const/4 v0, 0x1

    iput v0, p0, LX/G2s;->A0G:I

    iget-object v2, p0, LX/G2s;->A06:LX/HHx;

    if-eqz v2, :cond_3

    const/4 v0, 0x6

    new-instance v1, LX/G21;

    invoke-direct {v1, p1, p0, v0}, LX/G21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G2s;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v0, v1}, LX/HHx;->Bzx(Landroid/os/Handler;LX/H9o;)V

    return-void

    :cond_2
    move-object v10, v5

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/G2s;->A09:Z

    if-nez v0, :cond_4

    const/16 v1, 0x59d8

    const-string v0, "mVideoEncoder is null while stopping"

    new-instance v5, LX/E82;

    invoke-direct {v5, v1, v0}, LX/E82;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, LX/G2s;->A0D:LX/FFd;

    const-string v7, "AbstractVideoRecordingTrack"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v9, "stop"

    const/4 v10, 0x0

    const-string v6, "stop_recording_video_failed"

    const-string v8, ""

    invoke-virtual/range {v4 .. v12}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_4
    invoke-virtual {p0}, LX/G2s;->release()V

    if-eqz v5, :cond_5

    invoke-interface {p1, v5}, LX/H9o;->BP0(LX/EiX;)V

    return-void

    :cond_5
    invoke-interface {p1}, LX/H9o;->onSuccess()V

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, LX/G2s;->A0G:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/G2s;->A05:LX/G2u;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G2s;->A08:Z

    invoke-direct {p0}, LX/G2s;->A00()V

    iget-object v0, p0, LX/G2s;->A04:LX/FJj;

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/G2s;->A04:LX/FJj;

    :cond_0
    iget-object v2, p0, LX/G2s;->A06:LX/HHx;

    if-eqz v2, :cond_1

    sget-object v1, LX/G2s;->A0H:LX/H9o;

    iget-object v0, p0, LX/G2s;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v0, v1}, LX/HHx;->Bzx(Landroid/os/Handler;LX/H9o;)V

    iput-object v3, p0, LX/G2s;->A06:LX/HHx;

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, LX/G2s;->A0G:I

    iget-object v2, p0, LX/G2s;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/FgW;->A01(Landroid/os/Handler;ZZ)V

    iput-object v3, p0, LX/G2s;->A00:Landroid/os/Handler;

    iput-boolean v1, p0, LX/G2s;->A09:Z

    const/4 v0, 0x5

    iput v0, p0, LX/G2s;->A0G:I

    return-void
.end method
