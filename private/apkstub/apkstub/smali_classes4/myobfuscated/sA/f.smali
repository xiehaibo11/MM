.class public final Lmyobfuscated/sA/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/sA/b;


# instance fields
.field public a:Lcom/picsart/picore/x/RXImageView;


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/picsart/picore/x/RXImageView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/picsart/picore/x/RXSession;Lcom/picsart/picore/x/RXImageView$ContentMode;Lmyobfuscated/A1/C;)V
    .locals 3
    .param p1    # Lcom/picsart/picore/x/RXSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/picsart/picore/x/RXImageView$ContentMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/picsart/picore/x/RXImageView$State;->STOPPED:Lcom/picsart/picore/x/RXImageView$State;

    invoke-virtual {v0, v1}, Lcom/picsart/picore/x/RXImageView;->setState(Lcom/picsart/picore/x/RXImageView$State;)V

    if-eqz p3, :cond_0

    iget v1, p3, Lmyobfuscated/A1/C;->b:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    invoke-virtual {v0, v1}, Lcom/picsart/picore/x/RXImageView;->setRepeatCount(I)V

    instance-of v1, p1, Lcom/picsart/picore/x/RXGLSession;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/picsart/picore/x/RXGLSession;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/picsart/picore/x/RXImageView;->setSession(Lcom/picsart/picore/x/RXGLSession;)V

    invoke-virtual {v0, p2}, Lcom/picsart/picore/x/RXImageView;->setContentMode(Lcom/picsart/picore/x/RXImageView$ContentMode;)V

    if-eqz p3, :cond_2

    iget p2, p3, Lmyobfuscated/A1/C;->a:I

    invoke-virtual {v0, p2}, Lcom/picsart/picore/x/RXImageView;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "effects/checkerboard.jpg"

    invoke-static {p2, v1}, Lmyobfuscated/kY/b;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-direct {v1, p2}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p2, Lmyobfuscated/BY/n;

    const/16 v2, 0xa

    invoke-direct {p2, v2, v1, p3}, Lmyobfuscated/BY/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/picsart/picore/x/RXSession;->h0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/pL/k;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/picsart/picore/x/RXImageView;->setBackgroundImage(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)V

    :cond_2
    sget-object p1, Lcom/picsart/picore/x/RXImageView$State;->PAUSED:Lcom/picsart/picore/x/RXImageView$State;

    invoke-virtual {v0, p1}, Lcom/picsart/picore/x/RXImageView;->setState(Lcom/picsart/picore/x/RXImageView$State;)V

    :cond_3
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    if-eqz v0, :cond_0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/tA/g;->b(Lcom/picsart/picore/x/RXImageView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/picsart/picore/x/RXImageView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-static {v0}, Lmyobfuscated/tA/g;->b(Lcom/picsart/picore/x/RXImageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    if-eqz v0, :cond_0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/tA/g;->b(Lcom/picsart/picore/x/RXImageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    if-eqz v0, :cond_0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/tA/g;->b(Lcom/picsart/picore/x/RXImageView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/picsart/picore/x/RXImageView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-static {v0}, Lmyobfuscated/tA/g;->b(Lcom/picsart/picore/x/RXImageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    if-eqz v0, :cond_0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/tA/g;->a(Lcom/picsart/picore/x/RXImageView;)Lmyobfuscated/yA/f;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lmyobfuscated/yA/f;->setDistortedEffects(Z)V

    invoke-virtual {v0}, Lcom/picsart/picore/x/RXImageView;->getTransform()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmyobfuscated/yA/f;->setTransformMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-static {v1}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lmyobfuscated/na/a;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lmyobfuscated/na/a;-><init>(Ljava/lang/Object;I)V

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "completeBlock"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmyobfuscated/W3/U;

    invoke-direct {p1, v0, v1}, Lmyobfuscated/W3/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/picsart/picore/x/RXImageView;->v:Lmyobfuscated/W3/U;

    invoke-virtual {v0}, Lcom/picsart/picore/x/RXImageView;->d()V

    :cond_0
    return-void
.end method

.method public final i(Lmyobfuscated/VK/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/VK/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/picsart/picore/x/RXImageView;->setTransform(Lmyobfuscated/VK/a;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/picsart/picore/x/RXImageView;->getSession()Lcom/picsart/picore/x/RXGLSession;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmyobfuscated/sA/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmyobfuscated/sA/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/picsart/picore/x/RXSession;->s0(Lmyobfuscated/mL/a;)Lmyobfuscated/XK/b;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lmyobfuscated/ag0/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lmyobfuscated/ag0/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/picsart/picore/x/RXImageView$State;->STOPPED:Lcom/picsart/picore/x/RXImageView$State;

    invoke-virtual {v0, p2}, Lcom/picsart/picore/x/RXImageView;->setState(Lcom/picsart/picore/x/RXImageView$State;)V

    invoke-virtual {v0}, Lcom/picsart/picore/x/RXImageView;->getSession()Lcom/picsart/picore/x/RXGLSession;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v2, Lmyobfuscated/tA/f;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/tA/f;-><init>(Lcom/picsart/picore/x/RXImageView;Lmyobfuscated/ag0/m;)V

    invoke-virtual {p2, v2}, Lcom/picsart/picore/x/RXSession;->s0(Lmyobfuscated/mL/a;)Lmyobfuscated/XK/b;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/picsart/picore/x/RXImageView;->setImage(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)V

    sget-object p1, Lcom/picsart/picore/x/RXImageView$State;->PAUSED:Lcom/picsart/picore/x/RXImageView$State;

    invoke-virtual {v0, p1}, Lcom/picsart/picore/x/RXImageView;->setState(Lcom/picsart/picore/x/RXImageView$State;)V

    :cond_2
    return-void
.end method

.method public final k()Lmyobfuscated/yA/f;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/tA/g;->a(Lcom/picsart/picore/x/RXImageView;)Lmyobfuscated/yA/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    if-eqz v0, :cond_2

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0dfe

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmyobfuscated/yA/f;

    if-eqz v2, :cond_0

    check-cast v1, Lmyobfuscated/yA/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    :cond_1
    invoke-static {v0}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final m()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/tA/g;->b(Lcom/picsart/picore/x/RXImageView;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n(ILandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/picsart/picore/x/RXImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/picsart/picore/x/RXImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
