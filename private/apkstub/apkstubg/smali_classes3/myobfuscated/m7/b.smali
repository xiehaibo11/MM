.class public final Lmyobfuscated/m7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/O6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/O6/b<",
        "Lcom/beautify/studio/impl/styles/premium/LookLicenseInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(ILjava/util/ArrayList;)Z
    .locals 1
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "states"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beautify/studio/impl/styles/premium/LookLicenseInfo;

    iget-object p1, p1, Lcom/beautify/studio/impl/styles/premium/LookLicenseInfo;->b:Ljava/lang/String;

    const-string p2, "premium"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/beautify/studio/impl/styles/premium/LookLicenseInfo;

    check-cast p2, Lcom/beautify/studio/impl/styles/premium/LookLicenseInfo;

    const/4 p1, 0x0

    return p1
.end method
