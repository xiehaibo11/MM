.class public final Lmyobfuscated/vc/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lmyobfuscated/vc/j;

.field public final c:Lmyobfuscated/Gc/c;

.field public final d:Z

.field public final e:Lmyobfuscated/Gc/Y;

.field public final f:Z

.field public final g:Z

.field public final h:Lmyobfuscated/Jc/e;

.field public i:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lmyobfuscated/Gc/X;

.field public k:Lmyobfuscated/Gc/X;

.field public l:Lmyobfuscated/Gc/X;

.field public m:Lmyobfuscated/Gc/T;

.field public n:Lmyobfuscated/Gc/T;

.field public o:Lmyobfuscated/Gc/T;

.field public p:Lmyobfuscated/Gc/W;

.field public q:Lmyobfuscated/Gc/W;

.field public r:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lmyobfuscated/vc/j;Lmyobfuscated/Gc/c;ZLmyobfuscated/Gc/Y;ZZLmyobfuscated/Jc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vc/k;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    iput-object p3, p0, Lmyobfuscated/vc/k;->c:Lmyobfuscated/Gc/c;

    iput-boolean p4, p0, Lmyobfuscated/vc/k;->d:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vc/k;->z:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lmyobfuscated/vc/k;->e:Lmyobfuscated/Gc/Y;

    iput-boolean p6, p0, Lmyobfuscated/vc/k;->f:Z

    iput-boolean p7, p0, Lmyobfuscated/vc/k;->g:Z

    iput-object p8, p0, Lmyobfuscated/vc/k;->h:Lmyobfuscated/Jc/e;

    return-void
.end method

.method public static s(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lmyobfuscated/Gc/N;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Gc/N<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->k:Lmyobfuscated/Gc/X;

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    new-instance v1, Lmyobfuscated/Gc/z;

    iget-object v2, v0, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v2}, Lmyobfuscated/vc/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, v0, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    iget-object v0, v0, Lmyobfuscated/vc/j;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3, v0}, Lmyobfuscated/Gc/z;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;Landroid/content/ContentResolver;)V

    invoke-virtual {p0, v1}, Lmyobfuscated/vc/k;->w(Lmyobfuscated/Gc/N;)Lmyobfuscated/Gc/r;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    iget-object v2, p0, Lmyobfuscated/vc/k;->e:Lmyobfuscated/Gc/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyobfuscated/Gc/X;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/Gc/X;-><init>(Lmyobfuscated/Gc/N;Lmyobfuscated/Gc/Y;)V

    iput-object v1, p0, Lmyobfuscated/vc/k;->k:Lmyobfuscated/Gc/X;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->k:Lmyobfuscated/Gc/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lmyobfuscated/Gc/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Gc/N<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->j:Lmyobfuscated/Gc/X;

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    new-instance v1, Lmyobfuscated/Gc/C;

    iget-object v2, v0, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v2}, Lmyobfuscated/vc/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    invoke-direct {v1, v2, v0}, Lmyobfuscated/Gc/B;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;)V

    invoke-virtual {p0, v1}, Lmyobfuscated/vc/k;->w(Lmyobfuscated/Gc/N;)Lmyobfuscated/Gc/r;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    iget-object v2, p0, Lmyobfuscated/vc/k;->e:Lmyobfuscated/Gc/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyobfuscated/Gc/X;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/Gc/X;-><init>(Lmyobfuscated/Gc/N;Lmyobfuscated/Gc/Y;)V

    iput-object v1, p0, Lmyobfuscated/vc/k;->j:Lmyobfuscated/Gc/X;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->j:Lmyobfuscated/Gc/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lmyobfuscated/Gc/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Gc/N<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->l:Lmyobfuscated/Gc/X;

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    invoke-virtual {p0}, Lmyobfuscated/vc/k;->d()Lmyobfuscated/Gc/N;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/vc/k;->e:Lmyobfuscated/Gc/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmyobfuscated/Gc/X;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/Gc/X;-><init>(Lmyobfuscated/Gc/N;Lmyobfuscated/Gc/Y;)V

    iput-object v0, p0, Lmyobfuscated/vc/k;->l:Lmyobfuscated/Gc/X;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->l:Lmyobfuscated/Gc/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lmyobfuscated/Gc/N;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Gc/N<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->r:Lmyobfuscated/Gc/N;

    if-nez v0, :cond_1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    iget-object v1, p0, Lmyobfuscated/vc/k;->c:Lmyobfuscated/Gc/c;

    new-instance v2, Lmyobfuscated/Gc/H;

    iget-object v3, v0, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    iget-object v0, v0, Lmyobfuscated/vc/j;->d:Lmyobfuscated/Lb/a;

    invoke-direct {v2, v3, v0, v1}, Lmyobfuscated/Gc/H;-><init>(Lmyobfuscated/Cc/w;Lmyobfuscated/Lb/a;Lmyobfuscated/Gc/c;)V

    invoke-virtual {p0, v2}, Lmyobfuscated/vc/k;->w(Lmyobfuscated/Gc/N;)Lmyobfuscated/Gc/r;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Gc/a;

    invoke-direct {v1, v0}, Lmyobfuscated/Gc/a;-><init>(Lmyobfuscated/Gc/N;)V

    iput-object v1, p0, Lmyobfuscated/vc/k;->r:Lmyobfuscated/Gc/N;

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    iget-boolean v2, p0, Lmyobfuscated/vc/k;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lmyobfuscated/vc/k;->f:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmyobfuscated/vc/k;->h:Lmyobfuscated/Jc/e;

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/vc/j;->a(Lmyobfuscated/Gc/N;ZLmyobfuscated/Jc/e;)Lcom/facebook/imagepipeline/producers/h;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/vc/k;->r:Lmyobfuscated/Gc/N;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    :cond_1
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->r:Lmyobfuscated/Gc/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Lmyobfuscated/Gc/N;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->x:Lmyobfuscated/Gc/N;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyobfuscated/Gc/l;

    sget-object v2, Lmyobfuscated/Gb/a;->a:Lmyobfuscated/Gb/a;

    iget-object v0, v0, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    invoke-direct {v1, v2, v0}, Lmyobfuscated/Gc/B;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;)V

    sget-boolean v0, Lmyobfuscated/Qb/b;->a:Z

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    new-instance v2, Lmyobfuscated/Gc/a;

    invoke-direct {v2, v1}, Lmyobfuscated/Gc/a;-><init>(Lmyobfuscated/Gc/N;)V

    iget-object v1, p0, Lmyobfuscated/vc/k;->h:Lmyobfuscated/Jc/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lmyobfuscated/vc/j;->a(Lmyobfuscated/Gc/N;ZLmyobfuscated/Jc/e;)Lcom/facebook/imagepipeline/producers/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/vc/k;->u(Lmyobfuscated/Gc/N;)Lmyobfuscated/Gc/N;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/vc/k;->x:Lmyobfuscated/Gc/N;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->x:Lmyobfuscated/Gc/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/facebook/imagepipeline/request/ImageRequest;)Lmyobfuscated/Gc/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    const-string v0, "Unsupported uri scheme! Uri is: "

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    const-string v2, "Uri is null."

    invoke-static {v1, v2}, Lmyobfuscated/HU/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    if-eqz v2, :cond_2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/vc/k;->s(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0}, Lmyobfuscated/vc/k;->r()Lmyobfuscated/Gc/N;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_3

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lmyobfuscated/vc/k;->e()Lmyobfuscated/Gc/N;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lmyobfuscated/vc/k;->m()Lmyobfuscated/Gc/N;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lmyobfuscated/vc/k;->i()Lmyobfuscated/Gc/N;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lmyobfuscated/vc/k;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmyobfuscated/Kb/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/vc/k;->n()Lmyobfuscated/Gc/N;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/vc/k;->j()Lmyobfuscated/Gc/N;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lmyobfuscated/vc/k;->l()Lmyobfuscated/Gc/N;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lmyobfuscated/vc/k;->n()Lmyobfuscated/Gc/N;

    move-result-object v0

    goto :goto_0

    :cond_2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->i:Lmyobfuscated/Gc/N;

    if-nez v0, :cond_3

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-virtual {p0}, Lmyobfuscated/vc/k;->d()Lmyobfuscated/Gc/N;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/vc/k;->u(Lmyobfuscated/Gc/N;)Lmyobfuscated/Gc/N;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/vc/k;->i:Lmyobfuscated/Gc/N;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->i:Lmyobfuscated/Gc/N;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Lmyobfuscated/Fc/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lmyobfuscated/vc/k;->q(Lmyobfuscated/Gc/N;)Lmyobfuscated/Gc/N;

    move-result-object v0

    :cond_4
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-object v0

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/facebook/imagepipeline/request/ImageRequest;)Lmyobfuscated/Gc/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lmyobfuscated/Gc/N<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmyobfuscated/vc/k;->s(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object p1, p0, Lmyobfuscated/vc/k;->p:Lmyobfuscated/Gc/W;

    if-nez p1, :cond_2

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object p1, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    invoke-virtual {p0}, Lmyobfuscated/vc/k;->b()Lmyobfuscated/Gc/N;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmyobfuscated/Gc/W;

    invoke-direct {p1, v0}, Lmyobfuscated/Gc/W;-><init>(Lmyobfuscated/Gc/N;)V

    iput-object p1, p0, Lmyobfuscated/vc/k;->p:Lmyobfuscated/Gc/W;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object p1, p0, Lmyobfuscated/vc/k;->p:Lmyobfuscated/Gc/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/vc/k;->p()Lmyobfuscated/Gc/N;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final h(Lcom/facebook/imagepipeline/request/ImageRequest;)Lmyobfuscated/Gc/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v2

    if-gt v1, v2, :cond_4

    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    iget p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object p1, p0, Lmyobfuscated/vc/k;->n:Lmyobfuscated/Gc/T;

    if-nez p1, :cond_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    new-instance p1, Lmyobfuscated/Gc/T;

    invoke-virtual {p0}, Lmyobfuscated/vc/k;->a()Lmyobfuscated/Gc/N;

    move-result-object v0

    invoke-direct {p1, v0}, Lmyobfuscated/Gc/T;-><init>(Lmyobfuscated/Gc/N;)V

    iput-object p1, p0, Lmyobfuscated/vc/k;->n:Lmyobfuscated/Gc/T;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lmyobfuscated/vc/k;->n:Lmyobfuscated/Gc/T;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/vc/k;->s(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/vc/k;->k()Lmyobfuscated/Gc/N;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-object p1

    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lmyobfuscated/vc/k;->o()Lmyobfuscated/Gc/N;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-object p1

    :cond_4
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method

.method public final declared-synchronized i()Lmyobfuscated/Gc/N;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->w:Lmyobfuscated/Gc/N;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    new-instance v1, Lmyobfuscated/Gc/y;

    iget-object v2, v0, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v2}, Lmyobfuscated/vc/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, v0, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    iget-object v0, v0, Lmyobfuscated/vc/j;->c:Landroid/content/res/AssetManager;

    invoke-direct {v1, v2, v3, v0}, Lmyobfuscated/Gc/y;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;Landroid/content/res/AssetManager;)V

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v2, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    iget-object v3, v2, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v3}, Lmyobfuscated/vc/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v2, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    iget-object v2, v2, Lmyobfuscated/vc/j;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v3, v4, v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;Landroid/content/ContentResolver;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/Gc/b0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/vc/k;->v(Lmyobfuscated/Gc/B;[Lmyobfuscated/Gc/b0;)Lmyobfuscated/Gc/N;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/vc/k;->w:Lmyobfuscated/Gc/N;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->w:Lmyobfuscated/Gc/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Lmyobfuscated/Gc/N;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->u:Lmyobfuscated/Gc/N;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    new-instance v1, Lmyobfuscated/Gc/z;

    iget-object v2, v0, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v2}, Lmyobfuscated/vc/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, v0, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    iget-object v0, v0, Lmyobfuscated/vc/j;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3, v0}, Lmyobfuscated/Gc/z;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;Landroid/content/ContentResolver;)V

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmyobfuscated/Gc/A;

    iget-object v3, v0, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v3}, Lmyobfuscated/vc/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v0, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    iget-object v0, v0, Lmyobfuscated/vc/j;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v3, v4, v0}, Lmyobfuscated/Gc/A;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;Landroid/content/ContentResolver;)V

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    new-instance v3, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v4, v0, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v4}, Lmyobfuscated/vc/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    iget-object v0, v0, Lmyobfuscated/vc/j;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v5, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;Landroid/content/ContentResolver;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lmyobfuscated/Gc/b0;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/vc/k;->v(Lmyobfuscated/Gc/B;[Lmyobfuscated/Gc/b0;)Lmyobfuscated/Gc/N;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/vc/k;->u:Lmyobfuscated/Gc/N;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->u:Lmyobfuscated/Gc/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Lmyobfuscated/Gc/N;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->m:Lmyobfuscated/Gc/T;

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    new-instance v0, Lmyobfuscated/Gc/T;

    invoke-virtual {p0}, Lmyobfuscated/vc/k;->b()Lmyobfuscated/Gc/N;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/Gc/T;-><init>(Lmyobfuscated/Gc/N;)V

    iput-object v0, p0, Lmyobfuscated/vc/k;->m:Lmyobfuscated/Gc/T;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/vc/k;->m:Lmyobfuscated/Gc/T;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()Lmyobfuscated/Gc/N;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->s:Lmyobfuscated/Gc/N;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    new-instance v1, Lmyobfuscated/Gc/C;

    iget-object v2, v0, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v2}, Lmyobfuscated/vc/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    invoke-direct {v1, v2, v0}, Lmyobfuscated/Gc/B;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;)V

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v2, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    iget-object v3, v2, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v3}, Lmyobfuscated/vc/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v2, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    iget-object v2, v2, Lmyobfuscated/vc/j;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v3, v4, v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;Landroid/content/ContentResolver;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/Gc/b0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/vc/k;->v(Lmyobfuscated/Gc/B;[Lmyobfuscated/Gc/b0;)Lmyobfuscated/Gc/N;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/vc/k;->s:Lmyobfuscated/Gc/N;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->s:Lmyobfuscated/Gc/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()Lmyobfuscated/Gc/N;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->v:Lmyobfuscated/Gc/N;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    new-instance v1, Lmyobfuscated/Gc/D;

    iget-object v2, v0, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v2}, Lmyobfuscated/vc/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, v0, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    iget-object v0, v0, Lmyobfuscated/vc/j;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v0}, Lmyobfuscated/Gc/D;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;Landroid/content/res/Resources;)V

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v2, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    iget-object v3, v2, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v3}, Lmyobfuscated/vc/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v2, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    iget-object v2, v2, Lmyobfuscated/vc/j;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v3, v4, v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;Landroid/content/ContentResolver;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/Gc/b0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/vc/k;->v(Lmyobfuscated/Gc/B;[Lmyobfuscated/Gc/b0;)Lmyobfuscated/Gc/N;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/vc/k;->v:Lmyobfuscated/Gc/N;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->v:Lmyobfuscated/Gc/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()Lmyobfuscated/Gc/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->t:Lmyobfuscated/Gc/N;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    new-instance v1, Lmyobfuscated/Gc/E;

    iget-object v2, v0, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v2}, Lmyobfuscated/vc/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lmyobfuscated/vc/j;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0}, Lmyobfuscated/Gc/E;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    invoke-virtual {p0, v1}, Lmyobfuscated/vc/k;->t(Lmyobfuscated/Gc/N;)Lmyobfuscated/Gc/N;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/vc/k;->t:Lmyobfuscated/Gc/N;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->t:Lmyobfuscated/Gc/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()Lmyobfuscated/Gc/N;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->o:Lmyobfuscated/Gc/T;

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    new-instance v0, Lmyobfuscated/Gc/T;

    invoke-virtual {p0}, Lmyobfuscated/vc/k;->c()Lmyobfuscated/Gc/N;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/Gc/T;-><init>(Lmyobfuscated/Gc/N;)V

    iput-object v0, p0, Lmyobfuscated/vc/k;->o:Lmyobfuscated/Gc/T;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/vc/k;->o:Lmyobfuscated/Gc/T;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p()Lmyobfuscated/Gc/N;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Gc/N<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->q:Lmyobfuscated/Gc/W;

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    invoke-virtual {p0}, Lmyobfuscated/vc/k;->c()Lmyobfuscated/Gc/N;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmyobfuscated/Gc/W;

    invoke-direct {v0, v1}, Lmyobfuscated/Gc/W;-><init>(Lmyobfuscated/Gc/N;)V

    iput-object v0, p0, Lmyobfuscated/vc/k;->q:Lmyobfuscated/Gc/W;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/vc/k;->q:Lmyobfuscated/Gc/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q(Lmyobfuscated/Gc/N;)Lmyobfuscated/Gc/N;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;)",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Gc/N;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    new-instance v1, Lmyobfuscated/Gc/L;

    iget-object v2, v0, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v2}, Lmyobfuscated/vc/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lmyobfuscated/vc/j;->p:Lmyobfuscated/sc/b;

    invoke-direct {v1, p1, v0, v2}, Lmyobfuscated/Gc/L;-><init>(Lmyobfuscated/Gc/N;Lmyobfuscated/sc/b;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    new-instance v2, Lmyobfuscated/Gc/I;

    iget-object v3, v0, Lmyobfuscated/vc/j;->n:Lmyobfuscated/JY/c;

    iget-object v0, v0, Lmyobfuscated/vc/j;->o:Lmyobfuscated/tc/k;

    invoke-direct {v2, v3, v0, v1}, Lmyobfuscated/Gc/I;-><init>(Lmyobfuscated/JY/c;Lmyobfuscated/tc/k;Lmyobfuscated/Gc/L;)V

    iget-object v0, p0, Lmyobfuscated/vc/k;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r()Lmyobfuscated/Gc/N;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->y:Lmyobfuscated/Gc/N;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    new-instance v1, Lmyobfuscated/Gc/S;

    iget-object v2, v0, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v2}, Lmyobfuscated/vc/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, v0, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    iget-object v0, v0, Lmyobfuscated/vc/j;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3, v0}, Lmyobfuscated/Gc/S;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;Landroid/content/ContentResolver;)V

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v2, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    iget-object v3, v2, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v3}, Lmyobfuscated/vc/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v2, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    iget-object v2, v2, Lmyobfuscated/vc/j;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v3, v4, v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;Landroid/content/ContentResolver;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/Gc/b0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/vc/k;->v(Lmyobfuscated/Gc/B;[Lmyobfuscated/Gc/b0;)Lmyobfuscated/Gc/N;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/vc/k;->y:Lmyobfuscated/Gc/N;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/vc/k;->y:Lmyobfuscated/Gc/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(Lmyobfuscated/Gc/N;)Lmyobfuscated/Gc/N;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;)",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/Gc/i;

    iget-object v1, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    iget-object v2, v1, Lmyobfuscated/vc/j;->n:Lmyobfuscated/JY/c;

    iget-object v3, v1, Lmyobfuscated/vc/j;->o:Lmyobfuscated/tc/k;

    invoke-direct {v0, v2, v3, p1}, Lmyobfuscated/Gc/i;-><init>(Lmyobfuscated/JY/c;Lmyobfuscated/tc/k;Lmyobfuscated/Gc/N;)V

    new-instance p1, Lmyobfuscated/Gc/g;

    invoke-direct {p1, v3, v0}, Lmyobfuscated/Gc/g;-><init>(Lmyobfuscated/tc/k;Lmyobfuscated/Gc/i;)V

    new-instance v0, Lmyobfuscated/Gc/X;

    iget-object v2, p0, Lmyobfuscated/vc/k;->e:Lmyobfuscated/Gc/Y;

    invoke-direct {v0, p1, v2}, Lmyobfuscated/Gc/X;-><init>(Lmyobfuscated/Gc/N;Lmyobfuscated/Gc/Y;)V

    new-instance p1, Lmyobfuscated/Gc/f;

    iget-object v1, v1, Lmyobfuscated/vc/j;->n:Lmyobfuscated/JY/c;

    invoke-direct {p1, v1, v3, v0}, Lmyobfuscated/Gc/i;-><init>(Lmyobfuscated/JY/c;Lmyobfuscated/tc/k;Lmyobfuscated/Gc/N;)V

    return-object p1
.end method

.method public final u(Lmyobfuscated/Gc/N;)Lmyobfuscated/Gc/N;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/N<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    new-instance v10, Lcom/facebook/imagepipeline/producers/a;

    iget-object v0, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    iget-object v1, v0, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v1}, Lmyobfuscated/vc/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-boolean v6, v0, Lmyobfuscated/vc/j;->h:Z

    iget v8, v0, Lmyobfuscated/vc/j;->r:I

    iget-object v1, v0, Lmyobfuscated/vc/j;->d:Lmyobfuscated/Lb/a;

    iget-object v3, v0, Lmyobfuscated/vc/j;->e:Lmyobfuscated/yc/b;

    iget-object v4, v0, Lmyobfuscated/vc/j;->f:Lmyobfuscated/yc/d;

    iget-boolean v5, v0, Lmyobfuscated/vc/j;->g:Z

    iget-object v9, v0, Lmyobfuscated/vc/j;->q:Lmyobfuscated/vc/a;

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lmyobfuscated/Lb/a;Ljava/util/concurrent/Executor;Lmyobfuscated/yc/b;Lmyobfuscated/yc/d;ZZLmyobfuscated/Gc/N;ILmyobfuscated/vc/a;)V

    invoke-virtual {p0, v10}, Lmyobfuscated/vc/k;->t(Lmyobfuscated/Gc/N;)Lmyobfuscated/Gc/N;

    move-result-object p1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-object p1
.end method

.method public final v(Lmyobfuscated/Gc/B;[Lmyobfuscated/Gc/b0;)Lmyobfuscated/Gc/N;
    .locals 5

    invoke-virtual {p0, p1}, Lmyobfuscated/vc/k;->w(Lmyobfuscated/Gc/N;)Lmyobfuscated/Gc/r;

    move-result-object p1

    new-instance v0, Lmyobfuscated/Gc/a;

    invoke-direct {v0, p1}, Lmyobfuscated/Gc/a;-><init>(Lmyobfuscated/Gc/N;)V

    iget-object p1, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/vc/k;->h:Lmyobfuscated/Jc/e;

    invoke-virtual {p1, v0, v1, v2}, Lmyobfuscated/vc/j;->a(Lmyobfuscated/Gc/N;ZLmyobfuscated/Jc/e;)Lcom/facebook/imagepipeline/producers/h;

    move-result-object v0

    new-instance v3, Lmyobfuscated/Gc/Z;

    iget-object v4, p1, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v4}, Lmyobfuscated/vc/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lmyobfuscated/Gc/Z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/h;)V

    new-instance v0, Lmyobfuscated/Gc/a0;

    invoke-direct {v0, p2}, Lmyobfuscated/Gc/a0;-><init>([Lmyobfuscated/Gc/b0;)V

    invoke-virtual {p1, v0, v1, v2}, Lmyobfuscated/vc/j;->a(Lmyobfuscated/Gc/N;ZLmyobfuscated/Jc/e;)Lcom/facebook/imagepipeline/producers/h;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Gc/j;

    invoke-direct {p2, p1, v3}, Lmyobfuscated/Gc/j;-><init>(Lcom/facebook/imagepipeline/producers/h;Lmyobfuscated/Gc/Z;)V

    invoke-virtual {p0, p2}, Lmyobfuscated/vc/k;->u(Lmyobfuscated/Gc/N;)Lmyobfuscated/Gc/N;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lmyobfuscated/Gc/N;)Lmyobfuscated/Gc/r;
    .locals 5

    sget-boolean v0, Lmyobfuscated/Qb/b;->a:Z

    iget-boolean v0, p0, Lmyobfuscated/vc/k;->g:Z

    iget-object v1, p0, Lmyobfuscated/vc/k;->b:Lmyobfuscated/vc/j;

    if-eqz v0, :cond_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    new-instance v0, Lmyobfuscated/Gc/q;

    iget-object v2, v1, Lmyobfuscated/vc/j;->o:Lmyobfuscated/tc/k;

    iget-object v3, v1, Lmyobfuscated/vc/j;->k:Lmyobfuscated/tc/e;

    iget-object v4, v1, Lmyobfuscated/vc/j;->l:Lmyobfuscated/tc/e;

    invoke-direct {v0, v3, v4, v2, p1}, Lmyobfuscated/Gc/q;-><init>(Lmyobfuscated/tc/e;Lmyobfuscated/tc/e;Lmyobfuscated/tc/k;Lmyobfuscated/Gc/N;)V

    new-instance p1, Lmyobfuscated/Gc/p;

    invoke-direct {p1, v3, v4, v2, v0}, Lmyobfuscated/Gc/p;-><init>(Lmyobfuscated/tc/e;Lmyobfuscated/tc/e;Lmyobfuscated/tc/k;Lmyobfuscated/Gc/q;)V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    :cond_0
    new-instance v0, Lmyobfuscated/Gc/s;

    iget-object v2, v1, Lmyobfuscated/vc/j;->m:Lmyobfuscated/JY/c;

    iget-object v1, v1, Lmyobfuscated/vc/j;->o:Lmyobfuscated/tc/k;

    invoke-direct {v0, v2, v1, p1}, Lmyobfuscated/Gc/s;-><init>(Lmyobfuscated/JY/c;Lmyobfuscated/tc/k;Lmyobfuscated/Gc/N;)V

    new-instance p1, Lmyobfuscated/Gc/r;

    invoke-direct {p1, v1, v0}, Lmyobfuscated/Gc/r;-><init>(Lmyobfuscated/tc/k;Lmyobfuscated/Gc/N;)V

    return-object p1
.end method
