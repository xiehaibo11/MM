.class public LX/GGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:LX/FZq;

.field public static final A05:LX/FZq;

.field public static final A06:Ljava/util/concurrent/ExecutorService;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Lcom/facebook/animated/gif/GifImage;

.field public final A01:Landroid/os/ParcelFileDescriptor;

.field public final A02:LX/Fgh;

.field public final A03:LX/E2r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/FAs;

    invoke-direct {v1}, LX/FAs;-><init>()V

    const/16 v0, 0x1000

    iput v0, v1, LX/FAs;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FAs;->A03:Z

    new-instance v0, LX/FZq;

    invoke-direct {v0, v1}, LX/FZq;-><init>(LX/FAs;)V

    sput-object v0, LX/GGV;->A05:LX/FZq;

    new-instance v1, LX/FAs;

    invoke-direct {v1}, LX/FAs;-><init>()V

    const/16 v0, 0x1000

    iput v0, v1, LX/FAs;->A00:I

    new-instance v0, LX/FZq;

    invoke-direct {v0, v1}, LX/FZq;-><init>(LX/FAs;)V

    sput-object v0, LX/GGV;->A04:LX/FZq;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/GGV;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/GGV;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Lcom/facebook/animated/gif/GifImage;LX/E2r;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GGV;->A01:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, LX/GGV;->A03:LX/E2r;

    iput-object p2, p0, LX/GGV;->A00:Lcom/facebook/animated/gif/GifImage;

    new-instance v5, LX/Epr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/FUV;

    invoke-direct {v4, p2}, LX/FUV;-><init>(LX/HD8;)V

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, LX/Fgj;

    invoke-direct {v2, v0, v4, v5, v3}, LX/Fgj;-><init>(Landroid/graphics/Rect;LX/FUV;LX/Epr;Z)V

    const/4 v0, 0x2

    new-instance v1, LX/G0E;

    invoke-direct {v1, p0, v0}, LX/G0E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Fgh;

    invoke-direct {v0, v2, v1, v3}, LX/Fgh;-><init>(LX/Fgj;LX/H2p;Z)V

    iput-object v0, p0, LX/GGV;->A02:LX/Fgh;

    return-void
.end method

.method public static A00(Landroid/os/ParcelFileDescriptor;Z)LX/GGV;
    .locals 5

    sget-object v3, LX/GGV;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/GGV;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LX/GKe;

    invoke-direct {v0, v1}, LX/GKe;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to initialize Fresco"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    if-eqz p1, :cond_1

    sget-object v0, LX/GGV;->A05:LX/FZq;

    :goto_1
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    iget v1, v0, LX/FZq;->A00:I

    iget-boolean v0, v0, LX/FZq;->A03:Z

    invoke-static {v2, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object v3

    goto :goto_2

    :cond_1
    sget-object v0, LX/GGV;->A04:LX/FZq;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    new-instance v0, LX/FUV;

    invoke-direct {v0, v3}, LX/FUV;-><init>(LX/HD8;)V

    new-instance v2, LX/E2r;

    invoke-direct {v2, v0}, LX/E2r;-><init>(LX/FUV;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v0, LX/GGV;

    invoke-direct {v0, p0, v3, v2}, LX/GGV;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/facebook/animated/gif/GifImage;LX/E2r;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_2
    move-exception v1

    move-object v2, v4

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v4

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    :cond_2
    :goto_4
    invoke-static {v2}, LX/1MX;->A02(Ljava/io/Closeable;)V

    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v0, "Fresco failed to initialize"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/io/File;ZZ)LX/GGV;
    .locals 2

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p0, p1}, LX/GGV;->A00(Landroid/os/ParcelFileDescriptor;Z)LX/GGV;

    move-result-object v0

    if-eqz p0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, p1}, LX/GGV;->A00(Landroid/os/ParcelFileDescriptor;Z)LX/GGV;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static A02(Landroid/net/Uri;LX/16i;LX/0vF;)LX/6Fe;
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, LX/16i;->A04(Landroid/net/Uri;)V

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p2, p0, v0}, LX/0vF;->A07(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, LX/2Oe;->A04(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/16i;->A05(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    invoke-static {v2}, LX/GGV;->A03(Landroid/os/ParcelFileDescriptor;)LX/6Fe;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GifDecoder/getMetadata/cannot open uri, pfd=null, uri="

    invoke-static {p0, v0, v1}, LX/Dqu;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GifDecoder/getMetadata/failed to read uri "

    invoke-static {p0, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "GifDecoder/getMetadata/cannot open uri, cr=null"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroid/os/ParcelFileDescriptor;)LX/6Fe;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/GGV;->A00(Landroid/os/ParcelFileDescriptor;Z)LX/GGV;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, LX/GGV;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->isAnimated()Z

    move-result v1

    new-instance v0, LX/6Fe;

    invoke-direct {v0, v3, v2, v1}, LX/6Fe;-><init>(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/GGV;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, LX/GGV;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A04(Ljava/io/File;)LX/6Fe;
    .locals 2

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, LX/GGV;->A03(Landroid/os/ParcelFileDescriptor;)LX/6Fe;

    move-result-object v0

    if-eqz p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method


# virtual methods
.method public A05(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, LX/0mj;->A0C(Z)V

    iget-object v2, p0, LX/GGV;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0mj;->A0C(Z)V

    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/5FV;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/GGV;->A02:LX/Fgh;

    invoke-virtual {v0, p1, v1}, LX/Fgh;->A03(ILandroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public A06(Landroid/content/Context;)LX/DrO;
    .locals 18

    invoke-static {}, LX/Fh7;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FDP;

    invoke-direct {v1, v2}, LX/FDP;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0mY;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/FDP;->A03:Ljava/lang/Integer;

    new-instance v0, LX/FEg;

    invoke-direct {v0, v1}, LX/FEg;-><init>(LX/FDP;)V

    invoke-static {v0}, LX/Fh7;->A01(LX/FEg;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/ElG;->A00:Z

    :cond_0
    sget-object v1, LX/Fh7;->A0G:LX/Fh7;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {v1, v0}, LX/Fij;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/Fh7;->A00(LX/Fh7;)Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Failed to create gif drawable, no drawable factory"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/FXz;

    if-nez v4, :cond_5

    const/4 v0, 0x2

    new-instance v5, LX/FzE;

    invoke-direct {v5, v0}, LX/FzE;-><init>(I)V

    iget-object v1, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/HJ4;

    if-nez v1, :cond_2

    iget-object v0, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:LX/H2s;

    check-cast v0, LX/G0N;

    iget-object v0, v0, LX/G0N;->A01:Ljava/util/concurrent/Executor;

    new-instance v1, LX/GRg;

    invoke-direct {v1, v0}, LX/GRg;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    const/4 v0, 0x3

    new-instance v6, LX/FzE;

    invoke-direct {v6, v0}, LX/FzE;-><init>(I)V

    sget-object v7, LX/Eyf;->A00:LX/H6Z;

    iget-object v13, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/H2o;

    if-nez v13, :cond_3

    const/4 v0, 0x0

    new-instance v13, LX/G0D;

    invoke-direct {v13, v2, v0}, LX/G0D;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;I)V

    iput-object v13, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/H2o;

    :cond_3
    sget-object v17, LX/DG7;->A01:LX/DG7;

    if-nez v17, :cond_4

    new-instance v17, LX/DG7;

    invoke-direct/range {v17 .. v17}, LX/DG7;-><init>()V

    sput-object v17, LX/DG7;->A01:LX/DG7;

    :cond_4
    sget-object v12, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iget-object v14, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/FEq;

    iget-object v15, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/HHI;

    iget-boolean v0, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v8, LX/FzF;

    invoke-direct {v8, v0, v3}, LX/FzF;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, LX/FzF;

    invoke-direct {v9, v0, v3}, LX/FzF;-><init>(Ljava/lang/Object;I)V

    iget v0, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/FzF;

    invoke-direct {v10, v0, v3}, LX/FzF;-><init>(Ljava/lang/Object;I)V

    iget v0, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/FzF;

    invoke-direct {v11, v0, v3}, LX/FzF;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/FXz;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v17}, LX/FXz;-><init>(LX/H6Z;LX/H6Z;LX/H6Z;LX/H6Z;LX/H6Z;LX/H6Z;LX/H6Z;LX/H9d;LX/H2o;LX/FEq;LX/HHI;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v4, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/FXz;

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, LX/GGV;->A03:LX/E2r;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/E2r;->A00:LX/FUV;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v0, LX/FUV;->A01:LX/HD8;

    goto :goto_1

    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/E2r;->A00:LX/FUV;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_2
    monitor-exit v3

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/HD8;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    :cond_7
    invoke-static {v2, v4, v0}, LX/FXz;->A00(Landroid/graphics/Bitmap$Config;LX/FXz;LX/FUV;)LX/Fzq;

    move-result-object v1

    iget-object v0, v4, LX/FXz;->A02:LX/H6Z;

    invoke-static {v0}, LX/Dqt;->A1R(LX/H6Z;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/DrN;

    invoke-direct {v2, v1}, LX/DrN;-><init>(LX/HHD;)V

    :cond_8
    :goto_3
    instance-of v0, v2, LX/DrO;

    if-eqz v0, :cond_a

    check-cast v2, LX/DrO;

    return-object v2

    :cond_9
    new-instance v2, LX/DrO;

    invoke-direct {v2, v1}, LX/DrO;-><init>(LX/HHD;)V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create gif drawable, incorrect type or null: "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/GGV;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    iget-object v0, p0, LX/GGV;->A03:LX/E2r;

    invoke-static {v0}, LX/1MX;->A02(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/GGV;->A01:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
