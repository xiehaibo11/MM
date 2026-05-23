.class public LX/FyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/FyS;->$t:I

    iput-object p2, p0, LX/FyS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/FyS;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 12

    iget v0, p0, LX/FyS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/FyS;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fag;

    iget-object v2, p0, LX/FyS;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/G31;

    invoke-direct {v0, p1, v2, v1}, LX/G31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/Fag;->A05(LX/H79;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/FyS;->A00:Ljava/lang/Object;

    check-cast v2, LX/FKT;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FKT;->A02:Z

    iget-object v1, v2, LX/FKT;->A04:LX/H9Y;

    iget-object v0, v2, LX/FKT;->A03:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, LX/FPC;->A01(Landroid/os/Handler;LX/H9Y;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v2, LX/FKT;->A05:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/FyS;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2r;

    iget-object v1, v2, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "stAEe"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/G2r;->release()V

    iget-object v0, v2, LX/G2r;->A0F:LX/FFd;

    const-string v3, "AudioRecordingTrack"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v7

    new-instance v1, LX/E82;

    invoke-direct {v1, p1}, LX/E82;-><init>(Ljava/lang/Throwable;)V

    const-string v5, "start"

    const/4 v6, 0x0

    const-string v2, "start_recording_audio_failed"

    const-string v4, ""

    invoke-virtual/range {v0 .. v8}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, p0, LX/FyS;->A01:Ljava/lang/Object;

    check-cast v1, LX/H9o;

    new-instance v0, LX/E82;

    invoke-direct {v0, p1}, LX/E82;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/H9o;->BP0(LX/EiX;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/FyS;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2r;

    iget-object v1, v2, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "pAEe"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    new-instance v4, LX/E82;

    invoke-direct {v4, p1}, LX/E82;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/G2r;->A05:LX/G2t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/G2t;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/EiX;->A02(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, LX/G2r;->release()V

    :try_start_1
    invoke-static {}, LX/Fce;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Fce;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_configs"

    invoke-virtual {v4, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v3, v2, LX/G2r;->A0F:LX/FFd;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "prepareEncoder"

    const/4 v9, 0x0

    const-string v5, "prepare_recording_audio_failed"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/FyS;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9Y;

    invoke-interface {v0, p1}, LX/H9Y;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 8

    iget v0, p0, LX/FyS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/FyS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fag;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Fag;->A04:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/FyS;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9Y;

    invoke-interface {v0}, LX/H9Y;->onSuccess()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/FyS;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2r;

    iget-object v1, v0, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "pAEs"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/FyS;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2r;

    iget-object v1, v3, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "stAEs"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/G2r;->A0J:Z

    const-string v0, "aoAP"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v5, v3, LX/G2r;->A0C:LX/FWG;

    iget-object v1, v3, LX/G2r;->A0E:LX/F6t;

    iget-object v7, v3, LX/G2r;->A01:LX/FEF;

    iget-object v6, v3, LX/G2r;->A02:LX/FC2;

    const/4 v2, 0x0

    new-instance v4, LX/G1y;

    invoke-direct {v4, p0, v2}, LX/G1y;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/G2r;->A0A:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/FWG;->A0C:LX/F6t;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/FWG;->A05:LX/F1G;

    iput-object v0, v1, LX/F6t;->A00:LX/F1G;

    if-eqz v7, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/FEF;->A06:J

    iput-wide v0, v7, LX/FEF;->A07:J

    iput-boolean v2, v7, LX/FEF;->A08:Z

    iput-wide v0, v7, LX/FEF;->A01:J

    iput-wide v0, v7, LX/FEF;->A02:J

    iput-wide v0, v7, LX/FEF;->A03:J

    iput-wide v0, v7, LX/FEF;->A04:J

    iput-wide v0, v7, LX/FEF;->A05:J

    :cond_0
    iput-object v7, v5, LX/FWG;->A0A:LX/FEF;

    if-eqz v6, :cond_1

    new-instance v1, LX/FH0;

    invoke-direct {v1, v6}, LX/FH0;-><init>(LX/FC2;)V

    iget-object v0, v1, LX/FH0;->A02:LX/FC2;

    iput v2, v0, LX/FC2;->A01:I

    iput v2, v0, LX/FC2;->A04:I

    iput v2, v0, LX/FC2;->A02:I

    iput v2, v0, LX/FC2;->A03:I

    iput v2, v0, LX/FC2;->A00:I

    iget-object v0, v1, LX/FH0;->A00:LX/FC1;

    iput-short v2, v0, LX/FC1;->A04:S

    iput-short v2, v0, LX/FC1;->A03:S

    iput v2, v0, LX/FC1;->A00:I

    iput v2, v0, LX/FC1;->A02:I

    iput v2, v0, LX/FC1;->A01:I

    iget-object v0, v1, LX/FH0;->A01:LX/F5w;

    iput-boolean v2, v0, LX/F5w;->A00:Z

    iput-boolean v2, v0, LX/F5w;->A01:Z

    iput-object v1, v5, LX/FWG;->A0B:LX/FH0;

    :cond_1
    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/FWG;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FFO;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    iget-object v2, v5, LX/FWG;->A01:LX/Fgk;

    if-eqz v2, :cond_3

    const-string v1, "AudioRecorder"

    const-string v0, "Posting async start for audio recorder"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Fgk;->A08:LX/FYQ;

    const-string v0, "stARc"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/Fgk;->A01(Landroid/os/Handler;LX/Fgk;)V

    iget-object v1, v2, LX/Fgk;->A05:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {v1, v4, v2, v3, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v1, "mAudioRecorder is null while starting"

    new-instance v0, LX/E7z;

    invoke-direct {v0, v1}, LX/E7z;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v4}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/FyS;->A00:Ljava/lang/Object;

    check-cast v2, LX/FKT;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/FKT;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-boolean v0, v2, LX/FKT;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FyS;->A01:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_5
    :try_start_2
    iget-boolean v0, v2, LX/FKT;->A01:Z

    if-eqz v0, :cond_7

    iget v0, v2, LX/FKT;->A00:I

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/FyS;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/FKT;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v2, LX/FKT;->A04:LX/H9Y;

    iget-object v0, v2, LX/FKT;->A03:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/FPC;->A00(Landroid/os/Handler;LX/H9Y;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/FyS;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/FKT;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    :goto_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
