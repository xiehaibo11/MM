.class public final LX/EbL;
.super LX/0uu;
.source ""


# instance fields
.field public final A00:LX/15R;

.field public final A01:LX/0mf;

.field public final A02:LX/1UX;

.field public final A03:LX/F57;

.field public final A04:LX/1Uj;

.field public final A05:LX/F58;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/15R;LX/0mf;LX/1UX;LX/F57;LX/1Uj;)V
    .locals 1

    const-string v0, "StickerFramePreloader"

    invoke-direct {p0, v0}, LX/0uu;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/EbL;->A01:LX/0mf;

    iput-object p1, p0, LX/EbL;->A00:LX/15R;

    iput-object p5, p0, LX/EbL;->A04:LX/1Uj;

    iput-object p3, p0, LX/EbL;->A02:LX/1UX;

    iput-object p4, p0, LX/EbL;->A03:LX/F57;

    new-instance v0, LX/F58;

    invoke-direct {v0}, LX/F58;-><init>()V

    iput-object v0, p0, LX/EbL;->A05:LX/F58;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EbL;->A06:Z

    iget-object v0, p0, LX/EbL;->A03:LX/F57;

    iget-object v1, v0, LX/F57;->A00:LX/1Ui;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Ui;->A00:LX/EbL;

    iget-object v1, v1, LX/1Ui;->A04:LX/1Uj;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/1Uj;->A00:LX/EbL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v11, 0x0

    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/EbL;->A06:Z

    if-nez v0, :cond_e

    :try_start_0
    iget-object v3, p0, LX/EbL;->A04:LX/1Uj;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v3, LX/1Uj;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GHG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    if-eqz v10, :cond_5

    iget-object v4, p0, LX/EbL;->A05:LX/F58;

    iget-object v0, v10, LX/GHG;->A02:LX/FXw;

    iget v3, v0, LX/FXw;->A06:I

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, v4, LX/F58;->A00:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    :try_start_4
    monitor-exit v4

    move-object v11, v0

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :try_start_5
    iget-object v0, v3, LX/1Uj;->A00:LX/EbL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EbL;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :try_start_6
    monitor-exit v3

    const/4 v10, 0x0

    :cond_5
    :goto_2
    iget-boolean v0, p0, LX/EbL;->A06:Z

    if-nez v0, :cond_e

    if-eqz v10, :cond_0

    iget-object v9, v10, LX/GHG;->A02:LX/FXw;

    iget-object v8, p0, LX/EbL;->A02:LX/1UX;

    monitor-enter v9
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v9, LX/FXw;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    iget v1, v9, LX/FXw;->A06:I

    iget v0, v9, LX/FXw;->A05:I

    invoke-static {v1, v0}, LX/5FV;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, LX/FXw;->A01:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v9, LX/FXw;->A03:Landroid/graphics/Canvas;

    iget-object v2, v9, LX/FXw;->A08:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    iget-object v0, v9, LX/FXw;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0mj;->A07(Ljava/lang/Object;)V

    iget-object v0, v9, LX/FXw;->A03:Landroid/graphics/Canvas;

    invoke-static {v0}, LX/0mj;->A07(Ljava/lang/Object;)V

    iget v2, v9, LX/FXw;->A00:I

    add-int/lit8 v1, v2, 0x1

    iget v0, v9, LX/FXw;->A07:I

    rem-int/2addr v1, v0

    iput v1, v9, LX/FXw;->A00:I

    iget-object v1, v9, LX/FXw;->A09:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v1, v2}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/FCs;

    move-result-object v7

    iget v0, v9, LX/FXw;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v6

    iget v0, v9, LX/FXw;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/FCs;

    move-result-object v5

    iget v2, v9, LX/FXw;->A00:I

    if-nez v2, :cond_7

    iget-object v1, v9, LX/FXw;->A08:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/FXw;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_frame_"

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/1UX;->A00:LX/1Eb;

    invoke-virtual {v0}, LX/1Eb;->A08()LX/1jn;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/1Fn;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v3}, LX/1Fn;->A0D(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_8
    :goto_3
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iput-object v1, v9, LX/FXw;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v9, LX/FXw;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, v9, LX/FXw;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, v9, LX/FXw;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, v9, LX/FXw;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-lez v2, :cond_d

    if-lez v1, :cond_d

    if-nez v0, :cond_d

    iget-object v2, v9, LX/FXw;->A03:Landroid/graphics/Canvas;

    iget-object v1, v9, LX/FXw;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    iget-object v3, v9, LX/FXw;->A02:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v11, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v9, LX/FXw;->A04:F

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    const/4 v0, 0x1

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v13, v0

    const/4 v0, 0x1

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v12, v0, v11}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    iget-object v1, v7, LX/FCs;->A04:LX/Edd;

    sget-object v0, LX/Edd;->A02:LX/Edd;

    if-ne v1, v0, :cond_a

    iget-object v0, v9, LX/FXw;->A03:Landroid/graphics/Canvas;

    invoke-static {v0, v7, v9}, LX/FXw;->A00(Landroid/graphics/Canvas;LX/FCs;LX/FXw;)V

    :cond_a
    iget-object v1, v5, LX/FCs;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v0, v9, LX/FXw;->A03:Landroid/graphics/Canvas;

    invoke-static {v0, v5, v9}, LX/FXw;->A00(Landroid/graphics/Canvas;LX/FCs;LX/FXw;)V

    :cond_b
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v1

    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v0

    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    iget-object v5, v9, LX/FXw;->A03:Landroid/graphics/Canvas;

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {v5, v11, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v1, v9, LX/FXw;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v9, LX/FXw;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v9, LX/FXw;->A0A:Ljava/lang/String;

    iget v2, v9, LX/FXw;->A00:I

    invoke-static {v0, v3, v4}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_frame_"

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, LX/1UX;->A00:LX/1Eb;

    invoke-virtual {v0}, LX/1Eb;->A08()LX/1jn;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/1Fn;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    move-exception v1

    :try_start_a
    iget-object v0, v9, LX/FXw;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v9, LX/FXw;->A02:Landroid/graphics/Bitmap;

    const-string v0, "AnimatedWebpRenderer/renderNextFrame/OutofMemoryError: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v3, v9, LX/FXw;->A02:Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_5
    :try_start_b
    monitor-exit v9

    iget-object v2, p0, LX/EbL;->A00:LX/15R;

    const/16 v1, 0x25

    new-instance v0, LX/6wL;

    invoke-direct {v0, v10, v3, v1}, LX/6wL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/15R;->A0K(Ljava/lang/Runnable;)V

    goto/16 :goto_0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_d
    :try_start_c
    const-string v0, "The currentFrameRenderedBitmap is invalid"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    move-exception v0

    monitor-exit v9

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v3

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v4

    :goto_7
    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "StickerFramePreloader/FrameLoaderThread failed to load frame "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    iget-object v4, p0, LX/EbL;->A05:LX/F58;

    monitor-enter v4

    :try_start_e
    iget-object v3, v4, LX/F58;->A00:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit v4

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0
.end method
