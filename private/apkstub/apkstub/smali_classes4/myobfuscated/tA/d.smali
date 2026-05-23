.class public final Lmyobfuscated/tA/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/picsart/picore/view/PhxImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/picsart/picore/view/PhxImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/picsart/picore/view/PhxImageView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/tA/d$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/tA/d$a;-><init>(Lcom/picsart/picore/view/PhxImageView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/picsart/picore/view/PhxImageView;->setDrawCallback(Lmyobfuscated/lL/a;)V

    invoke-virtual {p0}, Lcom/picsart/picore/view/PhxImageView;->invalidate()V

    return-void
.end method

.method public static final b(Lcom/picsart/picore/view/PhxImageView;)V
    .locals 1
    .param p0    # Lcom/picsart/picore/view/PhxImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmyobfuscated/tA/d;->d(Lcom/picsart/picore/view/PhxImageView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/picsart/picore/view/PhxImageView;)Lmyobfuscated/yA/f;
    .locals 5
    .param p0    # Lcom/picsart/picore/view/PhxImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0dfe

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmyobfuscated/yA/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lmyobfuscated/yA/f;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lmyobfuscated/yA/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lmyobfuscated/yA/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/picsart/picore/view/PhxImageView;->getTransformation()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/yA/f;->setTransformMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v3, v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v1}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    :cond_3
    return-object v1
.end method

.method public static final d(Lcom/picsart/picore/view/PhxImageView;)Landroid/widget/ImageView;
    .locals 3
    .param p0    # Lcom/picsart/picore/view/PhxImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/picsart/picore/view/PhxImageView;->getTransformation()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method public static final e(Lcom/picsart/picore/view/PhxImageView;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p0    # Lcom/picsart/picore/view/PhxImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmyobfuscated/tA/d;->d(Lcom/picsart/picore/view/PhxImageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/picsart/picore/view/PhxImageView;->getTransformation()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-static {p0}, Lmyobfuscated/tA/d;->d(Lcom/picsart/picore/view/PhxImageView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final f(Lcom/picsart/picore/view/PhxImageView;)V
    .locals 2
    .param p0    # Lcom/picsart/picore/view/PhxImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmyobfuscated/tA/d;->d(Lcom/picsart/picore/view/PhxImageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/picsart/picore/view/PhxImageView;->getTransformation()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-static {p0}, Lmyobfuscated/tA/d;->d(Lcom/picsart/picore/view/PhxImageView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    return-void
.end method
