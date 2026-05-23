.class public final Lmyobfuscated/sA/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/sA/b;


# instance fields
.field public a:Lcom/picsart/picore/view/PhxImageView;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/sA/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/picsart/picore/view/PhxImageView;->getTransformation()Landroid/graphics/Matrix;

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

    iget-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/picsart/picore/view/PhxImageView;->setContentMode(Lcom/picsart/picore/x/RXImageView$ContentMode;)V

    instance-of p2, p1, Lcom/picsart/picore/x/RXGPUSession;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/picsart/picore/x/RXGPUSession;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/picsart/picore/view/PhxImageView;->setSession(Lcom/picsart/picore/x/RXGPUSession;)V

    if-eqz p3, :cond_1

    iget p2, p3, Lmyobfuscated/A1/C;->b:I

    invoke-virtual {v0, p2}, Lcom/picsart/picore/view/PhxImageView;->setCheckerBoardRepeatCount(I)V

    iget p2, p3, Lmyobfuscated/A1/C;->a:I

    invoke-virtual {v0, p2}, Lcom/picsart/picore/view/PhxImageView;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "effects/checkerboard.jpg"

    invoke-static {p2, v1}, Lmyobfuscated/kY/b;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-direct {v1, p2}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p2, Lmyobfuscated/A4/k;

    const/16 v2, 0x10

    invoke-direct {p2, v2, v1, p3}, Lmyobfuscated/A4/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/picsart/picore/x/RXSession;->h0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/pL/k;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/picsart/picore/view/PhxImageView;->setCheckerBoard(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)V

    :cond_1
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/sA/d;->b:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/tA/d;->f(Lcom/picsart/picore/view/PhxImageView;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/tA/d;->b(Lcom/picsart/picore/view/PhxImageView;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lmyobfuscated/tA/d;->e(Lcom/picsart/picore/view/PhxImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/tA/d;->c(Lcom/picsart/picore/view/PhxImageView;)Lmyobfuscated/yA/f;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lmyobfuscated/yA/f;->setDistortedEffects(Z)V

    invoke-virtual {v0}, Lcom/picsart/picore/view/PhxImageView;->getTransformation()Landroid/graphics/Matrix;

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

    iget-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lmyobfuscated/TS/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lmyobfuscated/TS/g;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lmyobfuscated/tA/d;->a(Lcom/picsart/picore/view/PhxImageView;Lkotlin/jvm/functions/Function1;)V

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

    iget-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/picsart/picore/view/PhxImageView;->setTransform(Lmyobfuscated/VK/a;)V

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

    iget-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/picsart/picore/view/PhxImageView;->getSession()Lcom/picsart/picore/x/RXGPUSession;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmyobfuscated/bU/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmyobfuscated/bU/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/picsart/picore/x/RXSession;->s0(Lmyobfuscated/mL/a;)Lmyobfuscated/XK/b;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lmyobfuscated/AA/S;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p2}, Lmyobfuscated/AA/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/picsart/picore/view/PhxImageView;->getSession()Lcom/picsart/picore/x/RXGPUSession;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v2, Lmyobfuscated/tA/e;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/tA/e;-><init>(Lcom/picsart/picore/view/PhxImageView;Lmyobfuscated/AA/S;)V

    invoke-virtual {p2, v2}, Lcom/picsart/picore/x/RXSession;->s0(Lmyobfuscated/mL/a;)Lmyobfuscated/XK/b;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/picsart/picore/view/PhxImageView;->setFetchImage(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)V

    :cond_2
    return-void
.end method

.method public final k()Lmyobfuscated/yA/f;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/tA/d;->c(Lcom/picsart/picore/view/PhxImageView;)Lmyobfuscated/yA/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

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

    iget-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/tA/d;->d(Lcom/picsart/picore/view/PhxImageView;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n(ILandroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/sA/d;->b:Z

    new-instance v0, Lcom/picsart/picore/view/PhxImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lcom/picsart/picore/view/PhxImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lmyobfuscated/sA/d;->a:Lcom/picsart/picore/view/PhxImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
