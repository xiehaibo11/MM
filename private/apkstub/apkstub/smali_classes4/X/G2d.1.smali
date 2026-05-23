.class public final LX/G2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDD;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/E0N;


# direct methods
.method public constructor <init>(LX/E0N;)V
    .locals 0

    iput-object p1, p0, LX/G2d;->A01:LX/E0N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUi(LX/FmX;)V
    .locals 10

    iget-object v0, p0, LX/G2d;->A01:LX/E0N;

    iget-object v4, v0, LX/E0N;->A04:LX/HHu;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    sget-object v3, LX/E0N;->A0B:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/HHu;->Axi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5FW;->A0A(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v1, "unknown"

    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "active_media_pipelines"

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/Dqr;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    const-string v5, "media_pipeline_start"

    const-string v6, "MediaGraphControllerImpl"

    invoke-static {p1}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, LX/HHu;->BDL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    return-void
.end method

.method public BUk(LX/FmX;)V
    .locals 9

    iget-object v2, p0, LX/G2d;->A01:LX/E0N;

    const/4 v0, 0x0

    iput v0, v2, LX/E0N;->A00:I

    iget-object v3, v2, LX/E0N;->A04:LX/HHu;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v6, 0x0

    const-string v4, "media_pipeline_pause"

    const-string v5, "MediaGraphControllerImpl"

    invoke-interface/range {v3 .. v8}, LX/HHu;->BDL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iget-object v0, v2, LX/E0N;->A07:LX/FmX;

    iget-object v0, v0, LX/FmX;->A03:LX/FfA;

    iget-object v0, v0, LX/FfA;->A08:LX/FmU;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FmU;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public BUl()V
    .locals 4

    iget-object v2, p0, LX/G2d;->A01:LX/E0N;

    iget-object v1, v2, LX/E0N;->A0A:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, v2, LX/E0N;->A0A:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v3, v2, LX/G1r;->A00:LX/HCd;

    invoke-static {v3}, LX/Dqr;->A0G(LX/HCd;)LX/HHt;

    move-result-object v2

    sget-object v0, LX/HEO;->A0J:LX/FPY;

    invoke-interface {v3, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/HHt;->Blz(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/HEO;->A0M:LX/FPY;

    invoke-interface {v3, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2me;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OC-"

    invoke-static {v3, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HHt;->Blz(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public BUm(LX/FmX;)V
    .locals 10

    iget-object v2, p0, LX/G2d;->A01:LX/E0N;

    iget-object v4, v2, LX/E0N;->A04:LX/HHu;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    sget-object v3, LX/E0N;->A0B:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "active_media_pipelines"

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/Dqr;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    const-string v1, "frame_render_noop_counter"

    iget v0, v2, LX/E0N;->A00:I

    invoke-static {v1, v7, v0}, LX/Dqr;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v5, "media_pipeline_stop"

    const-string v6, "MediaGraphControllerImpl"

    invoke-static {p1}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, LX/HHu;->BDL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iget-object v0, v2, LX/E0N;->A07:LX/FmX;

    iget-object v0, v0, LX/FmX;->A03:LX/FfA;

    iget-object v0, v0, LX/FfA;->A08:LX/FmU;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FmU;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public BUn(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/G2d;->A01:LX/E0N;

    iget-object v1, v2, LX/E0N;->A04:LX/HHu;

    if-eqz v1, :cond_0

    new-instance v0, LX/E7x;

    invoke-direct {v0, p1}, LX/E7x;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/E0N;->A01(LX/E0N;LX/E7x;)V

    iget-boolean v0, p0, LX/G2d;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/G2d;->A00:Z

    const-string v0, "MediaGraphControllerImpl:onMediaGraphRenderError"

    invoke-interface {v1, v0, p1, v3}, LX/HHu;->Byd(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v1, v2, LX/E0N;->A02:LX/H6Q;

    if-eqz v1, :cond_1

    new-instance v0, LX/E7x;

    invoke-direct {v0, p1}, LX/E7x;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/H6Q;->BUj(LX/EiX;)V

    :cond_1
    return-void
.end method

.method public BUo()V
    .locals 4

    iget-object v3, p0, LX/G2d;->A01:LX/E0N;

    iget-object v2, v3, LX/E0N;->A04:LX/HHu;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/HHu;->BmV(J)V

    :cond_0
    iget-object v0, v3, LX/E0N;->A09:LX/F3n;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/F3n;->A00:LX/G6a;

    iget-boolean v0, v1, LX/G6a;->A03:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/G6a;->A01(LX/G6a;)V

    :cond_1
    iget-object v0, v3, LX/E0N;->A07:LX/FmX;

    iget-object v0, v0, LX/FmX;->A03:LX/FfA;

    iget-object v0, v0, LX/FfA;->A08:LX/FmU;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/FmU;->A00(LX/H6z;)V

    return-void
.end method

.method public BUp()V
    .locals 2

    iget-object v1, p0, LX/G2d;->A01:LX/E0N;

    iget v0, v1, LX/E0N;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/E0N;->A00:I

    return-void
.end method

.method public BUq()V
    .locals 1

    iget-object v0, p0, LX/G2d;->A01:LX/E0N;

    iget-object v0, v0, LX/E0N;->A04:LX/HHu;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_0
    return-void
.end method

.method public BUr()V
    .locals 4

    iget-object v3, p0, LX/G2d;->A01:LX/E0N;

    iget-object v2, v3, LX/E0N;->A04:LX/HHu;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/HHu;->BmW(J)V

    :cond_0
    iget-object v0, v3, LX/E0N;->A09:LX/F3n;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/F3n;->A00:LX/G6a;

    iget-boolean v0, v1, LX/G6a;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/G6a;->A01(LX/G6a;)V

    :cond_1
    return-void
.end method

.method public BUs(LX/FmX;)V
    .locals 6

    iget-object v0, p0, LX/G2d;->A01:LX/E0N;

    iget-object v0, v0, LX/E0N;->A04:LX/HHu;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-string v1, "media_pipeline_resume"

    const-string v2, "MediaGraphControllerImpl"

    invoke-interface/range {v0 .. v5}, LX/HHu;->BDL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method
