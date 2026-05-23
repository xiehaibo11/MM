.class public final Lmyobfuscated/X5/a;
.super Lmyobfuscated/w5/a;

# interfaces
.implements Lmyobfuscated/w5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/w5/a<",
        "Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;",
        ">;",
        "Lmyobfuscated/w5/d<",
        "Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lmyobfuscated/Dc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Dc0/a<",
            "-",
            "Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public final serialize()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;

    return-object v0
.end method
