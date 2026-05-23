.class public LX/G1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G1y;->$t:I

    iput-object p1, p0, LX/G1y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BP0(LX/EiX;)V
    .locals 13

    iget v0, p0, LX/G1y;->$t:I

    move-object v5, p1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/G1y;->A00:Ljava/lang/Object;

    check-cast v2, LX/FKS;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FKS;->A02:Z

    iget-object v1, v2, LX/FKS;->A04:LX/H9o;

    iget-object v0, v2, LX/FKS;->A03:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    :goto_0
    iget-object v1, v2, LX/FKS;->A05:Ljava/util/LinkedList;

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

    :cond_1
    iget-object v3, p0, LX/G1y;->A00:Ljava/lang/Object;

    check-cast v3, LX/FyS;

    iget-object v2, v3, LX/FyS;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2r;

    iget-object v1, v2, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "aoAPe"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/G2r;->release()V

    iget-object v4, v2, LX/G2r;->A0F:LX/FFd;

    const-string v7, "AudioRecordingTrack"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v9, "start"

    const/4 v10, 0x0

    const-string v6, "start_recording_audio_failed"

    const-string v8, ""

    invoke-virtual/range {v4 .. v12}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/FyS;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9o;

    invoke-interface {v0, p1}, LX/H9o;->BP0(LX/EiX;)V

    return-void
.end method

.method public onSuccess()V
    .locals 13

    iget v0, p0, LX/G1y;->$t:I

    iget-object v2, p0, LX/G1y;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, LX/FKS;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/FKS;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-boolean v0, v2, LX/FKS;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/FKS;->A01:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/FKS;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/FKS;->A04:LX/H9o;

    iget-object v0, v2, LX/FKS;->A03:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/FPb;->A01(Landroid/os/Handler;LX/H9o;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    check-cast v2, LX/FyS;

    iget-object v3, v2, LX/FyS;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2r;

    iget-object v1, v3, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "aoAPs"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v4, v3, LX/G2r;->A0F:LX/FFd;

    const-string v1, "recording_start_audio_ready"

    iget-object v0, v4, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v1}, LX/HHu;->BPk(Ljava/lang/String;)V

    const-string v7, "AudioRecordingTrack"

    invoke-static {v3}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v11

    const/4 v5, 0x0

    const-string v6, "start_recording_audio_finished"

    const-string v8, ""

    move-object v10, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v12}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Track "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Edz;->A01:LX/Edz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " started"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/FyS;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9o;

    invoke-interface {v0}, LX/H9o;->onSuccess()V

    return-void
.end method
