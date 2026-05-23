.class public final Lmyobfuscated/tc/m;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/tc/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/tc/t<",
        "Lmyobfuscated/tc/i$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/tc/t;

.field public final synthetic b:Lmyobfuscated/tc/n;


# direct methods
.method public constructor <init>(Lmyobfuscated/tc/n;Lmyobfuscated/tc/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tc/m;->b:Lmyobfuscated/tc/n;

    iput-object p2, p0, Lmyobfuscated/tc/m;->a:Lmyobfuscated/tc/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmyobfuscated/tc/i$a;

    iget-object v0, p0, Lmyobfuscated/tc/m;->b:Lmyobfuscated/tc/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmyobfuscated/tc/i$a;->b:Lmyobfuscated/Mb/a;

    invoke-virtual {p1}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/tc/m;->a:Lmyobfuscated/tc/t;

    invoke-interface {v0, p1}, Lmyobfuscated/tc/t;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
