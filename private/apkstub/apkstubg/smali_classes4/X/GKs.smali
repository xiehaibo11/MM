.class public LX/GKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/GKs;->$t:I

    iput-object p2, p0, LX/GKs;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GKs;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GKs;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/GKs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GKs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oO;

    iget-object v4, p0, LX/GKs;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/GKs;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/0oO;->A00:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x23

    new-instance v0, LX/GIg;

    invoke-direct {v0, v4, v3, v1}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :catch_0
    :cond_0
    return-object v4

    :pswitch_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/GKs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v8, p0, LX/GKs;->A02:Ljava/lang/Object;

    check-cast v8, LX/FXn;

    iget-object v0, v8, LX/FXn;->A02:LX/FKt;

    iget-object v5, p0, LX/GKs;->A01:Ljava/lang/Object;

    check-cast v5, LX/HAq;

    invoke-virtual {v0, v5}, LX/FKt;->A00(LX/HAq;)LX/GGU;

    move-result-object v2

    if-nez v2, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v10, v8, LX/FXn;->A00:LX/FdR;

    invoke-static {}, LX/Fdq;->A00()LX/Fdq;

    move-result-object v6

    iput-object v5, v6, LX/Fdq;->A00:LX/HAq;

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v7, v10, LX/FdR;->A08:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v0, 0x1

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5}, LX/Eon;->A00(LX/HAq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move-object v2, v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/FdR;->A04:LX/HCH;

    invoke-interface {v0, v5, v1}, LX/HCH;->Ayc(Ljava/lang/Object;Ljava/lang/String;)LX/FJ1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/Fij;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/FdR;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v7

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/FdR;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {v6}, LX/Fdq;->A01()V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/FJ1;->A00:Ljava/io/File;

    invoke-static {v0}, LX/7qH;->A0r(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v3, v8, LX/FXn;->A03:LX/FGL;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v6, v0}, LX/FGL;->A00(Ljava/io/InputStream;I)LX/GGP;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v0}, LX/GGZ;->A01(Ljava/io/Closeable;)LX/GGZ;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v2, LX/GGU;

    invoke-direct {v2, v1}, LX/GGU;-><init>(LX/GGZ;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v1}, LX/GGZ;->close()V

    goto/16 :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v1}, LX/GGZ;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    :try_start_c
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_2
    move-exception v0

    :try_start_f
    iput-object v0, v6, LX/Fdq;->A01:Ljava/io/IOException;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v6}, LX/Fdq;->A01()V

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, LX/Fdq;->A01()V

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :goto_3
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_3
    move-exception v3

    :try_start_11
    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v5}, LX/HAq;->B2u()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Exception reading from cache for %s"

    invoke-static {v0, v3, v2}, LX/FjS;->A05(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :pswitch_1
    iget-object v7, p0, LX/GKs;->A00:Ljava/lang/Object;

    check-cast v7, LX/G3m;

    iget-object v8, p0, LX/GKs;->A02:Ljava/lang/Object;

    check-cast v8, LX/HBi;

    iget-object v9, p0, LX/GKs;->A01:Ljava/lang/Object;

    check-cast v9, LX/FYi;

    invoke-virtual {v7}, LX/G3m;->Azp()LX/Fdb;

    move-result-object v1

    sget-object v0, LX/Fdb;->A0i:LX/F2r;

    invoke-static {v0, v1}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v2

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget v2, v7, LX/G3m;->A0a:I

    iget-object v1, v7, LX/G3m;->A0J:LX/FiV;

    iget v0, v7, LX/G3m;->A00:I

    invoke-virtual {v1, v0, v2}, LX/FiV;->A06(II)I

    move-result v11

    iget v0, v7, LX/G3m;->A00:I

    iget-object v3, v7, LX/G3m;->A0P:LX/FMG;

    invoke-virtual {v3, v0}, LX/FMG;->A00(I)LX/E8o;

    move-result-object v2

    sget-object v1, LX/Fdb;->A0h:LX/F2r;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/E8o;->A02()V

    iget v0, v7, LX/G3m;->A00:I

    invoke-virtual {v3, v0}, LX/FMG;->A02(I)LX/Fdb;

    move-result-object v3

    sget-object v0, LX/Fdb;->A0q:LX/F2r;

    invoke-static {v0, v3}, LX/Dqr;->A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    sget-object v0, LX/Fdb;->A0t:LX/F2r;

    invoke-static {v0, v3}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v12

    iget-object v4, v7, LX/G3m;->A0T:LX/Fat;

    iget-object v0, v7, LX/G3m;->A0S:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/GIm;

    invoke-direct {v0, v8, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/Fat;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/FYi;->A05:LX/F2u;

    invoke-static {v0, v9}, LX/Dqu;->A1W(LX/F2u;LX/FYi;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v2, v4

    :goto_4
    sget-object v0, LX/Fdb;->A0k:LX/F2r;

    invoke-static {v0, v3}, LX/Dqr;->A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v0, v7, LX/G3m;->A00:I

    new-instance v10, LX/FZ0;

    invoke-direct {v10, v1, v6, v11, v0}, LX/FZ0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v0, LX/FYi;->A07:LX/F2u;

    invoke-static {v0, v9}, LX/Dqu;->A1W(LX/F2u;LX/FYi;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/Fm7;

    invoke-direct {v1, v7, v8, v9, v10}, LX/Fm7;-><init>(LX/G3m;LX/HBi;LX/FYi;LX/FZ0;)V

    :goto_5
    iget-object v0, v7, LX/G3m;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v7, LX/G3m;->A0b:Landroid/hardware/Camera;

    new-instance v5, LX/Fm8;

    invoke-direct/range {v5 .. v12}, LX/Fm8;-><init>(Landroid/graphics/Rect;LX/G3m;LX/HBi;LX/FYi;LX/FZ0;II)V

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    iget-object v0, v7, LX/G3m;->A0L:LX/FHg;

    iget-object v2, v0, LX/FHg;->A00:LX/FJM;

    iget-object v1, v2, LX/FJM;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    iget-object v0, v7, LX/G3m;->A0N:LX/FFe;

    iget-object v0, v0, LX/FFe;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/Dqt;->A1L(Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v1, v4

    goto :goto_5

    :cond_4
    sget-object v2, LX/G3m;->A0h:Landroid/hardware/Camera$ShutterCallback;

    goto :goto_4

    :goto_6
    :try_start_12
    iput v0, v2, LX/FJM;->A00:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    invoke-static {v0}, LX/Fg0;->A01(Ljava/lang/String;)V

    :try_start_13
    iget-object v2, v7, LX/G3m;->A0N:LX/FFe;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    iget-object v2, v2, LX/FFe;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_7
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "Camera1Device"

    const-string v0, "Interrupted while waiting on Camera.takePicture"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    iget-object v3, v7, LX/G3m;->A0N:LX/FFe;

    iget-object v0, v3, LX/FFe;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_d

    sget-object v0, LX/FYi;->A08:LX/F2u;

    invoke-static {v0, v9}, LX/Dqu;->A1W(LX/F2u;LX/FYi;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/Fg0;->A01(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/G3m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/G3m;->A04(LX/G3m;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/FFe;->A00(I)V

    return-object v4

    :pswitch_2
    iget-object v2, p0, LX/GKs;->A00:Ljava/lang/Object;

    check-cast v2, LX/FO8;

    iget-object v1, v2, LX/FO8;->A0A:LX/FLK;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/FLK;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/FO8;->A03:LX/F2h;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F2h;->A00:LX/G3n;

    invoke-virtual {v0}, LX/G3n;->isConnected()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/FO8;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/FO8;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FO8;->A0C:Z

    invoke-virtual {v2}, LX/FO8;->A00()V

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v4}, LX/FO8;->A04(Ljava/lang/Integer;[F)V

    iget-object v1, p0, LX/GKs;->A01:Ljava/lang/Object;

    check-cast v1, LX/G3P;

    iput-object v4, v1, LX/G3P;->A05:LX/H7E;

    iput-object v4, v1, LX/G3P;->A04:LX/F2m;

    :try_start_14
    iget-object v0, p0, LX/GKs;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v0, v1}, LX/FO8;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3P;)V

    goto/16 :goto_b
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :pswitch_3
    iget-object v0, p0, LX/GKs;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3J;

    iget-object v0, v0, LX/G3J;->A01:LX/Fjm;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Fjm;->A07:LX/HC7;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/GKs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v4, p0, LX/GKs;->A02:Ljava/lang/Object;

    check-cast v4, LX/G3O;

    invoke-interface {v1, v0, v4}, LX/HC7;->Aah(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    return-object v4

    :cond_6
    const-string v1, "Session closed while capturing photo."

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Preview closed while capturing photo."

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/GKs;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3J;

    iget-object v0, v1, LX/G3J;->A01:LX/Fjm;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/Fjm;->A0S:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/G3J;->A01:LX/Fjm;

    iget-object v5, v0, LX/Fjm;->A07:LX/HC7;

    if-eqz v5, :cond_8

    iget-object v3, p0, LX/GKs;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v4, p0, LX/GKs;->A01:Ljava/lang/Object;

    check-cast v4, LX/G3P;

    invoke-interface {v5, v0, v4}, LX/HC7;->Aah(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/HC7;->Aah(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/HC7;->Bur(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    return-object v4

    :cond_8
    iget-object v4, p0, LX/GKs;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    iget-object v2, p0, LX/GKs;->A00:Ljava/lang/Object;

    check-cast v2, LX/FO8;

    iget-object v1, v2, LX/FO8;->A0A:LX/FLK;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/FLK;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/FO8;->A03:LX/F2h;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F2h;->A00:LX/G3n;

    invoke-virtual {v0}, LX/G3n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/FO8;->A0E:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/GKs;->A01:Ljava/lang/Object;

    check-cast v1, LX/G3P;

    new-instance v0, LX/F2m;

    invoke-direct {v0, p0}, LX/F2m;-><init>(LX/GKs;)V

    iput-object v0, v1, LX/G3P;->A04:LX/F2m;

    :cond_9
    const/4 v4, 0x0

    return-object v4

    :goto_8
    return-object v4

    :cond_a
    :goto_9
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v2

    :cond_b
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, LX/GGU;->close()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    :goto_a
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    throw v0

    :cond_d
    iget-object v1, v7, LX/G3m;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/GPV;

    invoke-direct {v0}, LX/GPV;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
