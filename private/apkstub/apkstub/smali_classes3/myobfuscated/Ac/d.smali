.class public final Lmyobfuscated/Ac/d;
.super Lmyobfuscated/Ac/b;

# interfaces
.implements Lmyobfuscated/Mb/c;


# instance fields
.field public c:Lmyobfuscated/Mb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Mb/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Landroid/graphics/Bitmap;

.field public final e:Lmyobfuscated/Ac/h;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lmyobfuscated/Fb/a;Lmyobfuscated/Ac/g;)V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/Ac/b;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ac/d;->d:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lmyobfuscated/Ac/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmyobfuscated/Mb/a;->f:Lmyobfuscated/Mb/a$b;

    invoke-static {p1, p2, v0}, Lmyobfuscated/Mb/a;->D(Ljava/lang/Object;Lmyobfuscated/Mb/d;Lmyobfuscated/Mb/a$c;)Lmyobfuscated/Mb/a;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Ac/d;->c:Lmyobfuscated/Mb/a;

    iput-object p3, p0, Lmyobfuscated/Ac/d;->e:Lmyobfuscated/Ac/h;

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Ac/d;->f:I

    iput p1, p0, Lmyobfuscated/Ac/d;->g:I

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Mb/a;Lmyobfuscated/Ac/h;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Mb/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lmyobfuscated/Ac/h;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lmyobfuscated/Ac/b;-><init>()V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lmyobfuscated/Mb/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/Mb/a;->c()Lmyobfuscated/Mb/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmyobfuscated/Ac/d;->c:Lmyobfuscated/Mb/a;

    invoke-virtual {v0}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lmyobfuscated/Ac/d;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lmyobfuscated/Ac/d;->e:Lmyobfuscated/Ac/h;

    iput p3, p0, Lmyobfuscated/Ac/d;->f:I

    iput p4, p0, Lmyobfuscated/Ac/d;->g:I

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final c()Lmyobfuscated/Ac/h;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ac/d;->e:Lmyobfuscated/Ac/h;

    return-object v0
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Ac/d;->c:Lmyobfuscated/Mb/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/Ac/d;->c:Lmyobfuscated/Mb/a;

    iput-object v1, p0, Lmyobfuscated/Ac/d;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/Mb/a;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ac/d;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/a;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 3

    iget v0, p0, Lmyobfuscated/Ac/d;->f:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lmyobfuscated/Ac/d;->g:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Ac/d;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_0
    return v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lmyobfuscated/Ac/d;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_2
    return v1
.end method

.method public final getWidth()I
    .locals 3

    iget v0, p0, Lmyobfuscated/Ac/d;->f:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lmyobfuscated/Ac/d;->g:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Ac/d;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    return v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lmyobfuscated/Ac/d;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_2
    return v1
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Ac/d;->c:Lmyobfuscated/Mb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public final q()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ac/d;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
