.class public final Lmyobfuscated/Cc/t;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Cc/i;


# instance fields
.field public final a:Lmyobfuscated/Cc/j;

.field public final b:I

.field public final c:Lmyobfuscated/Cc/x;

.field public d:I


# direct methods
.method public constructor <init>(ILmyobfuscated/Cc/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/Cc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lmyobfuscated/Cc/j;->a:Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/Cc/l;

    invoke-direct {v1}, Lmyobfuscated/Cc/l;-><init>()V

    iput-object v1, v0, Lmyobfuscated/Cc/j;->b:Ljava/lang/Object;

    iput-object v0, p0, Lmyobfuscated/Cc/t;->a:Lmyobfuscated/Cc/j;

    iput p1, p0, Lmyobfuscated/Cc/t;->b:I

    iput-object p2, p0, Lmyobfuscated/Cc/t;->c:Lmyobfuscated/Cc/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmyobfuscated/Cc/t;->a:Lmyobfuscated/Cc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/facebook/imageutils/a;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Lmyobfuscated/Cc/t;->b:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/Cc/t;->c:Lmyobfuscated/Cc/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmyobfuscated/Cc/t;->a:Lmyobfuscated/Cc/j;

    invoke-virtual {v1, p1}, Lmyobfuscated/Cc/j;->j(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lmyobfuscated/Cc/t;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lmyobfuscated/Cc/t;->d:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lmyobfuscated/Cc/t;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/Cc/t;->a:Lmyobfuscated/Cc/j;

    invoke-virtual {v0}, Lmyobfuscated/Cc/j;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Cc/t;->a:Lmyobfuscated/Cc/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/imageutils/a;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Lmyobfuscated/Cc/t;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lmyobfuscated/Cc/t;->d:I

    iget-object v0, p0, Lmyobfuscated/Cc/t;->c:Lmyobfuscated/Cc/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmyobfuscated/Cc/t;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Cc/t;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/Cc/t;->a:Lmyobfuscated/Cc/j;

    invoke-virtual {v0, p1}, Lmyobfuscated/Cc/j;->e(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmyobfuscated/Cc/t;->a:Lmyobfuscated/Cc/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/imageutils/a;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    iget v1, p0, Lmyobfuscated/Cc/t;->d:I

    sub-int/2addr v1, p1

    iput v1, p0, Lmyobfuscated/Cc/t;->d:I

    iget-object p1, p0, Lmyobfuscated/Cc/t;->c:Lmyobfuscated/Cc/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/Cc/t;->c:Lmyobfuscated/Cc/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
