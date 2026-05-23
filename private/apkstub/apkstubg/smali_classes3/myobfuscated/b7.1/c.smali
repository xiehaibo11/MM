.class public final Lmyobfuscated/b7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/b7/d;


# virtual methods
.method public final a(Lmyobfuscated/pL/k;Lmyobfuscated/pL/o;Lmyobfuscated/pL/i;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .locals 2

    new-instance v0, Lmyobfuscated/AA/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmyobfuscated/AA/w;-><init>(I)V

    invoke-static {p1, p2, p3, v0}, Lmyobfuscated/YA/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmyobfuscated/Mc0/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    return-object p1
.end method
