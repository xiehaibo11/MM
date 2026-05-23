.class public LX/FmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/FaB;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/ConditionVariable;

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/F8s;

.field public final A0D:LX/F62;

.field public final A0E:LX/F68;

.field public final A0F:[LX/F8s;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/F62;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/F8s;

    iput-object v0, p0, LX/FmH;->A0F:[LX/F8s;

    new-instance v0, LX/F8s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FmH;->A0C:LX/F8s;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/FmH;->A07:Landroid/os/ConditionVariable;

    new-instance v1, LX/F1U;

    invoke-direct {v1, p0}, LX/F1U;-><init>(LX/FmH;)V

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(LX/F1U;)V

    iput-object v0, p0, LX/FmH;->A0E:LX/F68;

    const/16 v1, 0xb

    new-instance v0, LX/GIk;

    invoke-direct {v0, p0, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FmH;->A09:Ljava/lang/Runnable;

    const/16 v1, 0xc

    new-instance v0, LX/GIk;

    invoke-direct {v0, p0, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FmH;->A0A:Ljava/lang/Runnable;

    const/16 v1, 0xd

    new-instance v0, LX/GIk;

    invoke-direct {v0, p0, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FmH;->A0B:Ljava/lang/Runnable;

    iput-object p2, p0, LX/FmH;->A0D:LX/F62;

    iput-object p1, p0, LX/FmH;->A08:Landroid/os/Handler;

    iput-boolean p3, p0, LX/FmH;->A05:Z

    iput-boolean p4, p0, LX/FmH;->A06:Z

    return-void
.end method

.method public static A00(LX/FmH;)V
    .locals 3

    iget-object v0, p0, LX/FmH;->A03:Landroid/media/ImageReader;

    if-nez v0, :cond_1

    iget v0, p0, LX/FmH;->A02:I

    if-lez v0, :cond_1

    iget v0, p0, LX/FmH;->A01:I

    if-lez v0, :cond_1

    const-string v0, "AddImageReader"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, p0, LX/FmH;->A02:I

    iget v0, p0, LX/FmH;->A01:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, LX/FmH;->A03:Landroid/media/ImageReader;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/FmH;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v0, LX/FaB;

    invoke-direct {v0, v1, v2}, LX/FaB;-><init>(Landroid/view/Surface;Z)V

    iput-object v0, p0, LX/FmH;->A04:LX/FaB;

    iput-boolean v2, v0, LX/FaB;->A0E:Z

    iget-object v2, p0, LX/FmH;->A0D:LX/F62;

    iget-object v1, p0, LX/FmH;->A04:LX/FaB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/F62;->A00:LX/FaB;

    iget-object p0, v2, LX/F62;->A00:LX/FaB;

    const/4 v0, 0x0

    iput-object v0, v2, LX/F62;->A00:LX/FaB;

    if-eqz p0, :cond_0

    iget-object v0, v2, LX/F62;->A01:LX/G2B;

    iget-object v2, v0, LX/G2B;->A07:LX/G2F;

    iget-object v0, v0, LX/G2B;->A06:LX/FWp;

    new-instance v1, LX/G2X;

    invoke-direct {v1, v0, p0}, LX/G2X;-><init>(LX/FWp;LX/FaB;)V

    iget-object v0, v2, LX/G2F;->A01:LX/FfA;

    invoke-virtual {v2, v0, v1}, LX/G2F;->A01(LX/FfA;LX/HDC;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method

.method public static A01(LX/FmH;)V
    .locals 3

    const-string v0, "RemoveImageReader"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, LX/FmH;->A04:LX/FaB;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FmH;->A0D:LX/F62;

    iput-object v1, v0, LX/F62;->A00:LX/FaB;

    iget-object v1, v0, LX/F62;->A00:LX/FaB;

    iput-object v2, v0, LX/F62;->A00:LX/FaB;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/F62;->A01:LX/G2B;

    iget-object v0, v0, LX/G2B;->A07:LX/G2F;

    invoke-virtual {v0, v1}, LX/G2F;->A03(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/FmH;->A04:LX/FaB;

    :cond_1
    iget-object v0, p0, LX/FmH;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, LX/FmH;->A03:Landroid/media/ImageReader;

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 17

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/FmH;->A0G:Z

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    const-string v0, "OnImageAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v16

    if-nez v16, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v6, LX/FmH;->A0C:LX/F8s;

    iput-object v3, v0, LX/F8s;->A02:Ljava/nio/ByteBuffer;

    iput v4, v0, LX/F8s;->A00:I

    iput v4, v0, LX/F8s;->A01:I

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v1, v6, LX/FmH;->A0E:LX/F68;

    iget-object v0, v1, LX/F68;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fz8;

    if-nez v5, :cond_1

    new-instance v0, LX/FIC;

    invoke-direct {v0}, LX/FIC;-><init>()V

    new-instance v5, LX/Fz8;

    invoke-direct {v5, v1, v0}, LX/Fz8;-><init>(LX/F68;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/Fz8;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Can only reset a previously released reference."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v5}, LX/Fz8;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FIC;

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v0, v1

    if-eqz v0, :cond_7

    aget-object v0, v1, v4

    if-eqz v0, :cond_7

    iget-object v7, v6, LX/FmH;->A0C:LX/F8s;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput-object v2, v7, LX/F8s;->A02:Ljava/nio/ByteBuffer;

    iput v1, v7, LX/F8s;->A00:I

    iput v0, v7, LX/F8s;->A01:I

    iget-object v13, v6, LX/FmH;->A0F:[LX/F8s;

    aput-object v7, v13, v4

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getWidth()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getHeight()I

    move-result v11

    iget v10, v6, LX/FmH;->A00:I

    const/4 v9, 0x1

    iget-object v0, v14, LX/FIC;->A05:[LX/F8s;

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :goto_1
    iget-object v15, v14, LX/FIC;->A05:[LX/F8s;

    array-length v0, v15

    if-ge v8, v0, :cond_4

    aget-object v0, v15, v8

    iget-object v0, v0, LX/F8s;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    aget-object v0, v15, v8

    iget-object v0, v0, LX/F8s;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iput-object v13, v14, LX/FIC;->A05:[LX/F8s;

    iput v9, v14, LX/FIC;->A02:I

    iput-wide v1, v14, LX/FIC;->A04:J

    iput v12, v14, LX/FIC;->A03:I

    iput v11, v14, LX/FIC;->A01:I

    iput v10, v14, LX/FIC;->A00:I

    iget-boolean v0, v6, LX/FmH;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/FmH;->A0D:LX/F62;

    iget-object v0, v0, LX/F62;->A01:LX/G2B;

    iget-object v0, v0, LX/G2B;->A05:LX/F1V;

    iget-object v2, v0, LX/F1V;->A00:LX/E89;

    iget-object v1, v2, LX/E89;->A0N:LX/G5r;

    iput-object v5, v1, LX/G5r;->A00:LX/Fz8;

    iget-object v0, v2, LX/E89;->A0K:LX/G63;

    invoke-virtual {v0, v1, v3}, LX/G63;->BlV(LX/HA4;LX/HA5;)V

    iget-object v0, v2, LX/E89;->A0J:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    iput-object v3, v7, LX/F8s;->A02:Ljava/nio/ByteBuffer;

    iput v4, v7, LX/F8s;->A00:I

    iput v4, v7, LX/F8s;->A01:I

    goto :goto_3

    :catchall_0
    move-object v5, v3

    goto :goto_2

    :catchall_1
    move-object/from16 v16, v3

    move-object v5, v3

    :catchall_2
    :goto_2
    iget-object v0, v6, LX/FmH;->A0C:LX/F8s;

    iput-object v3, v0, LX/F8s;->A02:Ljava/nio/ByteBuffer;

    iput v4, v0, LX/F8s;->A00:I

    iput v4, v0, LX/F8s;->A01:I

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/Fz8;->release()V

    :cond_6
    if-eqz v16, :cond_8

    goto :goto_4

    :cond_7
    iget-object v0, v6, LX/FmH;->A0C:LX/F8s;

    iput-object v3, v0, LX/F8s;->A02:Ljava/nio/ByteBuffer;

    iput v4, v0, LX/F8s;->A00:I

    iput v4, v0, LX/F8s;->A01:I

    :goto_3
    invoke-virtual {v5}, LX/Fz8;->release()V

    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->close()V

    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void
.end method
