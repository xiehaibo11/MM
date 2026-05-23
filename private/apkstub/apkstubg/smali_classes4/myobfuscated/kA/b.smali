.class public Lmyobfuscated/kA/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/kA/b$a;,
        Lmyobfuscated/kA/b$b;,
        Lmyobfuscated/kA/b$c;,
        Lmyobfuscated/kA/b$d;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/sA/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/VK/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lmyobfuscated/aS/c;

.field public o:Lmyobfuscated/aS/a;

.field public p:Lmyobfuscated/ZR/b;

.field public q:Lmyobfuscated/kA/d;

.field public r:Lmyobfuscated/kA/e;

.field public s:Lmyobfuscated/aS/d$a;

.field public t:Lmyobfuscated/kA/b$b;

.field public u:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/sA/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/sA/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "effectView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kA/b;->a:Lmyobfuscated/sA/b;

    new-instance p1, Lmyobfuscated/VK/a;

    invoke-direct {p1}, Lmyobfuscated/VK/a;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kA/b;->b:Lmyobfuscated/VK/a;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lmyobfuscated/VK/a;
    .locals 9

    new-instance v0, Lmyobfuscated/VK/a;

    invoke-direct {v0}, Lmyobfuscated/VK/a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, v0, Lmyobfuscated/VK/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0}, Lmyobfuscated/VK/a;->a()V

    iget-object v1, p0, Lmyobfuscated/kA/b;->r:Lmyobfuscated/kA/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmyobfuscated/kA/e;->o()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lmyobfuscated/kA/b;->r:Lmyobfuscated/kA/e;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lmyobfuscated/kA/e;->n()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lmyobfuscated/kA/b;->r:Lmyobfuscated/kA/e;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lmyobfuscated/kA/e;->B()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, p0, Lmyobfuscated/kA/b;->r:Lmyobfuscated/kA/e;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lmyobfuscated/kA/e;->u()I

    move-result v3

    :cond_3
    sub-int v6, p3, v5

    sub-int/2addr v6, v3

    int-to-float v7, p3

    int-to-float p1, p1

    div-float/2addr v7, p1

    sub-int v8, p4, v1

    sub-int/2addr v8, v4

    int-to-float v8, v8

    int-to-float p2, p2

    div-float/2addr v8, p2

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    div-float p2, p1, p2

    int-to-float p3, v6

    div-float p2, p3, p2

    float-to-int p2, p2

    div-float v8, p3, p1

    sub-int/2addr p4, v4

    add-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p4, p2

    goto :goto_3

    :cond_4
    mul-float/2addr p1, v8

    float-to-int p1, p1

    sub-int/2addr p3, v3

    sub-int/2addr p3, v5

    div-int/lit8 p3, p3, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int v5, p3, p1

    :goto_3
    invoke-virtual {v2, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0}, Lmyobfuscated/VK/a;->a()V

    int-to-float p1, v5

    int-to-float p2, v1

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lmyobfuscated/VK/a;->a()V

    invoke-virtual {p0, v0}, Lmyobfuscated/kA/b;->e(Lmyobfuscated/VK/a;)V

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lmyobfuscated/kA/b;->c:F

    iget v1, p0, Lmyobfuscated/kA/b;->d:F

    iget v2, p0, Lmyobfuscated/kA/b;->e:F

    iget v3, p0, Lmyobfuscated/kA/b;->j:I

    iget v4, p0, Lmyobfuscated/kA/b;->k:I

    iget v5, p0, Lmyobfuscated/kA/b;->l:I

    iget v6, p0, Lmyobfuscated/kA/b;->m:I

    invoke-virtual {p0, v3, v4, v5, v6}, Lmyobfuscated/kA/b;->a(IIII)Lmyobfuscated/VK/a;

    iget v3, p0, Lmyobfuscated/kA/b;->c:F

    iput v3, p0, Lmyobfuscated/kA/b;->f:F

    iget v3, p0, Lmyobfuscated/kA/b;->d:F

    iput v3, p0, Lmyobfuscated/kA/b;->g:F

    iget v3, p0, Lmyobfuscated/kA/b;->e:F

    iput v3, p0, Lmyobfuscated/kA/b;->h:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lmyobfuscated/kA/a;

    invoke-direct {v4, v0, p0, v1, v2}, Lmyobfuscated/kA/a;-><init>(FLmyobfuscated/kA/b;FF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(IIIILandroid/graphics/Matrix;)V
    .locals 6

    new-instance v0, Lmyobfuscated/kA/b$c;

    invoke-direct {v0, p0}, Lmyobfuscated/kA/b$c;-><init>(Lmyobfuscated/kA/b;)V

    new-instance v1, Lmyobfuscated/ZR/b;

    invoke-direct {v1}, Lmyobfuscated/ZR/b;-><init>()V

    iput-object v1, p0, Lmyobfuscated/kA/b;->p:Lmyobfuscated/ZR/b;

    new-instance v2, Lmyobfuscated/aS/c;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5, v4}, Lmyobfuscated/aS/c;-><init>(Lmyobfuscated/aS/c$a;FZI)V

    invoke-virtual {v1, v2}, Lmyobfuscated/ZR/b;->a(Lmyobfuscated/ZR/a;)V

    iput-object v2, p0, Lmyobfuscated/kA/b;->n:Lmyobfuscated/aS/c;

    new-instance v0, Lmyobfuscated/kA/b$d;

    invoke-direct {v0, p0}, Lmyobfuscated/kA/b$d;-><init>(Lmyobfuscated/kA/b;)V

    new-instance v1, Lmyobfuscated/aS/a;

    invoke-direct {v1, v0}, Lmyobfuscated/aS/a;-><init>(Lmyobfuscated/aS/a$a;)V

    iget-object v0, p0, Lmyobfuscated/kA/b;->p:Lmyobfuscated/ZR/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmyobfuscated/ZR/b;->a(Lmyobfuscated/ZR/a;)V

    :cond_0
    iput-object v1, p0, Lmyobfuscated/kA/b;->o:Lmyobfuscated/aS/a;

    new-instance v0, Lmyobfuscated/kA/b$a;

    invoke-direct {v0, p0}, Lmyobfuscated/kA/b$a;-><init>(Lmyobfuscated/kA/b;)V

    new-instance v1, Lmyobfuscated/aS/b;

    invoke-direct {v1, v0, v5}, Lmyobfuscated/aS/b;-><init>(Lmyobfuscated/aS/b$a;I)V

    const-wide/16 v2, 0x190

    iput-wide v2, v1, Lmyobfuscated/aS/b;->b:J

    iget-object v0, p0, Lmyobfuscated/kA/b;->p:Lmyobfuscated/ZR/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lmyobfuscated/ZR/b;->a(Lmyobfuscated/ZR/a;)V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/kA/b;->s:Lmyobfuscated/aS/d$a;

    if-eqz v0, :cond_2

    new-instance v1, Lmyobfuscated/aS/d;

    invoke-direct {v1, v0, v5}, Lmyobfuscated/aS/d;-><init>(Lmyobfuscated/aS/d$a;I)V

    iget-object v0, p0, Lmyobfuscated/kA/b;->p:Lmyobfuscated/ZR/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lmyobfuscated/ZR/b;->a(Lmyobfuscated/ZR/a;)V

    :cond_2
    iget-object v0, p0, Lmyobfuscated/kA/b;->a:Lmyobfuscated/sA/b;

    invoke-interface {v0}, Lmyobfuscated/sA/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lmyobfuscated/SO/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmyobfuscated/SO/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iput p1, p0, Lmyobfuscated/kA/b;->l:I

    iput p2, p0, Lmyobfuscated/kA/b;->m:I

    iput p3, p0, Lmyobfuscated/kA/b;->j:I

    iput p4, p0, Lmyobfuscated/kA/b;->k:I

    iget-object v0, p0, Lmyobfuscated/kA/b;->b:Lmyobfuscated/VK/a;

    if-eqz p5, :cond_4

    invoke-virtual {p0, p3, p4, p1, p2}, Lmyobfuscated/kA/b;->a(IIII)Lmyobfuscated/VK/a;

    iget-object p1, v0, Lmyobfuscated/VK/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lmyobfuscated/VK/a;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, p1, p2}, Lmyobfuscated/kA/b;->a(IIII)Lmyobfuscated/VK/a;

    move-result-object p1

    iget-object p2, v0, Lmyobfuscated/VK/a;->b:Landroid/graphics/Matrix;

    iget-object p1, p1, Lmyobfuscated/VK/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lmyobfuscated/VK/a;->a()V

    :goto_0
    iget p1, p0, Lmyobfuscated/kA/b;->c:F

    iput p1, p0, Lmyobfuscated/kA/b;->f:F

    iget p1, p0, Lmyobfuscated/kA/b;->d:F

    iput p1, p0, Lmyobfuscated/kA/b;->g:F

    iget p1, p0, Lmyobfuscated/kA/b;->e:F

    iput p1, p0, Lmyobfuscated/kA/b;->h:F

    invoke-virtual {p0}, Lmyobfuscated/kA/b;->f()V

    return-void
.end method

.method public final d(FF)V
    .locals 9

    iget-boolean v0, p0, Lmyobfuscated/kA/b;->u:Z

    iget-object v1, p0, Lmyobfuscated/kA/b;->b:Lmyobfuscated/VK/a;

    const/4 v2, 0x1

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lmyobfuscated/kA/b;->j:I

    int-to-float v0, v0

    iget v6, p0, Lmyobfuscated/kA/b;->c:F

    mul-float/2addr v0, v6

    iget v6, p0, Lmyobfuscated/kA/b;->l:I

    int-to-float v6, v6

    iget v7, p0, Lmyobfuscated/kA/b;->d:F

    add-float/2addr v7, p1

    cmpg-float v8, p1, v5

    if-gez v8, :cond_1

    add-float/2addr v7, v0

    mul-float/2addr v6, v4

    cmpl-float v0, v7, v6

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    mul-float/2addr v6, v3

    cmpg-float v0, v7, v6

    if-gez v0, :cond_2

    :goto_0
    iget-object v0, v1, Lmyobfuscated/VK/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Lmyobfuscated/VK/a;->a()V

    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Lmyobfuscated/kA/b;->u:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget v0, p0, Lmyobfuscated/kA/b;->k:I

    int-to-float v0, v0

    iget v6, p0, Lmyobfuscated/kA/b;->c:F

    mul-float/2addr v0, v6

    iget v6, p0, Lmyobfuscated/kA/b;->m:I

    int-to-float v6, v6

    iget v7, p0, Lmyobfuscated/kA/b;->e:F

    add-float/2addr v7, p2

    cmpg-float v8, p2, v5

    if-gez v8, :cond_4

    add-float/2addr v7, v0

    mul-float/2addr v6, v4

    cmpl-float v0, v7, v6

    if-lez v0, :cond_5

    goto :goto_3

    :cond_4
    mul-float/2addr v6, v3

    cmpg-float v0, v7, v6

    if-gez v0, :cond_5

    :goto_3
    iget-object p1, v1, Lmyobfuscated/VK/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Lmyobfuscated/VK/a;->a()V

    goto :goto_5

    :cond_5
    :goto_4
    move v2, p1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/kA/b;->f()V

    :cond_6
    return-void
.end method

.method public final e(Lmyobfuscated/VK/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/VK/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmyobfuscated/VK/a;->a:[F

    const-string v0, "getValues(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    aget v0, p1, v0

    iput v0, p0, Lmyobfuscated/kA/b;->d:F

    const/16 v0, 0xd

    aget v0, p1, v0

    iput v0, p0, Lmyobfuscated/kA/b;->e:F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lmyobfuscated/kA/b;->c:F

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/kA/b;->b:Lmyobfuscated/VK/a;

    invoke-virtual {p0, v0}, Lmyobfuscated/kA/b;->e(Lmyobfuscated/VK/a;)V

    iget-object v0, p0, Lmyobfuscated/kA/b;->q:Lmyobfuscated/kA/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/kA/d;->t()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/kA/b;->a:Lmyobfuscated/sA/b;

    iget-object v1, p0, Lmyobfuscated/kA/b;->b:Lmyobfuscated/VK/a;

    invoke-interface {v0, v1}, Lmyobfuscated/sA/b;->i(Lmyobfuscated/VK/a;)V

    invoke-interface {v0}, Lmyobfuscated/sA/b;->m()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, v1, Lmyobfuscated/VK/a;->b:Landroid/graphics/Matrix;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-interface {v0}, Lmyobfuscated/sA/b;->k()Lmyobfuscated/yA/f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lmyobfuscated/sA/b;->k()Lmyobfuscated/yA/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lmyobfuscated/yA/f;->setTransformMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    invoke-interface {v0}, Lmyobfuscated/sA/b;->k()Lmyobfuscated/yA/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
