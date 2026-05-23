.class public final Lmyobfuscated/r6/b;
.super Lmyobfuscated/r6/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beautify/studio/impl/makeup/core/chaining/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmyobfuscated/r6/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "synchronizedList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/r6/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/r6/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/r6/b;->b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beautify/studio/impl/makeup/core/chaining/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/r6/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/r6/b;->b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    return-object v0
.end method
