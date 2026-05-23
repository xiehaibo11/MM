.class public final Lmyobfuscated/A4/l;
.super Lmyobfuscated/o4/a;


# instance fields
.field public final d:Lcom/picsart/picore/x/RXSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

.field public f:Lmyobfuscated/pL/k;

.field public g:Lmyobfuscated/pL/i;

.field public h:Lmyobfuscated/pL/i;

.field public i:Lmyobfuscated/pL/n;

.field public j:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

.field public k:Lmyobfuscated/r4/c;

.field public l:Lmyobfuscated/XK/b;

.field public m:Lmyobfuscated/XK/b;

.field public n:Lmyobfuscated/XK/b;


# direct methods
.method public constructor <init>(Lcom/picsart/picore/x/RXSession;Lmyobfuscated/q4/b;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iESizeDetectorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/beautify/studio/common/imageEngine/a;-><init>(Lmyobfuscated/q4/b;)V

    iput-object p1, p0, Lmyobfuscated/A4/l;->d:Lcom/picsart/picore/x/RXSession;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lmyobfuscated/n4/a;

    new-instance v0, Lmyobfuscated/A4/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lmyobfuscated/A4/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/picsart/picore/x/RXSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/A4/l;->d:Lcom/picsart/picore/x/RXSession;

    return-object v0
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/A4/l;->j:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lmyobfuscated/eL/a;->a(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lmyobfuscated/A4/l;->n:Lmyobfuscated/XK/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/XK/b;->a()V

    :cond_0
    new-instance p1, Lmyobfuscated/A4/f;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0}, Lmyobfuscated/A4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/A4/l;->n:Lmyobfuscated/XK/b;

    :cond_1
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lmyobfuscated/lc0/o;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/A4/e;

    invoke-direct {v0, p0, p2, p1, p3}, Lmyobfuscated/A4/e;-><init>(Lmyobfuscated/A4/l;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lmyobfuscated/lc0/o;)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-direct {v0, p1}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmyobfuscated/A4/l;->e:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    new-instance p1, Lmyobfuscated/A4/k;

    check-cast p2, Lmyobfuscated/yM/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lmyobfuscated/A4/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/A4/l;->l:Lmyobfuscated/XK/b;

    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/A4/d;

    invoke-direct {v0, p0, p2, p1, p3}, Lmyobfuscated/A4/d;-><init>(Lmyobfuscated/A4/l;Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method

.method public final s()V
    .locals 2

    new-instance v0, LB;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method

.method public final t(Z)V
    .locals 2

    new-instance v0, Lmyobfuscated/A4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmyobfuscated/A4/a;-><init>(ZLcom/beautify/studio/common/imageEngine/a;I)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method
