.class public LX/FZ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Z

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Canvas;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Bitmap;

.field public final A0C:LX/15R;

.field public final A0D:LX/0mf;

.field public final A0E:LX/FXw;

.field public final A0F:LX/1Ui;

.field public final A0G:LX/F8B;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/util/Set;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/15R;LX/0mf;LX/1Ui;Ljava/lang/String;IIII)V
    .locals 8

    move/from16 v7, p10

    move/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/FZ1;->A0I:Ljava/util/Set;

    new-instance v0, LX/6wW;

    invoke-direct {v0, p0}, LX/6wW;-><init>(LX/FZ1;)V

    iput-object v0, p0, LX/FZ1;->A0H:Ljava/lang/Runnable;

    iput-object p3, p0, LX/FZ1;->A0C:LX/15R;

    iput-object p5, p0, LX/FZ1;->A0F:LX/1Ui;

    move-object v3, p1

    iput-object p1, p0, LX/FZ1;->A0B:Landroid/graphics/Bitmap;

    move-object v4, p2

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v1

    new-instance v0, LX/F8B;

    invoke-direct {v0, v1, v2}, LX/F8B;-><init>([II)V

    iput-object v0, p0, LX/FZ1;->A0G:LX/F8B;

    iput v6, p0, LX/FZ1;->A08:I

    iput v7, p0, LX/FZ1;->A07:I

    new-instance v2, LX/FXw;

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, LX/FXw;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)V

    iput-object v2, p0, LX/FZ1;->A0E:LX/FXw;

    iput-object p4, p0, LX/FZ1;->A0D:LX/0mf;

    sub-int v6, p9, p7

    div-int/lit8 v0, v6, 0x2

    iput v0, p0, LX/FZ1;->A09:I

    sub-int v7, p10, p8

    div-int/lit8 v0, v7, 0x2

    iput v0, p0, LX/FZ1;->A0A:I

    return-void
.end method

.method private A00()Landroid/graphics/Canvas;
    .locals 3

    iget-object v0, p0, LX/FZ1;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FZ1;->A0D:LX/0mf;

    const/16 v1, 0x222a

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p0, LX/FZ1;->A08:I

    iget v0, p0, LX/FZ1;->A07:I

    invoke-static {v1, v0}, LX/5FV;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/FZ1;->A02:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/FZ1;->A06:Landroid/graphics/Canvas;

    :cond_1
    iget-object v1, p0, LX/FZ1;->A06:Landroid/graphics/Canvas;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/FZ1;->A02:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/FZ1;->A06:Landroid/graphics/Canvas;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A01()V
    .locals 16

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/FZ1;->A0J:Z

    if-eqz v0, :cond_f

    iget-object v6, v12, LX/FZ1;->A0G:LX/F8B;

    iget v5, v6, LX/F8B;->A00:I

    const/4 v4, 0x1

    if-le v5, v4, :cond_f

    iget-object v7, v12, LX/FZ1;->A0I:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-wide v2, v12, LX/FZ1;->A05:J

    iget v0, v12, LX/FZ1;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v14, v2

    if-ltz v0, :cond_e

    iget-object v3, v12, LX/FZ1;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v1, v12, LX/FZ1;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    iget-object v10, v12, LX/FZ1;->A0D:LX/0mf;

    const/16 v0, 0x222a

    sget-object v9, LX/0mg;->A02:LX/0mg;

    invoke-static {v9, v10, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    const-string v11, "AnimatedSticker/StickerAnimationController/updateFrame/was trying to use a recycled bitmap"

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {v12}, LX/FZ1;->A00()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2b85

    invoke-static {v9, v10, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v12, LX/FZ1;->A09:I

    int-to-float v1, v0

    iget v0, v12, LX/FZ1;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v8, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    iput-object v2, v12, LX/FZ1;->A01:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {v7}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H51;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2b85

    invoke-static {v9, v10, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    invoke-direct {v12}, LX/FZ1;->A00()Landroid/graphics/Canvas;

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-static {v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, v12, LX/FZ1;->A03:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H51;

    check-cast v3, LX/DrQ;

    iget-boolean v0, v3, LX/DrQ;->A03:Z

    if-nez v0, :cond_6

    iget v0, v3, LX/DrQ;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/DrQ;->A00:I

    iget-boolean v1, v3, LX/DrQ;->A05:Z

    iget v0, v3, LX/DrQ;->A01:I

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    if-ge v2, v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v0, v3, LX/DrQ;->A02:J

    sub-long/2addr v7, v0

    sget v0, LX/DrQ;->A0C:I

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    :cond_8
    invoke-virtual {v3}, LX/DrQ;->stop()V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/FZ1;->A03:Z

    :cond_a
    iget v0, v12, LX/FZ1;->A00:I

    add-int/lit8 v13, v0, 0x1

    rem-int/2addr v13, v5

    iput v13, v12, LX/FZ1;->A00:I

    if-nez v13, :cond_b

    iput-boolean v4, v12, LX/FZ1;->A03:Z

    :cond_b
    iput-wide v14, v12, LX/FZ1;->A05:J

    iget-object v0, v6, LX/F8B;->A01:[I

    aget v0, v0, v13

    iput v0, v12, LX/FZ1;->A04:I

    int-to-long v0, v0

    add-long/2addr v14, v0

    iget-object v1, v12, LX/FZ1;->A0F:LX/1Ui;

    iget-object v11, v12, LX/FZ1;->A0E:LX/FXw;

    new-instance v10, LX/GHG;

    invoke-direct/range {v10 .. v15}, LX/GHG;-><init>(LX/FXw;LX/FZ1;IJ)V

    iget-object v8, v1, LX/1Ui;->A04:LX/1Uj;

    monitor-enter v8

    :try_start_0
    iget-object v7, v8, LX/1Uj;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GHG;

    iget v2, v3, LX/GHG;->A00:I

    iget v0, v10, LX/GHG;->A00:I

    if-lt v2, v0, :cond_c

    iget-object v2, v3, LX/GHG;->A02:LX/FXw;

    iget-object v0, v10, LX/GHG;->A02:LX/FXw;

    if-ne v2, v0, :cond_c

    iget-wide v4, v10, LX/GHG;->A01:J

    iget-wide v2, v3, LX/GHG;->A01:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :try_start_1
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    iget-object v0, v1, LX/1Ui;->A00:LX/EbL;

    if-nez v0, :cond_11

    iget-object v5, v1, LX/1Ui;->A02:LX/0mf;

    iget-object v4, v1, LX/1Ui;->A01:LX/15R;

    iget-object v6, v1, LX/1Ui;->A03:LX/1UX;

    new-instance v7, LX/F57;

    invoke-direct {v7, v1}, LX/F57;-><init>(LX/1Ui;)V

    new-instance v3, LX/EbL;

    invoke-direct/range {v3 .. v8}, LX/EbL;-><init>(LX/15R;LX/0mf;LX/1UX;LX/F57;LX/1Uj;)V

    iput-object v3, v1, LX/1Ui;->A00:LX/EbL;

    monitor-enter v8

    :try_start_2
    iput-object v3, v8, LX/1Uj;->A00:LX/EbL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    iget-object v0, v1, LX/1Ui;->A00:LX/EbL;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_e
    iget-object v1, v12, LX/FZ1;->A0C:LX/15R;

    iget-object v0, v12, LX/FZ1;->A0H:Ljava/lang/Runnable;

    sub-long/2addr v2, v14

    invoke-virtual {v1, v0, v2, v3}, LX/15R;->A0M(Ljava/lang/Runnable;J)V

    return-void

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/FZ1;->A0J:Z

    iget-object v1, v12, LX/FZ1;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, v12, LX/FZ1;->A02:Landroid/graphics/Bitmap;

    :cond_10
    iput-object v0, v12, LX/FZ1;->A01:Landroid/graphics/Bitmap;

    :cond_11
    return-void
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, LX/FZ1;->A0E:LX/FXw;

    invoke-virtual {v0}, LX/FXw;->finalize()V

    iget-object v0, p0, LX/FZ1;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FZ1;->A02:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
