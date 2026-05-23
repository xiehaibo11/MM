.class public final Lmyobfuscated/vc/h;
.super Ljava/lang/Object;


# static fields
.field public static t:Lmyobfuscated/vc/h;


# instance fields
.field public final a:Lmyobfuscated/Gc/Y;

.field public final b:Lmyobfuscated/vc/e;

.field public final c:Lmyobfuscated/vc/a;

.field public d:Lmyobfuscated/tc/n;

.field public e:Lmyobfuscated/JY/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/JY/c;"
        }
    .end annotation
.end field

.field public f:Lmyobfuscated/tc/n;

.field public g:Lmyobfuscated/JY/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/JY/c;"
        }
    .end annotation
.end field

.field public h:Lmyobfuscated/tc/e;

.field public i:Lcom/facebook/cache/disk/c;

.field public j:Lmyobfuscated/yc/b;

.field public k:Lmyobfuscated/vc/d;

.field public l:Lmyobfuscated/Jc/e;

.field public m:Lmyobfuscated/vc/j;

.field public n:Lmyobfuscated/vc/k;

.field public o:Lmyobfuscated/tc/e;

.field public p:Lcom/facebook/cache/disk/c;

.field public q:Lmyobfuscated/sc/a;

.field public r:Lcom/facebook/imagepipeline/platform/a;

.field public s:Lmyobfuscated/oc/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/vc/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iput-object p1, p0, Lmyobfuscated/vc/h;->b:Lmyobfuscated/vc/e;

    iget-object v0, p1, Lmyobfuscated/vc/e;->u:Lmyobfuscated/vc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyobfuscated/Gc/Y;

    iget-object v2, p1, Lmyobfuscated/vc/e;->f:Lmyobfuscated/g90/b;

    iget-object v2, v2, Lmyobfuscated/g90/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2}, Lmyobfuscated/Gc/Y;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lmyobfuscated/vc/h;->a:Lmyobfuscated/Gc/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmyobfuscated/vc/a;

    iget-object p1, p1, Lmyobfuscated/vc/e;->w:Lmyobfuscated/A0/p;

    invoke-direct {v0, p1}, Lmyobfuscated/vc/a;-><init>(Lmyobfuscated/A0/p;)V

    iput-object v0, p0, Lmyobfuscated/vc/h;->c:Lmyobfuscated/vc/a;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void
.end method

.method public static e()Lmyobfuscated/vc/h;
    .locals 2

    sget-object v0, Lmyobfuscated/vc/h;->t:Lmyobfuscated/vc/h;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lmyobfuscated/HU/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmyobfuscated/oc/a;
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    iget-object v6, p0, Lmyobfuscated/vc/h;->s:Lmyobfuscated/oc/a;

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/vc/h;->g()Lmyobfuscated/sc/b;

    move-result-object v6

    iget-object v7, p0, Lmyobfuscated/vc/h;->b:Lmyobfuscated/vc/e;

    iget-object v8, v7, Lmyobfuscated/vc/e;->f:Lmyobfuscated/g90/b;

    invoke-virtual {p0}, Lmyobfuscated/vc/h;->b()Lmyobfuscated/tc/i;

    move-result-object v9

    iget-object v7, v7, Lmyobfuscated/vc/e;->u:Lmyobfuscated/vc/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v7, Lmyobfuscated/Uf/z;->b:Z

    if-nez v7, :cond_0

    :try_start_0
    const-class v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Lmyobfuscated/sc/b;

    aput-object v11, v10, v3

    const-class v11, Lmyobfuscated/vc/c;

    aput-object v11, v10, v5

    const-class v11, Lmyobfuscated/tc/i;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    const-class v11, Lmyobfuscated/Gb/e;

    aput-object v11, v10, v0

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object v8, v4, v5

    aput-object v9, v4, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v4, v1

    const/4 v1, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/oc/a;

    sput-object v0, Lmyobfuscated/Uf/z;->c:Lmyobfuscated/oc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lmyobfuscated/Uf/z;->c:Lmyobfuscated/oc/a;

    if-eqz v0, :cond_0

    sput-boolean v5, Lmyobfuscated/Uf/z;->b:Z

    :cond_0
    sget-object v0, Lmyobfuscated/Uf/z;->c:Lmyobfuscated/oc/a;

    iput-object v0, p0, Lmyobfuscated/vc/h;->s:Lmyobfuscated/oc/a;

    :cond_1
    iget-object v0, p0, Lmyobfuscated/vc/h;->s:Lmyobfuscated/oc/a;

    return-object v0
.end method

.method public final b()Lmyobfuscated/tc/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/tc/i<",
            "Lmyobfuscated/Db/a;",
            "Lmyobfuscated/Ac/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/vc/h;->d:Lmyobfuscated/tc/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/vc/h;->b:Lmyobfuscated/vc/e;

    iget-object v1, v0, Lmyobfuscated/vc/e;->x:Lmyobfuscated/tc/g;

    iget-object v2, v0, Lmyobfuscated/vc/e;->u:Lmyobfuscated/vc/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyobfuscated/tc/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmyobfuscated/tc/n;

    iget-object v3, v0, Lmyobfuscated/vc/e;->a:Lmyobfuscated/Ib/g;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lmyobfuscated/tc/n;-><init>(Lmyobfuscated/tc/t;Lmyobfuscated/Ib/g;Lmyobfuscated/tc/i$b;)V

    iget-object v0, v0, Lmyobfuscated/vc/e;->k:Lmyobfuscated/Lb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lmyobfuscated/vc/h;->d:Lmyobfuscated/tc/n;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/vc/h;->d:Lmyobfuscated/tc/n;

    return-object v0
.end method

.method public final c()Lmyobfuscated/JY/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/JY/c;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/vc/h;->e:Lmyobfuscated/JY/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/vc/h;->b()Lmyobfuscated/tc/i;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/vc/h;->b:Lmyobfuscated/vc/e;

    iget-object v1, v1, Lmyobfuscated/vc/e;->g:Lmyobfuscated/tc/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyobfuscated/BV/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmyobfuscated/JY/c;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/JY/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lmyobfuscated/vc/h;->e:Lmyobfuscated/JY/c;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/vc/h;->e:Lmyobfuscated/JY/c;

    return-object v0
.end method

.method public final d()Lmyobfuscated/JY/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/JY/c;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/vc/h;->g:Lmyobfuscated/JY/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/vc/h;->b:Lmyobfuscated/vc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmyobfuscated/vc/h;->f:Lmyobfuscated/tc/n;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/Uf/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmyobfuscated/tc/n;

    const/4 v3, 0x0

    iget-object v4, v0, Lmyobfuscated/vc/e;->e:Lmyobfuscated/tc/l;

    invoke-direct {v2, v1, v4, v3}, Lmyobfuscated/tc/n;-><init>(Lmyobfuscated/tc/t;Lmyobfuscated/Ib/g;Lmyobfuscated/tc/i$b;)V

    iget-object v1, v0, Lmyobfuscated/vc/e;->k:Lmyobfuscated/Lb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lmyobfuscated/vc/h;->f:Lmyobfuscated/tc/n;

    :cond_0
    iget-object v1, p0, Lmyobfuscated/vc/h;->f:Lmyobfuscated/tc/n;

    iget-object v0, v0, Lmyobfuscated/vc/e;->g:Lmyobfuscated/tc/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/sentry/util/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmyobfuscated/JY/c;

    invoke-direct {v2, v1, v0}, Lmyobfuscated/JY/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lmyobfuscated/vc/h;->g:Lmyobfuscated/JY/c;

    :cond_1
    iget-object v0, p0, Lmyobfuscated/vc/h;->g:Lmyobfuscated/JY/c;

    return-object v0
.end method

.method public final f()Lmyobfuscated/tc/e;
    .locals 8

    iget-object v0, p0, Lmyobfuscated/vc/h;->h:Lmyobfuscated/tc/e;

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/tc/e;

    iget-object v1, p0, Lmyobfuscated/vc/h;->i:Lcom/facebook/cache/disk/c;

    iget-object v2, p0, Lmyobfuscated/vc/h;->b:Lmyobfuscated/vc/e;

    if-nez v1, :cond_0

    iget-object v1, v2, Lmyobfuscated/vc/e;->j:Lmyobfuscated/Eb/a;

    iget-object v3, v2, Lmyobfuscated/vc/e;->d:Lmyobfuscated/vc/b;

    invoke-virtual {v3, v1}, Lmyobfuscated/vc/b;->a(Lmyobfuscated/Eb/a;)Lcom/facebook/cache/disk/c;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/vc/h;->i:Lcom/facebook/cache/disk/c;

    :cond_0
    iget-object v3, p0, Lmyobfuscated/vc/h;->i:Lcom/facebook/cache/disk/c;

    iget-object v1, v2, Lmyobfuscated/vc/e;->n:Lmyobfuscated/Cc/z;

    iget v4, v2, Lmyobfuscated/vc/e;->l:I

    invoke-virtual {v1, v4}, Lmyobfuscated/Cc/z;->b(I)Lmyobfuscated/Cc/w;

    move-result-object v4

    iget-object v1, v2, Lmyobfuscated/vc/e;->n:Lmyobfuscated/Cc/z;

    invoke-virtual {v1}, Lmyobfuscated/Cc/z;->c()Lmyobfuscated/Lb/h;

    move-result-object v5

    iget-object v1, v2, Lmyobfuscated/vc/e;->f:Lmyobfuscated/g90/b;

    iget-object v1, v1, Lmyobfuscated/g90/b;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v7, v2, Lmyobfuscated/vc/e;->g:Lmyobfuscated/tc/r;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v1 .. v7}, Lmyobfuscated/tc/e;-><init>(Lmyobfuscated/Eb/b;Lmyobfuscated/Cc/w;Lmyobfuscated/Lb/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmyobfuscated/tc/r;)V

    iput-object v0, p0, Lmyobfuscated/vc/h;->h:Lmyobfuscated/tc/e;

    :cond_1
    iget-object v0, p0, Lmyobfuscated/vc/h;->h:Lmyobfuscated/tc/e;

    return-object v0
.end method

.method public final g()Lmyobfuscated/sc/b;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/vc/h;->q:Lmyobfuscated/sc/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/vc/h;->b:Lmyobfuscated/vc/e;

    iget-object v0, v0, Lmyobfuscated/vc/e;->n:Lmyobfuscated/Cc/z;

    invoke-virtual {p0}, Lmyobfuscated/vc/h;->h()Lmyobfuscated/Ec/c;

    new-instance v1, Lmyobfuscated/sc/a;

    invoke-virtual {v0}, Lmyobfuscated/Cc/z;->a()Lmyobfuscated/Cc/i;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/vc/h;->c:Lmyobfuscated/vc/a;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/sc/a;-><init>(Lmyobfuscated/Cc/i;Lmyobfuscated/vc/a;)V

    iput-object v1, p0, Lmyobfuscated/vc/h;->q:Lmyobfuscated/sc/a;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/vc/h;->q:Lmyobfuscated/sc/a;

    return-object v0
.end method

.method public final h()Lmyobfuscated/Ec/c;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/vc/h;->r:Lcom/facebook/imagepipeline/platform/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/vc/h;->b:Lmyobfuscated/vc/e;

    iget-object v1, v0, Lmyobfuscated/vc/e;->n:Lmyobfuscated/Cc/z;

    iget-object v0, v0, Lmyobfuscated/vc/e;->u:Lmyobfuscated/vc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    iget-object v0, v1, Lmyobfuscated/Cc/z;->a:Lmyobfuscated/Cc/y;

    iget-object v0, v0, Lmyobfuscated/Cc/y;->c:Lmyobfuscated/Cc/A;

    iget v0, v0, Lmyobfuscated/Cc/A;->d:I

    new-instance v2, Lmyobfuscated/Ec/b;

    invoke-virtual {v1}, Lmyobfuscated/Cc/z;->a()Lmyobfuscated/Cc/i;

    move-result-object v1

    new-instance v3, Lmyobfuscated/z1/g;

    invoke-direct {v3, v0}, Lmyobfuscated/z1/g;-><init>(I)V

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/imagepipeline/platform/a;-><init>(Lmyobfuscated/Cc/i;ILmyobfuscated/z1/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lmyobfuscated/Cc/z;->a:Lmyobfuscated/Cc/y;

    iget-object v0, v0, Lmyobfuscated/Cc/y;->c:Lmyobfuscated/Cc/A;

    iget v0, v0, Lmyobfuscated/Cc/A;->d:I

    new-instance v2, Lmyobfuscated/Ec/a;

    invoke-virtual {v1}, Lmyobfuscated/Cc/z;->a()Lmyobfuscated/Cc/i;

    move-result-object v1

    new-instance v3, Lmyobfuscated/z1/g;

    invoke-direct {v3, v0}, Lmyobfuscated/z1/g;-><init>(I)V

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/imagepipeline/platform/a;-><init>(Lmyobfuscated/Cc/i;ILmyobfuscated/z1/g;)V

    :goto_0
    iput-object v2, p0, Lmyobfuscated/vc/h;->r:Lcom/facebook/imagepipeline/platform/a;

    :cond_1
    iget-object v0, p0, Lmyobfuscated/vc/h;->r:Lcom/facebook/imagepipeline/platform/a;

    return-object v0
.end method

.method public final i()Lmyobfuscated/tc/e;
    .locals 8

    iget-object v0, p0, Lmyobfuscated/vc/h;->o:Lmyobfuscated/tc/e;

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/tc/e;

    iget-object v1, p0, Lmyobfuscated/vc/h;->p:Lcom/facebook/cache/disk/c;

    iget-object v2, p0, Lmyobfuscated/vc/h;->b:Lmyobfuscated/vc/e;

    if-nez v1, :cond_0

    iget-object v1, v2, Lmyobfuscated/vc/e;->s:Lmyobfuscated/Eb/a;

    iget-object v3, v2, Lmyobfuscated/vc/e;->d:Lmyobfuscated/vc/b;

    invoke-virtual {v3, v1}, Lmyobfuscated/vc/b;->a(Lmyobfuscated/Eb/a;)Lcom/facebook/cache/disk/c;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/vc/h;->p:Lcom/facebook/cache/disk/c;

    :cond_0
    iget-object v3, p0, Lmyobfuscated/vc/h;->p:Lcom/facebook/cache/disk/c;

    iget-object v1, v2, Lmyobfuscated/vc/e;->n:Lmyobfuscated/Cc/z;

    iget v4, v2, Lmyobfuscated/vc/e;->l:I

    invoke-virtual {v1, v4}, Lmyobfuscated/Cc/z;->b(I)Lmyobfuscated/Cc/w;

    move-result-object v4

    iget-object v1, v2, Lmyobfuscated/vc/e;->n:Lmyobfuscated/Cc/z;

    invoke-virtual {v1}, Lmyobfuscated/Cc/z;->c()Lmyobfuscated/Lb/h;

    move-result-object v5

    iget-object v1, v2, Lmyobfuscated/vc/e;->f:Lmyobfuscated/g90/b;

    iget-object v1, v1, Lmyobfuscated/g90/b;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v7, v2, Lmyobfuscated/vc/e;->g:Lmyobfuscated/tc/r;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v1 .. v7}, Lmyobfuscated/tc/e;-><init>(Lmyobfuscated/Eb/b;Lmyobfuscated/Cc/w;Lmyobfuscated/Lb/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmyobfuscated/tc/r;)V

    iput-object v0, p0, Lmyobfuscated/vc/h;->o:Lmyobfuscated/tc/e;

    :cond_1
    iget-object v0, p0, Lmyobfuscated/vc/h;->o:Lmyobfuscated/tc/e;

    return-object v0
.end method
