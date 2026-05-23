.class public LX/FmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/HHr;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/FfA;

.field public final A04:LX/HDD;

.field public final A05:Z

.field public final A06:LX/FWp;


# direct methods
.method public constructor <init>(LX/FWp;LX/FfA;LX/HDD;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FmX;->A02:Landroid/util/SparseArray;

    iget-object v0, p2, LX/FfA;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/FmX;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/FmX;->A03:LX/FfA;

    iput-object p3, p0, LX/FmX;->A04:LX/HDD;

    invoke-interface {p3, p0}, LX/HDD;->BUi(LX/FmX;)V

    iput-object p1, p0, LX/FmX;->A06:LX/FWp;

    iput-boolean p4, p0, LX/FmX;->A05:Z

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {p0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/GIr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GIr;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private A00(LX/HHr;)V
    .locals 11

    iget-object v1, p0, LX/FmX;->A00:LX/HHr;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FmX;->A03:LX/FfA;

    invoke-virtual {v0, v1}, LX/FfA;->A04(LX/HBc;)V

    :cond_0
    iput-object p1, p0, LX/FmX;->A00:LX/HHr;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/FmX;->A03:LX/FfA;

    invoke-virtual {v0, p1}, LX/FfA;->A03(LX/HBc;)V

    :cond_1
    iget-object v4, p0, LX/FmX;->A00:LX/HHr;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/FmX;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/Em3;

    iget v6, v0, LX/Em3;->A01:I

    iget v7, v0, LX/Em3;->A00:I

    iget v8, v0, LX/Em3;->A03:I

    iget v9, v0, LX/Em3;->A02:I

    iget-boolean v10, v0, LX/Em3;->A04:Z

    invoke-interface/range {v4 .. v10}, LX/HHr;->C3M(IIIIIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A01(IIIIZ)V
    .locals 8

    const/4 v2, 0x0

    iget-object v1, p0, LX/FmX;->A02:Landroid/util/SparseArray;

    new-instance v0, LX/Em3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput p1, v0, LX/Em3;->A01:I

    move v4, p2

    iput p2, v0, LX/Em3;->A00:I

    move v5, p3

    iput p3, v0, LX/Em3;->A03:I

    move v6, p4

    iput p4, v0, LX/Em3;->A02:I

    move v7, p5

    iput-boolean p5, v0, LX/Em3;->A04:Z

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LX/FmX;->A00:LX/HHr;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface/range {v1 .. v7}, LX/HHr;->C3M(IIIIIZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/FmX;->A04:LX/HDD;

    invoke-interface {v0, v1}, LX/HDD;->BUn(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public A02(LX/HHr;)V
    .locals 3

    iget-object v2, p0, LX/FmX;->A01:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LX/FmX;->A03:LX/FfA;

    iget-object v0, v0, LX/FfA;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/FmX;->A00(LX/HHr;)V

    return-void
.end method

.method public A03(LX/HCz;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, LX/FmX;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/FmX;->A03:LX/FfA;

    invoke-virtual {v0}, LX/FfA;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FmX;->A06:LX/FWp;

    sget-object v0, LX/Efx;->A0l:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    iget-object v0, p0, LX/FmX;->A04:LX/HDD;

    invoke-interface {v0}, LX/HDD;->BUp()V

    return-void

    :cond_0
    iget-object v2, p0, LX/FmX;->A04:LX/HDD;

    invoke-interface {v2}, LX/HDD;->BUr()V

    :try_start_0
    const-string v0, "MediaGraphHost.mMediaGraph.render()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, LX/FmX;->A00:LX/HHr;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/HCz;->Atf()LX/Faf;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/HHr;->BoH(LX/Faf;Ljava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {v2, v0}, LX/HDD;->BUn(Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "MediaGraphHost.mMediaGraph.render().listeners()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v2}, LX/HDD;->BUo()V

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    iget-object v1, p0, LX/FmX;->A06:LX/FWp;

    sget-object v0, LX/Efx;->A0m:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    const-string v0, "render() can be only called if you already are in the render thread"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v3, p1

    iget v2, v3, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/HHr;

    invoke-direct {p0, v0}, LX/FmX;->A00(LX/HHr;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v5, p0, LX/FmX;->A04:LX/HDD;

    invoke-interface {v5, p0}, LX/HDD;->BUm(LX/FmX;)V

    iget-object v0, p0, LX/FmX;->A03:LX/FfA;

    iget-object v4, v0, LX/FfA;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v0}, LX/FfA;->A00(LX/FfA;)V

    iget-object v0, v0, LX/FfA;->A09:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/FZE;->A01()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBc;

    invoke-interface {v0}, LX/HBc;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/FmX;->A00:LX/HHr;

    invoke-interface {v5}, LX/HDD;->BUl()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FmX;->A04:LX/HDD;

    invoke-interface {v0, p0}, LX/HDD;->BUk(LX/FmX;)V

    iget-object v2, p0, LX/FmX;->A03:LX/FfA;

    iget-boolean v0, v2, LX/FfA;->A0G:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FfA;->A0G:Z

    invoke-virtual {v2}, LX/FfA;->A02()V

    :cond_4
    iget-object v1, v2, LX/FfA;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v2, LX/FfA;->A0C:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/FfA;->A00(LX/FfA;)V

    :cond_5
    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_6
    iget-object v14, p0, LX/FmX;->A03:LX/FfA;

    iget-object v2, v14, LX/FfA;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v14, LX/FfA;->A0E:Landroid/os/Looper;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, v14, LX/FfA;->A0F:LX/HDB;

    if-nez v0, :cond_a

    sget-object v3, LX/FfA;->A0I:Ljava/util/Map;

    iget-object v5, v14, LX/FfA;->A00:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfA;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/FfA;->A00(LX/FfA;)V

    :cond_7
    iget-object v0, v14, LX/FfA;->A0E:Landroid/os/Looper;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, v14, LX/FfA;->A0F:LX/HDB;

    if-nez v0, :cond_a

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v10, v14, LX/FfA;->A03:Landroid/content/Context;

    iget-object v13, v14, LX/FfA;->A07:LX/FUQ;

    iget-object v11, v14, LX/FfA;->A05:LX/Fh4;

    iget-object v12, v14, LX/FfA;->A06:LX/Fh4;

    invoke-static {v10, v1, v13}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, LX/G2A;

    invoke-direct/range {v9 .. v14}, LX/G2A;-><init>(Landroid/content/Context;LX/Fh4;LX/Fh4;LX/FUQ;LX/FfA;)V

    iput-object v9, v14, LX/FfA;->A0F:LX/HDB;

    iget-object v0, v14, LX/FfA;->A09:LX/FZE;

    iget-object v8, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0, v9}, LX/HBc;->AYZ(LX/HDB;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v1

    const-string v0, "GlHostImpl.attachGlElement() failed."

    invoke-static {v14, v0, v1}, LX/GPr;->A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget v7, v11, LX/Fh4;->A01:I

    iget-boolean v0, v14, LX/FfA;->A0B:Z

    if-eqz v0, :cond_9

    iget v6, v14, LX/FfA;->A02:I

    if-eq v7, v6, :cond_9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported OpenGL version. Expected is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-static {v0, v1, v7}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlHostImpl.attachGlContext() failed. Current looper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v6}, LX/GPr;->A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    :try_start_7
    iput-boolean v4, v14, LX/FfA;->A0H:Z

    iput-boolean v4, v14, LX/FfA;->A0G:Z

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object v0, p0, LX/FmX;->A04:LX/HDD;

    invoke-interface {v0, p0}, LX/HDD;->BUs(LX/FmX;)V

    goto/16 :goto_0

    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    :try_start_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    :try_start_a
    move-exception v1

    iput-boolean v4, v14, LX/FfA;->A0H:Z

    iput-boolean v4, v14, LX/FfA;->A0G:Z

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method
