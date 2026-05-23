.class public final Lmyobfuscated/Cc/g;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public final c:I

.field public final d:I

.field public final e:Lmyobfuscated/Cc/g$a;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iput p1, p0, Lmyobfuscated/Cc/g;->c:I

    iput p2, p0, Lmyobfuscated/Cc/g;->d:I

    new-instance p1, Lmyobfuscated/Cc/g$a;

    invoke-direct {p1, p0}, Lmyobfuscated/Cc/g$a;-><init>(Lmyobfuscated/Cc/g;)V

    iput-object p1, p0, Lmyobfuscated/Cc/g;->e:Lmyobfuscated/Cc/g$a;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/a;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    iget v2, p0, Lmyobfuscated/Cc/g;->a:I

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "No bitmaps registered."

    invoke-static {v3, v2}, Lmyobfuscated/HU/a;->k(Ljava/lang/String;Z)V

    int-to-long v2, p1

    iget-wide v4, p0, Lmyobfuscated/Cc/g;->b:J

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const-string v5, "Bitmap size bigger than the total registered size: %d, %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v6, p0, Lmyobfuscated/Cc/g;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    aput-object v6, v7, v0

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lmyobfuscated/Cc/g;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lmyobfuscated/Cc/g;->b:J

    iget p1, p0, Lmyobfuscated/Cc/g;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lmyobfuscated/Cc/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Lmyobfuscated/HU/a;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmyobfuscated/Cc/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmyobfuscated/Cc/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmyobfuscated/Cc/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmyobfuscated/Cc/g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
