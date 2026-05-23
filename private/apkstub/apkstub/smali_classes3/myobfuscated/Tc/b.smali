.class public final Lmyobfuscated/Tc/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {p1}, Lmyobfuscated/Tc/b;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    invoke-static {p1, p0}, Lmyobfuscated/Tc/g;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {p1}, Lmyobfuscated/Tc/b;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "com.facebook.platform.extra.PHOTOS"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/facebook/share/model/ShareVideoContent;

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.extra.LINK"

    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Lcom/facebook/internal/J;->L(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.PLACE"

    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.REF"

    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "com.facebook.platform.extra.FRIENDS"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-object v0
.end method
