.class public final Lmyobfuscated/K5/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/beautify/studio/impl/common/OverlayDrawerView;Lcom/beautify/studio/impl/common/DrawType;)V
    .locals 1
    .param p0    # Lcom/beautify/studio/impl/common/OverlayDrawerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/beautify/studio/impl/common/DrawType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDrawType(Lcom/beautify/studio/impl/common/DrawType;)V

    sget-object v0, Lcom/beautify/studio/impl/common/DrawType;->DISABLE:Lcom/beautify/studio/impl/common/DrawType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDisableTouch(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
