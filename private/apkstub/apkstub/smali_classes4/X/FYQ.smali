.class public LX/FYQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/FYQ;->A01:Ljava/util/LinkedList;

    return-void
.end method

.method public static A00(LX/G2r;)V
    .locals 4

    iget-object v1, p0, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "idAP"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/G2r;->A0F:LX/FFd;

    const-string v0, "recording_start_audio_finished"

    const/16 v3, 0x13

    iget-object v2, v1, LX/FFd;->A00:LX/HHu;

    invoke-interface {v2, v0}, LX/HHu;->BPk(Ljava/lang/String;)V

    iget-object v0, p0, LX/G2r;->A01:LX/FEF;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/FEF;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isEffectOnDuringRecording"

    invoke-interface {v2, v3, v0, v1}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/FYQ;->A01:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/FYQ;->A00:J

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Dqq;->A1K(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v2, v3}, LX/0mY;->A0u(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FYQ;->A00:J

    goto :goto_1

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/FYQ;->A00:J

    iget-object v2, p0, LX/FYQ;->A01:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
