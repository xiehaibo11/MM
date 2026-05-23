.class public final synthetic Lmyobfuscated/d7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmyobfuscated/pL/k;

.field public final synthetic b:Lmyobfuscated/pL/k;

.field public final synthetic c:Lmyobfuscated/d7/e;

.field public final synthetic d:Lmyobfuscated/r4/e;

.field public final synthetic e:Lmyobfuscated/pL/k;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/pL/k;Lmyobfuscated/pL/k;Lmyobfuscated/d7/e;Lmyobfuscated/r4/e;Lmyobfuscated/pL/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/d7/b;->a:Lmyobfuscated/pL/k;

    iput-object p2, p0, Lmyobfuscated/d7/b;->b:Lmyobfuscated/pL/k;

    iput-object p3, p0, Lmyobfuscated/d7/b;->c:Lmyobfuscated/d7/e;

    iput-object p4, p0, Lmyobfuscated/d7/b;->d:Lmyobfuscated/r4/e;

    iput-object p5, p0, Lmyobfuscated/d7/b;->e:Lmyobfuscated/pL/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    check-cast p2, Lmyobfuscated/pL/i;

    const-string v0, "safeMaskResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeEraseMask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/d7/b;->a:Lmyobfuscated/pL/k;

    iget-object v1, p0, Lmyobfuscated/d7/b;->b:Lmyobfuscated/pL/k;

    const-string v2, "mask"

    const/16 v3, 0x10

    invoke-static {v0, v1, p2, v2, v3}, Lmyobfuscated/tc/r;->k(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/qL/g;Ljava/lang/String;I)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object p2

    iget-object v0, p0, Lmyobfuscated/d7/b;->d:Lmyobfuscated/r4/e;

    iget-boolean v0, v0, Lmyobfuscated/r4/e;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v0

    iget-object v4, p0, Lmyobfuscated/d7/b;->c:Lmyobfuscated/d7/e;

    iput-object v0, v4, Lmyobfuscated/d7/e;->i:Lmyobfuscated/pL/n;

    const-string v4, "ifEraser"

    invoke-static {v3, p2, p1, v4, v0}, Lmyobfuscated/WK/c;->b(ILcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;Lmyobfuscated/qL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object p1

    iget-object p2, p0, Lmyobfuscated/d7/b;->e:Lmyobfuscated/pL/k;

    invoke-static {p2, p1}, Lmyobfuscated/tc/r;->g(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lmyobfuscated/WK/e;->n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lmyobfuscated/pL/k;

    move-result-object p1

    return-object p1
.end method
