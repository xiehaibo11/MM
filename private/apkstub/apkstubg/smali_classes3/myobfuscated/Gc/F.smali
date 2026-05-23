.class public final Lmyobfuscated/Gc/F;
.super Lmyobfuscated/Gc/e;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lmyobfuscated/Gc/G$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/G$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/F;->b:Lmyobfuscated/Gc/G$a;

    iput-object p2, p0, Lmyobfuscated/Gc/F;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Gc/F;->b:Lmyobfuscated/Gc/G$a;

    invoke-virtual {v0}, Lmyobfuscated/Gc/G$a;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/Gc/d;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lmyobfuscated/Gc/F;->b:Lmyobfuscated/Gc/G$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/Gc/F;->b:Lmyobfuscated/Gc/G$a;

    iget-object v1, v1, Lmyobfuscated/Gc/G$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lmyobfuscated/Gc/F;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lmyobfuscated/Gc/F;->b:Lmyobfuscated/Gc/G$a;

    iget-object v3, v3, Lmyobfuscated/Gc/G$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmyobfuscated/Gc/F;->b:Lmyobfuscated/Gc/G$a;

    iget-object v3, v3, Lmyobfuscated/Gc/G$a;->f:Lmyobfuscated/Gc/d;

    move-object v4, v2

    :goto_0
    move-object v5, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lmyobfuscated/Gc/F;->b:Lmyobfuscated/Gc/G$a;

    invoke-virtual {v3}, Lmyobfuscated/Gc/G$a;->k()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/Gc/F;->b:Lmyobfuscated/Gc/G$a;

    invoke-virtual {v4}, Lmyobfuscated/Gc/G$a;->l()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/Gc/F;->b:Lmyobfuscated/Gc/G$a;

    invoke-virtual {v5}, Lmyobfuscated/Gc/G$a;->j()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lmyobfuscated/Gc/d;->o(Ljava/util/ArrayList;)V

    invoke-static {v4}, Lmyobfuscated/Gc/d;->p(Ljava/util/ArrayList;)V

    invoke-static {v5}, Lmyobfuscated/Gc/d;->n(Ljava/util/ArrayList;)V

    if-eqz v3, :cond_2

    iget-object v0, p0, Lmyobfuscated/Gc/F;->b:Lmyobfuscated/Gc/G$a;

    iget-object v0, v0, Lmyobfuscated/Gc/G$a;->h:Lmyobfuscated/Gc/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lmyobfuscated/Gc/d;->q()V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lmyobfuscated/Gc/F;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Gc/k;

    invoke-interface {v0}, Lmyobfuscated/Gc/k;->b()V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Gc/F;->b:Lmyobfuscated/Gc/G$a;

    invoke-virtual {v0}, Lmyobfuscated/Gc/G$a;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/Gc/d;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Gc/F;->b:Lmyobfuscated/Gc/G$a;

    invoke-virtual {v0}, Lmyobfuscated/Gc/G$a;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/Gc/d;->p(Ljava/util/ArrayList;)V

    return-void
.end method
