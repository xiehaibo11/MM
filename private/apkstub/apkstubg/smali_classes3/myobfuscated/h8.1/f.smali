.class public final Lmyobfuscated/h8/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lmyobfuscated/b8/d;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/bumptech/glide/load/engine/c$c;

.field public i:Lmyobfuscated/e8/d;

.field public j:Lmyobfuscated/B8/b;

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lmyobfuscated/e8/b;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:Lmyobfuscated/h8/h;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/h8/f;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/h8/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    iget-boolean v0, p0, Lmyobfuscated/h8/f;->m:Z

    iget-object v1, p0, Lmyobfuscated/h8/f;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/h8/f;->m:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lmyobfuscated/h8/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/l8/r$a;

    iget-object v6, v5, Lmyobfuscated/l8/r$a;->a:Lmyobfuscated/e8/b;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lmyobfuscated/l8/r$a;->a:Lmyobfuscated/e8/b;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v6, v3

    :goto_1
    iget-object v7, v5, Lmyobfuscated/l8/r$a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    iget-boolean v0, p0, Lmyobfuscated/h8/f;->l:Z

    iget-object v1, p0, Lmyobfuscated/h8/f;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/h8/f;->l:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmyobfuscated/h8/f;->c:Lmyobfuscated/b8/d;

    invoke-virtual {v0}, Lmyobfuscated/b8/d;->b()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/h8/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/l8/r;

    iget-object v5, p0, Lmyobfuscated/h8/f;->d:Ljava/lang/Object;

    iget v6, p0, Lmyobfuscated/h8/f;->e:I

    iget v7, p0, Lmyobfuscated/h8/f;->f:I

    iget-object v8, p0, Lmyobfuscated/h8/f;->i:Lmyobfuscated/e8/d;

    invoke-interface {v4, v5, v6, v7, v8}, Lmyobfuscated/l8/r;->a(Ljava/lang/Object;IILmyobfuscated/e8/d;)Lmyobfuscated/l8/r$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lmyobfuscated/h8/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lmyobfuscated/h8/l<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/h8/f;->c:Lmyobfuscated/b8/d;

    invoke-virtual {v0}, Lmyobfuscated/b8/d;->b()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v7, p0, Lmyobfuscated/h8/f;->g:Ljava/lang/Class;

    iget-object v8, p0, Lmyobfuscated/h8/f;->k:Ljava/lang/Class;

    iget-object v1, v0, Lcom/bumptech/glide/Registry;->i:Lmyobfuscated/w8/b;

    iget-object v2, v1, Lmyobfuscated/w8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/B8/k;

    if-nez v2, :cond_0

    new-instance v2, Lmyobfuscated/B8/k;

    invoke-direct {v2}, Lmyobfuscated/B8/k;-><init>()V

    :cond_0
    iput-object p1, v2, Lmyobfuscated/B8/k;->a:Ljava/lang/Class;

    iput-object v7, v2, Lmyobfuscated/B8/k;->b:Ljava/lang/Class;

    iput-object v8, v2, Lmyobfuscated/B8/k;->c:Ljava/lang/Class;

    iget-object v4, v1, Lmyobfuscated/w8/b;->a:Lmyobfuscated/B/a;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lmyobfuscated/w8/b;->a:Lmyobfuscated/B/a;

    invoke-virtual {v5, v2}, Lmyobfuscated/B/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/h8/l;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lmyobfuscated/w8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/bumptech/glide/Registry;->i:Lmyobfuscated/w8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmyobfuscated/w8/b;->c:Lmyobfuscated/h8/l;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    invoke-virtual {v0, p1, v7, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Lmyobfuscated/h8/l;

    iget-object v6, v0, Lcom/bumptech/glide/Registry;->j:Lmyobfuscated/C8/a$c;

    move-object v1, v9

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/h8/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lmyobfuscated/C8/a$c;)V

    move-object v3, v9

    :goto_0
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->i:Lmyobfuscated/w8/b;

    invoke-virtual {v0, p1, v7, v8, v3}, Lmyobfuscated/w8/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/h8/l;)V

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lmyobfuscated/e8/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lmyobfuscated/e8/a<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/h8/f;->c:Lmyobfuscated/b8/d;

    invoke-virtual {v0}, Lmyobfuscated/b8/d;->b()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/Registry;->b:Lmyobfuscated/w8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lmyobfuscated/w8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/w8/a$a;

    iget-object v4, v3, Lmyobfuscated/w8/a$a;->a:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v3, Lmyobfuscated/w8/a$a;->b:Lmyobfuscated/e8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lmyobfuscated/e8/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lmyobfuscated/e8/g<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/h8/f;->j:Lmyobfuscated/B8/b;

    invoke-virtual {v0, p1}, Lmyobfuscated/B/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/e8/g;

    if-nez v0, :cond_1

    iget-object v1, p0, Lmyobfuscated/h8/f;->j:Lmyobfuscated/B8/b;

    invoke-virtual {v1}, Lmyobfuscated/B/a;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lmyobfuscated/B/a$a;

    invoke-virtual {v1}, Lmyobfuscated/B/a$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/e8/g;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/h8/f;->j:Lmyobfuscated/B8/b;

    invoke-virtual {v0}, Lmyobfuscated/B/P;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmyobfuscated/h8/f;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing transformation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object p1, Lmyobfuscated/n8/b;->b:Lmyobfuscated/n8/b;

    return-object p1

    :cond_4
    return-object v0
.end method
