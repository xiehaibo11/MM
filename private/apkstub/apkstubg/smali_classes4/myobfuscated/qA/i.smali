.class public final Lmyobfuscated/qA/i;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;Lmyobfuscated/zc0/h;)Lcom/picsart/effect/common/component/f;
    .locals 2
    .param p0    # Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmyobfuscated/zc0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmyobfuscated/qA/h;->a(Landroidx/fragment/app/Fragment;)Lcom/picsart/effect/core/TargetType;

    move-result-object v0

    new-instance v1, Lcom/picsart/effect/common/component/f;

    invoke-direct {v1, p0, v0, p1}, Lcom/picsart/effect/common/component/f;-><init>(Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;Lcom/picsart/effect/core/TargetType;Lmyobfuscated/zc0/h;)V

    instance-of p1, p0, Lmyobfuscated/kA/e;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lmyobfuscated/kA/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v1, Lcom/picsart/effect/common/component/f;->n:Lmyobfuscated/kA/e;

    invoke-static {v1, p0}, Lcom/picsart/effect/common/component/e;->b(Lmyobfuscated/qA/j;Ljava/lang/Object;)V

    return-object v1
.end method
