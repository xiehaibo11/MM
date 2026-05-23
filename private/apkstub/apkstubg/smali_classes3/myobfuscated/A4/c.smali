.class public final synthetic Lmyobfuscated/A4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmyobfuscated/pL/k;

.field public final synthetic b:Lmyobfuscated/pL/k;

.field public final synthetic c:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

.field public final synthetic d:Lmyobfuscated/pL/k;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/pL/k;Lmyobfuscated/pL/k;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/pL/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/A4/c;->a:Lmyobfuscated/pL/k;

    iput-object p2, p0, Lmyobfuscated/A4/c;->b:Lmyobfuscated/pL/k;

    iput-object p3, p0, Lmyobfuscated/A4/c;->c:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    iput-object p4, p0, Lmyobfuscated/A4/c;->d:Lmyobfuscated/pL/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmyobfuscated/pL/i;

    check-cast p2, Lmyobfuscated/pL/n;

    const-string v0, "safeEraseMaskValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeErase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/A4/c;->a:Lmyobfuscated/pL/k;

    iget-object v1, p0, Lmyobfuscated/A4/c;->b:Lmyobfuscated/pL/k;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-static {v0, v1, p1, v2, v3}, Lmyobfuscated/tc/r;->k(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/qL/g;Ljava/lang/String;I)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/A4/c;->c:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    const-string v1, "eraseIf"

    const/16 v2, 0x10

    invoke-static {v2, p1, v0, v1, p2}, Lmyobfuscated/WK/c;->b(ILcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;Lmyobfuscated/qL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object p1

    iget-object p2, p0, Lmyobfuscated/A4/c;->d:Lmyobfuscated/pL/k;

    invoke-static {p2, p1}, Lmyobfuscated/tc/r;->g(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object p1

    const-string p2, "resultImage"

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lmyobfuscated/WK/e;->n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lmyobfuscated/pL/k;

    move-result-object p1

    return-object p1
.end method
