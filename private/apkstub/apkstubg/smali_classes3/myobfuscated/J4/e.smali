.class public final Lmyobfuscated/J4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/J4/d;


# instance fields
.field public final a:Lcom/picsart/picore/x/RXSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/picore/x/RXSession;)V
    .locals 1
    .param p1    # Lcom/picsart/picore/x/RXSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/J4/e;->a:Lcom/picsart/picore/x/RXSession;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/qL/h;)Lmyobfuscated/pL/n;
    .locals 1
    .param p1    # Lmyobfuscated/qL/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/J4/e;->a:Lcom/picsart/picore/x/RXSession;

    invoke-virtual {v0, p1}, Lcom/picsart/picore/x/RXSession;->P0(Lmyobfuscated/qL/h;)Lmyobfuscated/pL/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmyobfuscated/qL/f;)Lmyobfuscated/pL/h;
    .locals 3
    .param p1    # Lmyobfuscated/qL/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/J4/e;->a:Lcom/picsart/picore/x/RXSession;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/picsart/picore/x/value/virtual/RXVirtualValue;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/picsart/picore/x/RXSession;->Q0(Ljava/util/List;Lmyobfuscated/XK/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmyobfuscated/pL/h;

    :goto_0
    return-object v2
.end method

.method public final c(Lmyobfuscated/pL/e;)Lmyobfuscated/pL/e;
    .locals 3
    .param p1    # Lmyobfuscated/pL/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/J4/e;->a:Lcom/picsart/picore/x/RXSession;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/picsart/picore/x/value/virtual/RXVirtualValue;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/picsart/picore/x/RXSession;->Q0(Ljava/util/List;Lmyobfuscated/XK/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmyobfuscated/pL/e;

    :goto_0
    return-object v2
.end method

.method public final d(Lmyobfuscated/pL/c;)Lmyobfuscated/pL/c;
    .locals 6
    .param p1    # Lmyobfuscated/pL/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/J4/e;->a:Lcom/picsart/picore/x/RXSession;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v0, [Lcom/picsart/picore/x/value/virtual/RXVirtualValue;

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/picsart/picore/x/RXSession;->Q0(Ljava/util/List;Lmyobfuscated/XK/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/pL/c;

    :goto_0
    new-array v0, v0, [Lcom/picsart/picore/x/value/virtual/RXVirtualValue;

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1, v4}, Lcom/picsart/picore/x/RXSession;->Q0(Ljava/util/List;Lmyobfuscated/XK/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmyobfuscated/pL/c;

    :goto_1
    return-object v4
.end method

.method public final e(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)Lmyobfuscated/pL/k;
    .locals 2
    .param p1    # Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/J4/e;->a:Lcom/picsart/picore/x/RXSession;

    invoke-virtual {v1, p1, v0}, Lcom/picsart/picore/x/RXSession;->N0(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/XK/b;)Lmyobfuscated/pL/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lmyobfuscated/qL/g;)Lmyobfuscated/pL/i;
    .locals 3
    .param p1    # Lmyobfuscated/qL/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/J4/e;->a:Lcom/picsart/picore/x/RXSession;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/picsart/picore/x/value/virtual/RXVirtualValue;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/picsart/picore/x/RXSession;->Q0(Ljava/util/List;Lmyobfuscated/XK/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmyobfuscated/pL/i;

    :goto_0
    return-object v2
.end method
