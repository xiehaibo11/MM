.class public final Lmyobfuscated/wc/d;
.super Lmyobfuscated/wc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/wc/b<",
        "Lmyobfuscated/Mb/a<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmyobfuscated/Mb/a;

    invoke-static {p1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;ILmyobfuscated/Gc/U;)V
    .locals 0

    check-cast p1, Lmyobfuscated/Mb/a;

    invoke-static {p1}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/wc/b;->o(Ljava/lang/Object;ILmyobfuscated/Gc/U;)V

    return-void
.end method
