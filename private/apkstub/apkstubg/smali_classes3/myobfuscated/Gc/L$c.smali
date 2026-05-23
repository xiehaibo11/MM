.class public final Lmyobfuscated/Gc/L$c;
.super Lmyobfuscated/Gc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Gc/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

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


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lmyobfuscated/Mb/a;

    invoke-static {p1}, Lmyobfuscated/Gc/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
