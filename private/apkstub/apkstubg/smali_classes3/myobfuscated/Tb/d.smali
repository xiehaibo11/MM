.class public final Lmyobfuscated/Tb/d;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "Lmyobfuscated/Tb/d;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;",
        "Lmyobfuscated/Ac/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lmyobfuscated/vc/d;

.field public final l:Lmyobfuscated/Tb/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/Tb/f;Lmyobfuscated/vc/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Lmyobfuscated/Xb/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Z

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Lmyobfuscated/cc/a;

    iput-object p3, p0, Lmyobfuscated/Tb/d;->k:Lmyobfuscated/vc/d;

    iput-object p2, p0, Lmyobfuscated/Tb/d;->l:Lmyobfuscated/Tb/f;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Tb/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/AbstractDataSource;
    .locals 7

    move-object v2, p3

    check-cast v2, Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v0, p0, Lmyobfuscated/Tb/d;->k:Lmyobfuscated/vc/d;

    sget-object p3, Lmyobfuscated/Tb/d$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    sget-object p3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cache level"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "is not supported. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0

    :goto_1
    instance-of p3, p1, Lmyobfuscated/Tb/c;

    const/4 p5, 0x0

    if-eqz p3, :cond_4

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Lmyobfuscated/Tb/c;->z:Lmyobfuscated/Vb/b;

    if-eqz p3, :cond_3

    new-instance p5, Lmyobfuscated/Vb/c;

    iget-object v1, p1, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    invoke-direct {p5, v1, p3}, Lmyobfuscated/Vb/c;-><init>(Ljava/lang/String;Lmyobfuscated/Vb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1

    :cond_4
    move-object v5, p5

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, v0, Lmyobfuscated/vc/d;->a:Lmyobfuscated/vc/k;

    invoke-virtual {p1, v2}, Lmyobfuscated/vc/k;->f(Lcom/facebook/imagepipeline/request/ImageRequest;)Lmyobfuscated/Gc/N;

    move-result-object v1

    move-object v4, p4

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lmyobfuscated/vc/d;->d(Lmyobfuscated/Gc/N;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lmyobfuscated/Bc/d;Ljava/lang/String;)Lcom/facebook/datasource/AbstractDataSource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-static {p1}, Lmyobfuscated/Lb/c;->t(Ljava/lang/Exception;)Lcom/facebook/datasource/h;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final c()Lmyobfuscated/Tb/c;
    .locals 9

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Lmyobfuscated/cc/a;

    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lmyobfuscated/Tb/c;

    if-eqz v2, :cond_0

    check-cast v0, Lmyobfuscated/Tb/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Tb/d;->l:Lmyobfuscated/Tb/f;

    iget-object v3, v0, Lmyobfuscated/Tb/f;->a:Landroid/content/res/Resources;

    iget-object v4, v0, Lmyobfuscated/Tb/f;->b:Lmyobfuscated/Wb/b;

    iget-object v5, v0, Lmyobfuscated/Tb/f;->c:Lmyobfuscated/zc/a;

    iget-object v6, v0, Lmyobfuscated/Tb/f;->d:Lmyobfuscated/Gb/f;

    iget-object v7, v0, Lmyobfuscated/Tb/f;->e:Lmyobfuscated/JY/c;

    new-instance v8, Lmyobfuscated/Tb/c;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/Tb/c;-><init>(Landroid/content/res/Resources;Lmyobfuscated/Wb/b;Lmyobfuscated/zc/a;Lmyobfuscated/Gb/f;Lmyobfuscated/JY/c;)V

    iget-object v0, v0, Lmyobfuscated/Tb/f;->f:Lmyobfuscated/Ib/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmyobfuscated/Ib/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lmyobfuscated/Tb/c;->y:Z

    :cond_1
    move-object v0, v8

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d(Lmyobfuscated/Tb/c;Ljava/lang/String;)Lmyobfuscated/Ib/g;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v4, p0, Lmyobfuscated/Tb/d;->k:Lmyobfuscated/vc/d;

    iget-object v4, v4, Lmyobfuscated/vc/d;->i:Lmyobfuscated/tc/k;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Lmyobfuscated/Fc/a;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lmyobfuscated/tc/k;->o(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lmyobfuscated/tc/a;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lmyobfuscated/tc/k;->l(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lmyobfuscated/tc/a;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v3, v4}, Lmyobfuscated/Tb/c;->z(Lmyobfuscated/Ib/g;Ljava/lang/String;Lmyobfuscated/tc/a;Ljava/lang/Object;)V

    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-object v0

    :goto_2
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw v0
.end method
