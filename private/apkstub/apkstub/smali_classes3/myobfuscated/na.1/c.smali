.class public final Lmyobfuscated/na/c;
.super Lmyobfuscated/Fa/a;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Z

.field public b:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public c:I

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lio/sentry/util/c;->y(F)I

    move-result v0

    iput v0, p0, Lmyobfuscated/na/c;->c:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lmyobfuscated/Xa0/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lmyobfuscated/Xa0/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/na/c;->d:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmyobfuscated/na/c;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lmyobfuscated/na/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lmyobfuscated/na/c;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/G2/d;

    sub-int v3, v1, p1

    sub-int v4, v0, p1

    add-int/2addr v1, p1

    add-int/2addr v0, p1

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/na/c;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/G2/d;

    invoke-virtual {v0, p1}, Lmyobfuscated/G2/d;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/na/c;->a:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmyobfuscated/na/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p0, Lmyobfuscated/na/c;->c:I

    invoke-virtual {p0, p1}, Lmyobfuscated/na/c;->a(I)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmyobfuscated/na/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p0, Lmyobfuscated/na/c;->c:I

    invoke-virtual {p0, p1}, Lmyobfuscated/na/c;->a(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/na/c;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/G2/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/G2/d;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lmyobfuscated/G2/d;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/na/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/na/c;->a:Z

    iget-object v0, p0, Lmyobfuscated/na/c;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/G2/d;

    new-instance v1, Lmyobfuscated/na/b;

    invoke-direct {v1, p0, v0}, Lmyobfuscated/na/b;-><init>(Lmyobfuscated/na/c;Lmyobfuscated/G2/d;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/G2/d;->b(Lmyobfuscated/G2/c;)V

    invoke-virtual {v0}, Lmyobfuscated/G2/d;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/na/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/na/c;->a:Z

    iget-object v0, p0, Lmyobfuscated/na/c;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/G2/d;

    invoke-virtual {v0}, Lmyobfuscated/G2/d;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/na/c;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method
