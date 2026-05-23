.class public final Lmyobfuscated/Gc/W$a;
.super Lmyobfuscated/Gc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Gc/W;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/m<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lmyobfuscated/Gc/b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
