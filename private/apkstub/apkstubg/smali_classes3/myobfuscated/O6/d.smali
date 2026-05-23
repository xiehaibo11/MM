.class public final Lmyobfuscated/O6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/O6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/O6/b<",
        "Lcom/beautify/studio/impl/reshape/premium/ReshapeHistoryData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(ILjava/util/ArrayList;)Z
    .locals 4
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "states"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beautify/studio/impl/reshape/premium/ReshapeHistoryData;

    iget-object v2, v2, Lcom/beautify/studio/impl/reshape/premium/ReshapeHistoryData;->b:Ljava/lang/String;

    const-string v3, "premium"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/beautify/studio/impl/reshape/premium/ReshapeHistoryData;

    check-cast p2, Lcom/beautify/studio/impl/reshape/premium/ReshapeHistoryData;

    const-string v0, "currentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/beautify/studio/impl/reshape/premium/ReshapeHistoryData;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/beautify/studio/impl/reshape/premium/ReshapeHistoryData;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
