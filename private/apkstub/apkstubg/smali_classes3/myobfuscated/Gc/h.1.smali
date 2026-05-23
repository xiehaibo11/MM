.class public final Lmyobfuscated/Gc/h;
.super Lmyobfuscated/Gc/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/m<",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lmyobfuscated/tc/a;

.field public final synthetic d:Z

.field public final synthetic e:Lmyobfuscated/Gc/i;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/i;Lmyobfuscated/Gc/k;Lmyobfuscated/tc/a;Z)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Gc/h;->e:Lmyobfuscated/Gc/i;

    iput-object p3, p0, Lmyobfuscated/Gc/h;->c:Lmyobfuscated/tc/a;

    iput-boolean p4, p0, Lmyobfuscated/Gc/h;->d:Z

    invoke-direct {p0, p2}, Lmyobfuscated/Gc/m;-><init>(Lmyobfuscated/Gc/k;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 9

    check-cast p2, Lmyobfuscated/Mb/a;

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-static {p1}, Lmyobfuscated/Gc/b;->d(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v2, p1, v1}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto/16 :goto_6

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Ac/c;

    invoke-virtual {v3}, Lmyobfuscated/Ac/c;->h()Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0x8

    invoke-static {p1, v3}, Lmyobfuscated/Gc/b;->k(II)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    iget-object v3, p0, Lmyobfuscated/Gc/h;->c:Lmyobfuscated/tc/a;

    iget-object v4, p0, Lmyobfuscated/Gc/h;->e:Lmyobfuscated/Gc/i;

    if-nez v0, :cond_5

    :try_start_3
    iget-object v5, v4, Lmyobfuscated/Gc/i;->a:Lmyobfuscated/JY/c;

    invoke-virtual {v5, v3}, Lmyobfuscated/JY/c;->e(Lmyobfuscated/Db/a;)Lmyobfuscated/Mb/a;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {p2}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/Ac/c;

    invoke-virtual {v6}, Lmyobfuscated/Ac/c;->c()Lmyobfuscated/Ac/h;

    move-result-object v6

    invoke-virtual {v5}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Ac/c;

    invoke-virtual {v7}, Lmyobfuscated/Ac/c;->c()Lmyobfuscated/Ac/h;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmyobfuscated/Ac/g;

    iget-boolean v8, v8, Lmyobfuscated/Ac/g;->c:Z

    if-nez v8, :cond_4

    check-cast v7, Lmyobfuscated/Ac/g;

    iget v7, v7, Lmyobfuscated/Ac/g;->a:I

    check-cast v6, Lmyobfuscated/Ac/g;

    iget v6, v6, Lmyobfuscated/Ac/g;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lt v7, v6, :cond_3

    goto :goto_1

    :cond_3
    :try_start_5
    invoke-static {v5}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_6
    invoke-interface {v2, p1, v5}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v5}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v5}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p1

    :cond_5
    :goto_2
    iget-boolean v5, p0, Lmyobfuscated/Gc/h;->d:Z

    if-eqz v5, :cond_6

    iget-object v1, v4, Lmyobfuscated/Gc/i;->a:Lmyobfuscated/JY/c;

    invoke-virtual {v1, v3, p2}, Lmyobfuscated/JY/c;->c(Lmyobfuscated/Db/a;Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_8
    invoke-interface {v2, v0}, Lmyobfuscated/Gc/k;->c(F)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    move-object p2, v1

    :cond_8
    invoke-interface {v2, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    goto :goto_0

    :goto_4
    invoke-static {v1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p1

    :cond_9
    :goto_5
    invoke-interface {v2, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method
