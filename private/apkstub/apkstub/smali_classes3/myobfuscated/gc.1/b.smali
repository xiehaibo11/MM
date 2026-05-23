.class public final Lmyobfuscated/gc/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/fc/b;


# instance fields
.field public final a:Lmyobfuscated/pc/c;

.field public final b:Z

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lmyobfuscated/Mb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/pc/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/gc/b;->a:Lmyobfuscated/pc/c;

    iput-boolean p2, p0, Lmyobfuscated/gc/b;->b:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmyobfuscated/gc/b;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static b(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;)",
            "Lmyobfuscated/Mb/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lmyobfuscated/Mb/a;->w(Lmyobfuscated/Mb/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmyobfuscated/Ac/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Ac/d;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lmyobfuscated/Ac/d;->c:Lmyobfuscated/Mb/a;

    invoke-static {v1}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lmyobfuscated/Mb/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/gc/b;->d:Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/gc/b;->b(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/gc/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Mb/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/gc/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    const-class v0, Lmyobfuscated/gc/b;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lmyobfuscated/gc/b;->c:Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lmyobfuscated/Jb/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/gc/b;->d:Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/gc/b;->d:Lmyobfuscated/Mb/a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmyobfuscated/gc/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/gc/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Mb/a;

    invoke-static {v1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/gc/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lmyobfuscated/Mb/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/gc/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/gc/b;->a:Lmyobfuscated/pc/c;

    invoke-virtual {v0}, Lmyobfuscated/pc/c;->a()Lmyobfuscated/Mb/a;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/gc/b;->b(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/gc/b;->a:Lmyobfuscated/pc/c;

    new-instance v1, Lmyobfuscated/pc/c$a;

    iget-object v2, v0, Lmyobfuscated/pc/c;->a:Lmyobfuscated/gc/a;

    invoke-direct {v1, v2, p1}, Lmyobfuscated/pc/c$a;-><init>(Lmyobfuscated/gc/a;I)V

    iget-object p1, v0, Lmyobfuscated/pc/c;->b:Lmyobfuscated/tc/i;

    invoke-interface {p1, v1}, Lmyobfuscated/tc/o;->a(Lmyobfuscated/pc/c$a;)Z

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

.method public final declared-synchronized g(I)Lmyobfuscated/Mb/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmyobfuscated/Mb/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/gc/b;->a:Lmyobfuscated/pc/c;

    new-instance v1, Lmyobfuscated/pc/c$a;

    iget-object v2, v0, Lmyobfuscated/pc/c;->a:Lmyobfuscated/gc/a;

    invoke-direct {v1, v2, p1}, Lmyobfuscated/pc/c$a;-><init>(Lmyobfuscated/gc/a;I)V

    iget-object p1, v0, Lmyobfuscated/pc/c;->b:Lmyobfuscated/tc/i;

    invoke-interface {p1, v1}, Lmyobfuscated/tc/o;->e(Lmyobfuscated/Db/a;)Lmyobfuscated/Mb/a;

    move-result-object p1

    invoke-static {p1}, Lmyobfuscated/gc/b;->b(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

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

.method public final declared-synchronized h(ILmyobfuscated/Mb/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lmyobfuscated/Ac/d;

    sget-object v1, Lmyobfuscated/Ac/g;->d:Lmyobfuscated/Ac/g;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2, v2}, Lmyobfuscated/Ac/d;-><init>(Lmyobfuscated/Mb/a;Lmyobfuscated/Ac/h;II)V

    invoke-static {v0}, Lmyobfuscated/Mb/a;->y(Ljava/io/Closeable;)Lmyobfuscated/Mb/a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p2, :cond_0

    :try_start_2
    invoke-static {p2}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_3
    iget-object v0, p0, Lmyobfuscated/gc/b;->a:Lmyobfuscated/pc/c;

    new-instance v1, Lmyobfuscated/pc/c$a;

    iget-object v2, v0, Lmyobfuscated/pc/c;->a:Lmyobfuscated/gc/a;

    invoke-direct {v1, v2, p1}, Lmyobfuscated/pc/c$a;-><init>(Lmyobfuscated/gc/a;I)V

    iget-object v2, v0, Lmyobfuscated/pc/c;->c:Lmyobfuscated/pc/b;

    iget-object v0, v0, Lmyobfuscated/pc/c;->b:Lmyobfuscated/tc/i;

    invoke-interface {v0, v1, p2, v2}, Lmyobfuscated/tc/i;->i(Lmyobfuscated/Db/a;Lmyobfuscated/Mb/a;Lmyobfuscated/tc/i$b;)Lmyobfuscated/Mb/a;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/Mb/a;->w(Lmyobfuscated/Mb/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/gc/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Mb/a;

    invoke-static {v1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    iget-object v1, p0, Lmyobfuscated/gc/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v0, Lmyobfuscated/gc/b;

    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lmyobfuscated/gc/b;->c:Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lmyobfuscated/Jb/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_4
    invoke-static {p2}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_5
    invoke-static {p2}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(ILmyobfuscated/Mb/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmyobfuscated/gc/b;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lmyobfuscated/Ac/d;

    sget-object v1, Lmyobfuscated/Ac/g;->d:Lmyobfuscated/Ac/g;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2, v2}, Lmyobfuscated/Ac/d;-><init>(Lmyobfuscated/Mb/a;Lmyobfuscated/Ac/h;II)V

    invoke-static {v0}, Lmyobfuscated/Mb/a;->y(Ljava/io/Closeable;)Lmyobfuscated/Mb/a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_0

    :try_start_2
    iget-object v0, p0, Lmyobfuscated/gc/b;->d:Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    iget-object v0, p0, Lmyobfuscated/gc/b;->a:Lmyobfuscated/pc/c;

    new-instance v1, Lmyobfuscated/pc/c$a;

    iget-object v2, v0, Lmyobfuscated/pc/c;->a:Lmyobfuscated/gc/a;

    invoke-direct {v1, v2, p1}, Lmyobfuscated/pc/c$a;-><init>(Lmyobfuscated/gc/a;I)V

    iget-object p1, v0, Lmyobfuscated/pc/c;->c:Lmyobfuscated/pc/b;

    iget-object v0, v0, Lmyobfuscated/pc/c;->b:Lmyobfuscated/tc/i;

    invoke-interface {v0, v1, p2, p1}, Lmyobfuscated/tc/i;->i(Lmyobfuscated/Db/a;Lmyobfuscated/Mb/a;Lmyobfuscated/tc/i$b;)Lmyobfuscated/Mb/a;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/gc/b;->d:Lmyobfuscated/Mb/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
