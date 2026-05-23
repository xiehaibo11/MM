.class public final Lmyobfuscated/Gc/H$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Gc/H;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/Gc/t;

.field public final synthetic b:Lmyobfuscated/Gc/H;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/H;Lmyobfuscated/Gc/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/H$a;->b:Lmyobfuscated/Gc/H;

    iput-object p2, p0, Lmyobfuscated/Gc/H$a;->a:Lmyobfuscated/Gc/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Gc/H$a;->b:Lmyobfuscated/Gc/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyobfuscated/Gc/H$a;->a:Lmyobfuscated/Gc/t;

    iget-object v1, v0, Lmyobfuscated/Gc/t;->b:Lmyobfuscated/Gc/O;

    invoke-interface {v1}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v1

    iget-object v2, v0, Lmyobfuscated/Gc/t;->b:Lmyobfuscated/Gc/O;

    const-string v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p1, v4}, Lmyobfuscated/Gc/Q;->c(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-interface {v2}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lmyobfuscated/Gc/Q;->k(Lmyobfuscated/Gc/O;Ljava/lang/String;Z)V

    const-string v1, "network"

    invoke-interface {v2, v1}, Lmyobfuscated/Gc/O;->i(Ljava/lang/String;)V

    iget-object v0, v0, Lmyobfuscated/Gc/t;->a:Lmyobfuscated/Gc/k;

    invoke-interface {v0, p1}, Lmyobfuscated/Gc/k;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/io/InputStream;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/Gc/H$a;->b:Lmyobfuscated/Gc/H;

    iget-object v1, v0, Lmyobfuscated/Gc/H;->a:Lmyobfuscated/Cc/w;

    if-lez p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, v1, Lmyobfuscated/Cc/w;->b:Lcom/facebook/imagepipeline/memory/b;

    invoke-direct {v2, v1, p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/b;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmyobfuscated/Cc/w;->b()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    move-result-object v2

    :goto_0
    const/16 v1, 0x4000

    iget-object v3, v0, Lmyobfuscated/Gc/H;->b:Lmyobfuscated/Lb/a;

    invoke-interface {v3, v1}, Lmyobfuscated/Lb/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, Lmyobfuscated/Gc/H;->c:Lmyobfuscated/Gc/c;

    iget-object v6, p0, Lmyobfuscated/Gc/H$a;->a:Lmyobfuscated/Gc/t;

    if-ltz v4, :cond_5

    if-lez v4, :cond_1

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v2, v1, v7, v4}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->write([BII)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v4, v6, Lmyobfuscated/Gc/t;->b:Lmyobfuscated/Gc/O;

    invoke-interface {v4}, Lmyobfuscated/Gc/O;->j()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v9, v6, Lmyobfuscated/Gc/t;->a:Lmyobfuscated/Gc/k;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v6, Lmyobfuscated/Gc/t;->c:J

    sub-long v4, v7, v4

    const-wide/16 v10, 0x64

    cmp-long v4, v4, v10

    if-ltz v4, :cond_3

    iput-wide v7, v6, Lmyobfuscated/Gc/t;->c:J

    iget-object v4, v6, Lmyobfuscated/Gc/t;->b:Lmyobfuscated/Gc/O;

    invoke-interface {v4}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v5

    invoke-interface {v5, v4}, Lmyobfuscated/Gc/Q;->a(Lmyobfuscated/Gc/O;)V

    iget v5, v6, Lmyobfuscated/Gc/t;->d:I

    iget-object v6, v6, Lmyobfuscated/Gc/t;->e:Lmyobfuscated/uc/a;

    invoke-static {v2, v5, v6, v9, v4}, Lmyobfuscated/Gc/H;->d(Lmyobfuscated/Lb/g;ILmyobfuscated/uc/a;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    :cond_3
    :goto_2
    iget v4, v2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    if-lez p2, :cond_4

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    goto :goto_3

    :cond_4
    neg-int v4, v4

    int-to-double v4, v4

    const-wide v6, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    :goto_3
    invoke-interface {v9, v4}, Lmyobfuscated/Gc/k;->c(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v6}, Lmyobfuscated/Gc/c;->W(Lmyobfuscated/Gc/t;)V

    invoke-virtual {v0, v2, v6}, Lmyobfuscated/Gc/H;->c(Lmyobfuscated/Lb/g;Lmyobfuscated/Gc/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v1}, Lmyobfuscated/Mb/d;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :goto_4
    invoke-interface {v3, v1}, Lmyobfuscated/Mb/d;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw p1
.end method
