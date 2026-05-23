.class public final Lmyobfuscated/hc/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/hc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/fc/b;

.field public final b:Lmyobfuscated/fc/a;

.field public final c:I

.field public final d:I

.field public final synthetic e:Lmyobfuscated/hc/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/hc/a;Lmyobfuscated/fc/a;Lmyobfuscated/fc/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/hc/a$a;->e:Lmyobfuscated/hc/a;

    iput-object p2, p0, Lmyobfuscated/hc/a$a;->b:Lmyobfuscated/fc/a;

    iput-object p3, p0, Lmyobfuscated/hc/a$a;->a:Lmyobfuscated/fc/b;

    iput p4, p0, Lmyobfuscated/hc/a$a;->c:I

    iput p5, p0, Lmyobfuscated/hc/a$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 7

    iget-object v0, p0, Lmyobfuscated/hc/a$a;->e:Lmyobfuscated/hc/a;

    iget-object v1, p0, Lmyobfuscated/hc/a$a;->b:Lmyobfuscated/fc/a;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p2, v2, :cond_1

    const/4 v2, 0x0

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v4, v0, Lmyobfuscated/hc/a;->a:Lmyobfuscated/sc/b;

    iget v6, v1, Lmyobfuscated/fc/a;->i:I

    iget v1, v1, Lmyobfuscated/fc/a;->j:I

    iget-object v0, v0, Lmyobfuscated/hc/a;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v6, v1, v0}, Lmyobfuscated/sc/b;->a(IILandroid/graphics/Bitmap$Config;)Lmyobfuscated/Mb/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move v4, v3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-class p2, Lmyobfuscated/hc/a;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {p2, v0, p1}, Lmyobfuscated/Jb/a;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lmyobfuscated/hc/a$a;->a:Lmyobfuscated/fc/b;

    invoke-interface {v0}, Lmyobfuscated/fc/b;->d()Lmyobfuscated/Mb/a;

    move-result-object v0

    move-object v5, v0

    :goto_0
    invoke-virtual {p0, p1, v5, p2}, Lmyobfuscated/hc/a$a;->b(ILmyobfuscated/Mb/a;I)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    if-nez p2, :cond_3

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lmyobfuscated/hc/a$a;->a(II)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return p2

    :goto_2
    invoke-static {v5}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p1
.end method

.method public final b(ILmyobfuscated/Mb/a;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmyobfuscated/Mb/a<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {p2}, Lmyobfuscated/Mb/a;->w(Lmyobfuscated/Mb/a;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Lmyobfuscated/hc/a$a;->e:Lmyobfuscated/hc/a;

    iget-object p3, p3, Lmyobfuscated/hc/a;->b:Lmyobfuscated/ic/a;

    invoke-virtual {p2}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p3, p3, Lmyobfuscated/ic/a;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {p3, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->d(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Lmyobfuscated/hc/a;

    const-string p3, "Frame %d ready."

    iget v0, p0, Lmyobfuscated/hc/a$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/hc/a$a;->e:Lmyobfuscated/hc/a;

    iget-object p3, p1, Lmyobfuscated/hc/a;->e:Landroid/util/SparseArray;

    monitor-enter p3

    :try_start_1
    iget-object p1, p0, Lmyobfuscated/hc/a$a;->a:Lmyobfuscated/fc/b;

    iget v0, p0, Lmyobfuscated/hc/a$a;->c:I

    invoke-interface {p1, v0, p2}, Lmyobfuscated/fc/b;->h(ILmyobfuscated/Mb/a;)V

    monitor-exit p3

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p2

    sget-object p3, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    const/4 v1, 0x6

    invoke-virtual {p3, v1}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const-class p3, Lmyobfuscated/ic/a;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v1, p2}, Lmyobfuscated/Jb/b;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/hc/a$a;->a:Lmyobfuscated/fc/b;

    iget v2, p0, Lmyobfuscated/hc/a$a;->c:I

    invoke-interface {v1, v2}, Lmyobfuscated/fc/b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v0, Lmyobfuscated/hc/a;

    const-string v1, "Frame %d is cached already."

    iget v2, p0, Lmyobfuscated/hc/a$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lmyobfuscated/hc/a$a;->e:Lmyobfuscated/hc/a;

    iget-object v0, v0, Lmyobfuscated/hc/a;->e:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lmyobfuscated/hc/a$a;->e:Lmyobfuscated/hc/a;

    iget-object v1, v1, Lmyobfuscated/hc/a;->e:Landroid/util/SparseArray;

    iget v2, p0, Lmyobfuscated/hc/a$a;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget v1, p0, Lmyobfuscated/hc/a$a;->c:I

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/hc/a$a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lmyobfuscated/hc/a;

    const-string v1, "Prepared frame frame %d."

    iget v2, p0, Lmyobfuscated/hc/a$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v1, Lmyobfuscated/hc/a;

    const-string v2, "Could not prepare frame %d."

    iget v3, p0, Lmyobfuscated/hc/a$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1, v2, v0}, Lmyobfuscated/Jb/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object v0, p0, Lmyobfuscated/hc/a$a;->e:Lmyobfuscated/hc/a;

    iget-object v0, v0, Lmyobfuscated/hc/a;->e:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lmyobfuscated/hc/a$a;->e:Lmyobfuscated/hc/a;

    iget-object v1, v1, Lmyobfuscated/hc/a;->e:Landroid/util/SparseArray;

    iget v2, p0, Lmyobfuscated/hc/a$a;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :goto_1
    iget-object v1, p0, Lmyobfuscated/hc/a$a;->e:Lmyobfuscated/hc/a;

    iget-object v1, v1, Lmyobfuscated/hc/a;->e:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lmyobfuscated/hc/a$a;->e:Lmyobfuscated/hc/a;

    iget-object v2, v2, Lmyobfuscated/hc/a;->e:Landroid/util/SparseArray;

    iget v3, p0, Lmyobfuscated/hc/a$a;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
