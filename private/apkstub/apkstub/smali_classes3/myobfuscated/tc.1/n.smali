.class public final Lmyobfuscated/tc/n;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/tc/i;
.implements Lmyobfuscated/tc/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/tc/i<",
        "TK;TV;>;",
        "Lmyobfuscated/tc/o<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/tc/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/tc/i$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/tc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/tc/h<",
            "TK;",
            "Lmyobfuscated/tc/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/tc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/tc/h<",
            "TK;",
            "Lmyobfuscated/tc/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lmyobfuscated/tc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/tc/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Lmyobfuscated/Ib/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Ib/g<",
            "Lmyobfuscated/tc/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmyobfuscated/tc/p;

.field public g:J


# direct methods
.method public constructor <init>(Lmyobfuscated/tc/t;Lmyobfuscated/Ib/g;Lmyobfuscated/tc/i$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tc/n;->d:Lmyobfuscated/tc/t;

    new-instance v0, Lmyobfuscated/tc/h;

    new-instance v1, Lmyobfuscated/tc/m;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/tc/m;-><init>(Lmyobfuscated/tc/n;Lmyobfuscated/tc/t;)V

    invoke-direct {v0, v1}, Lmyobfuscated/tc/h;-><init>(Lmyobfuscated/tc/m;)V

    iput-object v0, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    new-instance v0, Lmyobfuscated/tc/h;

    new-instance v1, Lmyobfuscated/tc/m;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/tc/m;-><init>(Lmyobfuscated/tc/n;Lmyobfuscated/tc/t;)V

    invoke-direct {v0, v1}, Lmyobfuscated/tc/h;-><init>(Lmyobfuscated/tc/m;)V

    iput-object v0, p0, Lmyobfuscated/tc/n;->c:Lmyobfuscated/tc/h;

    iput-object p2, p0, Lmyobfuscated/tc/n;->e:Lmyobfuscated/Ib/g;

    invoke-interface {p2}, Lmyobfuscated/Ib/g;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    invoke-static {p1, p2}, Lmyobfuscated/HU/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmyobfuscated/tc/p;

    iput-object p1, p0, Lmyobfuscated/tc/n;->f:Lmyobfuscated/tc/p;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmyobfuscated/tc/n;->g:J

    iput-object p3, p0, Lmyobfuscated/tc/n;->a:Lmyobfuscated/tc/i$b;

    return-void
.end method

.method public static q(Lmyobfuscated/tc/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/tc/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Lmyobfuscated/tc/i$a;->e:Lmyobfuscated/tc/i$b;

    if-eqz v0, :cond_0

    check-cast v0, Lmyobfuscated/pc/b;

    iget-object p0, p0, Lmyobfuscated/tc/i$a;->a:Lmyobfuscated/Db/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lmyobfuscated/pc/b;->a(Lmyobfuscated/Db/a;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmyobfuscated/pc/c$a;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/tc/n;->c:Lmyobfuscated/tc/h;

    invoke-virtual {v0, p1}, Lmyobfuscated/tc/h;->a(Lmyobfuscated/pc/c$a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lmyobfuscated/B4/i;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/tc/n;->c:Lmyobfuscated/tc/h;

    invoke-virtual {v0, p1}, Lmyobfuscated/tc/h;->e(Lmyobfuscated/B4/i;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lmyobfuscated/Db/a;Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/tc/n;->a:Lmyobfuscated/tc/i$b;

    invoke-virtual {p0, p1, p2, v0}, Lmyobfuscated/tc/n;->i(Lmyobfuscated/Db/a;Lmyobfuscated/Mb/a;Lmyobfuscated/tc/i$b;)Lmyobfuscated/Mb/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmyobfuscated/Db/a;)Lmyobfuscated/Mb/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    invoke-virtual {v0, p1}, Lmyobfuscated/tc/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/tc/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmyobfuscated/tc/n;->c:Lmyobfuscated/tc/h;

    invoke-virtual {v2, p1}, Lmyobfuscated/tc/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/tc/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lmyobfuscated/tc/i$a;->c:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, Lmyobfuscated/HU/a;->w(Z)V

    iget-object p1, p1, Lmyobfuscated/tc/i$a;->b:Lmyobfuscated/Mb/a;

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lmyobfuscated/tc/n;->q(Lmyobfuscated/tc/i$a;)V

    :cond_2
    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lmyobfuscated/Db/a;)Lmyobfuscated/Mb/a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    invoke-virtual {v0, p1}, Lmyobfuscated/tc/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/tc/i$a;

    iget-object v1, p0, Lmyobfuscated/tc/n;->c:Lmyobfuscated/tc/h;

    invoke-virtual {v1, p1}, Lmyobfuscated/tc/h;->b(Lmyobfuscated/Db/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/tc/i$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/tc/n;->s(Lmyobfuscated/tc/i$a;)Lmyobfuscated/Mb/a;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmyobfuscated/tc/n;->q(Lmyobfuscated/tc/i$a;)V

    invoke-virtual {p0}, Lmyobfuscated/tc/n;->r()V

    invoke-virtual {p0}, Lmyobfuscated/tc/n;->p()V

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lmyobfuscated/Ib/f;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Ib/f<",
            "TK;>;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    invoke-virtual {v0, p1}, Lmyobfuscated/tc/h;->i(Lmyobfuscated/Ib/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/tc/n;->c:Lmyobfuscated/tc/h;

    invoke-virtual {v1, p1}, Lmyobfuscated/tc/h;->i(Lmyobfuscated/Ib/f;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/tc/n;->n(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/tc/i$a;

    invoke-virtual {p0, v2}, Lmyobfuscated/tc/n;->t(Lmyobfuscated/tc/i$a;)Lmyobfuscated/Mb/a;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/tc/i$a;

    invoke-static {v1}, Lmyobfuscated/tc/n;->q(Lmyobfuscated/tc/i$a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/tc/n;->r()V

    invoke-virtual {p0}, Lmyobfuscated/tc/n;->p()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/tc/n;->f:Lmyobfuscated/tc/p;

    iget v0, v0, Lmyobfuscated/tc/p;->d:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/tc/n;->j()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/tc/n;->f:Lmyobfuscated/tc/p;

    iget v1, v1, Lmyobfuscated/tc/p;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/tc/n;->k()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/tc/n;->f:Lmyobfuscated/tc/p;

    iget v1, v1, Lmyobfuscated/tc/p;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lmyobfuscated/tc/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/tc/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lmyobfuscated/tc/i$a;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmyobfuscated/HU/a;->w(Z)V

    iget v0, p1, Lmyobfuscated/tc/i$a;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lmyobfuscated/tc/i$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lmyobfuscated/Db/a;Lmyobfuscated/Mb/a;Lmyobfuscated/tc/i$b;)Lmyobfuscated/Mb/a;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmyobfuscated/tc/n;->r()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    invoke-virtual {v0, p1}, Lmyobfuscated/tc/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/tc/i$a;

    iget-object v1, p0, Lmyobfuscated/tc/n;->c:Lmyobfuscated/tc/h;

    invoke-virtual {v1, p1}, Lmyobfuscated/tc/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/tc/i$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lmyobfuscated/tc/n;->m(Lmyobfuscated/tc/i$a;)V

    invoke-virtual {p0, v1}, Lmyobfuscated/tc/n;->t(Lmyobfuscated/tc/i$a;)Lmyobfuscated/Mb/a;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/tc/n;->d:Lmyobfuscated/tc/t;

    invoke-interface {v4, v3}, Lmyobfuscated/tc/t;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, Lmyobfuscated/tc/n;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lmyobfuscated/tc/i$a;

    const/4 v3, -0x1

    invoke-direct {v2, p1, p2, p3, v3}, Lmyobfuscated/tc/i$a;-><init>(Lmyobfuscated/Db/a;Lmyobfuscated/Mb/a;Lmyobfuscated/tc/i$b;I)V

    iget-object p2, p0, Lmyobfuscated/tc/n;->c:Lmyobfuscated/tc/h;

    invoke-virtual {p2, p1, v2}, Lmyobfuscated/tc/h;->g(Lmyobfuscated/Db/a;Lmyobfuscated/tc/i$a;)V

    invoke-virtual {p0, v2}, Lmyobfuscated/tc/n;->s(Lmyobfuscated/tc/i$a;)Lmyobfuscated/Mb/a;

    move-result-object v2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    invoke-static {v0}, Lmyobfuscated/tc/n;->q(Lmyobfuscated/tc/i$a;)V

    invoke-virtual {p0}, Lmyobfuscated/tc/n;->p()V

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/tc/n;->c:Lmyobfuscated/tc/h;

    invoke-virtual {v0}, Lmyobfuscated/tc/h;->c()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    invoke-virtual {v1}, Lmyobfuscated/tc/h;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

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

.method public final declared-synchronized k()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/tc/n;->c:Lmyobfuscated/tc/h;

    invoke-virtual {v0}, Lmyobfuscated/tc/h;->f()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    invoke-virtual {v1}, Lmyobfuscated/tc/h;->f()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

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

.method public final declared-synchronized l(Lmyobfuscated/tc/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/tc/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lmyobfuscated/tc/i$a;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmyobfuscated/HU/a;->w(Z)V

    iget v0, p1, Lmyobfuscated/tc/i$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lmyobfuscated/tc/i$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Lmyobfuscated/tc/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/tc/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lmyobfuscated/tc/i$a;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmyobfuscated/HU/a;->w(Z)V

    iput-boolean v1, p1, Lmyobfuscated/tc/i$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/tc/i$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/tc/i$a;

    invoke-virtual {p0, v0}, Lmyobfuscated/tc/n;->m(Lmyobfuscated/tc/i$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized o(Lmyobfuscated/tc/i$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/tc/i$a<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lmyobfuscated/tc/i$a;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lmyobfuscated/tc/i$a;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    iget-object v1, p1, Lmyobfuscated/tc/i$a;->a:Lmyobfuscated/Db/a;

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/tc/h;->g(Lmyobfuscated/Db/a;Lmyobfuscated/tc/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/tc/n;->f:Lmyobfuscated/tc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lmyobfuscated/tc/p;->b:I

    invoke-virtual {p0}, Lmyobfuscated/tc/n;->j()I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/tc/n;->f:Lmyobfuscated/tc/p;

    iget v2, v1, Lmyobfuscated/tc/p;->c:I

    iget v1, v1, Lmyobfuscated/tc/p;->a:I

    invoke-virtual {p0}, Lmyobfuscated/tc/n;->k()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/tc/n;->u(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/tc/n;->n(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/tc/i$a;

    invoke-virtual {p0, v2}, Lmyobfuscated/tc/n;->t(Lmyobfuscated/tc/i$a;)Lmyobfuscated/Mb/a;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/tc/i$a;

    invoke-static {v1}, Lmyobfuscated/tc/n;->q(Lmyobfuscated/tc/i$a;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmyobfuscated/tc/n;->g:J

    iget-object v2, p0, Lmyobfuscated/tc/n;->f:Lmyobfuscated/tc/p;

    iget-wide v2, v2, Lmyobfuscated/tc/p;->e:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/tc/n;->g:J

    iget-object v0, p0, Lmyobfuscated/tc/n;->e:Lmyobfuscated/Ib/g;

    invoke-interface {v0}, Lmyobfuscated/Ib/g;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v0, v1}, Lmyobfuscated/HU/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmyobfuscated/tc/p;

    iput-object v0, p0, Lmyobfuscated/tc/n;->f:Lmyobfuscated/tc/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s(Lmyobfuscated/tc/i$a;)Lmyobfuscated/Mb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/tc/i$a<",
            "TK;TV;>;)",
            "Lmyobfuscated/Mb/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lmyobfuscated/tc/n;->l(Lmyobfuscated/tc/i$a;)V

    iget-object v0, p1, Lmyobfuscated/tc/i$a;->b:Lmyobfuscated/Mb/a;

    invoke-virtual {v0}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lmyobfuscated/tc/n$a;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/tc/n$a;-><init>(Lmyobfuscated/tc/n;Lmyobfuscated/tc/i$a;)V

    sget-object p1, Lmyobfuscated/Mb/a;->f:Lmyobfuscated/Mb/a$b;

    invoke-static {v0, v1, p1}, Lmyobfuscated/Mb/a;->D(Ljava/lang/Object;Lmyobfuscated/Mb/d;Lmyobfuscated/Mb/a$c;)Lmyobfuscated/Mb/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t(Lmyobfuscated/tc/i$a;)Lmyobfuscated/Mb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/tc/i$a<",
            "TK;TV;>;)",
            "Lmyobfuscated/Mb/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lmyobfuscated/tc/i$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lmyobfuscated/tc/i$a;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lmyobfuscated/tc/i$a;->b:Lmyobfuscated/Mb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized u(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/tc/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    invoke-virtual {v1}, Lmyobfuscated/tc/h;->c()I

    move-result v1

    if-gt v1, p1, :cond_0

    iget-object v1, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    invoke-virtual {v1}, Lmyobfuscated/tc/h;->f()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, p2, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    invoke-virtual {v2}, Lmyobfuscated/tc/h;->c()I

    move-result v2

    if-gt v2, p1, :cond_2

    iget-object v2, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    invoke-virtual {v2}, Lmyobfuscated/tc/h;->f()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    invoke-virtual {v2}, Lmyobfuscated/tc/h;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    invoke-virtual {v3, v2}, Lmyobfuscated/tc/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lmyobfuscated/tc/n;->c:Lmyobfuscated/tc/h;

    invoke-virtual {v3, v2}, Lmyobfuscated/tc/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    iget-object v1, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    invoke-virtual {v1}, Lmyobfuscated/tc/h;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/tc/n;->b:Lmyobfuscated/tc/h;

    invoke-virtual {v2}, Lmyobfuscated/tc/h;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
