.class public final Lmyobfuscated/S6/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lmyobfuscated/S6/e;)Lcom/beautify/studio/settings/entity/BeautifyTools;
    .locals 5
    .param p0    # Lmyobfuscated/S6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getEntries()Lmyobfuscated/Fc0/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v2}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/S6/e;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/c;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/beautify/studio/settings/entity/BeautifyTools;

    if-nez v1, :cond_2

    sget-object v1, Lcom/beautify/studio/settings/entity/BeautifyTools;->IDLE:Lcom/beautify/studio/settings/entity/BeautifyTools;

    :cond_2
    return-object v1
.end method
