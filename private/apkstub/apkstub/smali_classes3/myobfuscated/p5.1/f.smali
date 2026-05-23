.class public final Lmyobfuscated/p5/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lcom/beautify/studio/settings/entity/BeautifyTools;Lmyobfuscated/zc0/h;)Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/zc0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/beautify/studio/settings/entity/BeautifyTools;",
            "Lmyobfuscated/zc0/h<",
            "+",
            "Landroidx/lifecycle/s<",
            "Lmyobfuscated/p5/h;",
            ">;>;)",
            "Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorLiveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;

    invoke-direct {v0, p0, p1, p2}, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;-><init>(Landroidx/fragment/app/Fragment;Lcom/beautify/studio/settings/entity/BeautifyTools;Lmyobfuscated/zc0/h;)V

    return-object v0
.end method
