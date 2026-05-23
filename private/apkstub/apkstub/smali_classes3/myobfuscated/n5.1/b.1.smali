.class public final Lmyobfuscated/n5/b;
.super Lmyobfuscated/n5/i;

# interfaces
.implements Lmyobfuscated/v5/c;
.implements Lmyobfuscated/v5/a;
.implements Lmyobfuscated/vs/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/n5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/n5/i<",
        "Lmyobfuscated/n5/c;",
        ">;",
        "Lmyobfuscated/v5/c;",
        "Lmyobfuscated/v5/a;",
        "Lmyobfuscated/vs/j;"
    }
.end annotation


# instance fields
.field public final c:Lmyobfuscated/n5/d;

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/n5/c;Lmyobfuscated/n5/d;)V
    .locals 4
    .param p1    # Lmyobfuscated/n5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/n5/i;-><init>(Lmyobfuscated/n5/j;)V

    iput-object p2, p0, Lmyobfuscated/n5/b;->c:Lmyobfuscated/n5/d;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lmyobfuscated/n5/b;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lmyobfuscated/n5/b;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const-string v0, "instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/vs/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802bf

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iput-object p2, p0, Lmyobfuscated/n5/b;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iget-object p1, p1, Lmyobfuscated/n5/c;->e:Lmyobfuscated/n5/r;

    instance-of v0, p1, Lmyobfuscated/n5/r$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmyobfuscated/n5/r$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmyobfuscated/n5/r$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    instance-of p1, p1, Lmyobfuscated/n5/r$b;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p1}, Lio/sentry/util/c;->m(I)I

    move-result p1

    :goto_2
    int-to-float p1, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lio/sentry/util/c;->m(I)I

    move-result p1

    goto :goto_2

    :goto_3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lmyobfuscated/n5/b;->g:Landroid/graphics/Paint;

    invoke-static {v2}, Lmyobfuscated/i1/a;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {v1}, Lio/sentry/util/c;->m(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lmyobfuscated/n5/b;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0xb2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p1, p0, Lmyobfuscated/n5/b;->i:Landroid/graphics/Paint;

    invoke-static {v2}, Lmyobfuscated/i1/a;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v1}, Lio/sentry/util/c;->m(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lmyobfuscated/n5/b;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p1, p0, Lmyobfuscated/n5/b;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p1, p0, Lmyobfuscated/n5/b;->l:Landroid/graphics/Paint;

    invoke-static {v2}, Lmyobfuscated/i1/a;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p2}, Lio/sentry/util/c;->m(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p1, p0, Lmyobfuscated/n5/b;->m:Landroid/graphics/Paint;

    invoke-static {v2}, Lmyobfuscated/i1/a;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {p2}, Lio/sentry/util/c;->m(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p1, p0, Lmyobfuscated/n5/b;->n:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmyobfuscated/n5/b;->o:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmyobfuscated/n5/b;->p:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmyobfuscated/n5/b;->q:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/n5/b;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/n5/b;->s:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/n5/b;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lmyobfuscated/n5/b;->k()V

    invoke-virtual {p0}, Lmyobfuscated/n5/b;->l()V

    return-void
.end method

.method public static m(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Lio/sentry/util/c;->m(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lio/sentry/util/c;->m(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p2, v1, v2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget p4, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lio/sentry/util/c;->m(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float/2addr p2, v1

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p4, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/o5/b;)Z
    .locals 4
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gesturePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/c;

    iget v1, v1, Lmyobfuscated/n5/c;->c:I

    int-to-float v1, v1

    move-object v2, v0

    check-cast v2, Lmyobfuscated/n5/c;

    iget v2, v2, Lmyobfuscated/n5/c;->h:F

    mul-float/2addr v1, v2

    const/16 v2, 0x20

    invoke-static {v2}, Lio/sentry/util/c;->m(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    move-object v3, v0

    check-cast v3, Lmyobfuscated/n5/c;

    iget v3, v3, Lmyobfuscated/n5/c;->c:I

    int-to-float v3, v3

    check-cast v0, Lmyobfuscated/n5/c;

    iget v0, v0, Lmyobfuscated/n5/c;->h:F

    mul-float/2addr v3, v0

    invoke-static {v2}, Lio/sentry/util/c;->m(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget p1, p1, Lmyobfuscated/o5/b;->a:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    cmpg-float p1, p1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmyobfuscated/n5/b;->u:Z

    return p1
.end method

.method public final c(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;FFF)Z
    .locals 0
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "previousPoint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentPoint"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lmyobfuscated/n5/b;->u:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/n5/b;->c:Lmyobfuscated/n5/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/n5/d;->q1()V

    :cond_0
    float-to-int p1, p5

    invoke-virtual {p0, p1}, Lmyobfuscated/n5/b;->n(I)V

    :cond_1
    iget-boolean p1, p0, Lmyobfuscated/n5/b;->u:Z

    return p1
.end method

.method public final d(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "previousPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentPoint"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "previousPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentPoint"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;F)Z
    .locals 2
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "previousPoint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/n5/b;->c:Lmyobfuscated/n5/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmyobfuscated/n5/d;->i0()V

    :cond_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic getKoin()Lmyobfuscated/if0/a;
    .locals 1

    invoke-static {p0}, Lmyobfuscated/vs/i;->a(Lmyobfuscated/vs/j;)Lmyobfuscated/if0/a;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lmyobfuscated/o5/b;)Z
    .locals 1
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/n5/b;->u:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 22
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/n5/b;->k()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    move-object v8, v1

    check-cast v8, Lmyobfuscated/n5/c;

    iget-object v1, v8, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget-object v2, v0, Lmyobfuscated/n5/b;->o:Landroid/graphics/Matrix;

    invoke-static {v2, v1}, Lmyobfuscated/M4/p;->f(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-boolean v1, v8, Lmyobfuscated/n5/c;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v8, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v8, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lmyobfuscated/n5/b;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v1, v8, Lmyobfuscated/n5/c;->j:I

    rsub-int/lit8 v1, v1, 0x64

    const/16 v9, 0xff

    mul-int/2addr v1, v9

    div-int/lit8 v1, v1, 0x64

    iget-object v2, v0, Lmyobfuscated/n5/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v8, Lmyobfuscated/n5/c;->b:Lmyobfuscated/n5/a;

    instance-of v3, v1, Lmyobfuscated/n5/a$b;

    iget-object v4, v0, Lmyobfuscated/n5/b;->d:Landroid/graphics/Paint;

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v0, Lmyobfuscated/n5/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, v8, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1, v10, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lmyobfuscated/n5/a$a;

    if-eqz v3, :cond_b

    iget-object v3, v8, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v3, v10, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lmyobfuscated/n5/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    check-cast v1, Lmyobfuscated/n5/a$a;

    iget-object v1, v1, Lmyobfuscated/n5/a$a;->a:Landroid/graphics/Bitmap;

    iget-object v3, v8, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget-object v5, v8, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v7, v1, v10, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v8, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v8, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v8, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v8, Lmyobfuscated/n5/c;->e:Lmyobfuscated/n5/r;

    instance-of v2, v1, Lmyobfuscated/n5/r$b;

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lmyobfuscated/n5/r$b;

    goto :goto_1

    :cond_2
    move-object v1, v11

    :goto_1
    iget-object v6, v0, Lmyobfuscated/n5/b;->g:Landroid/graphics/Paint;

    iget-object v12, v8, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v1, :cond_6

    iget-object v2, v1, Lmyobfuscated/n5/r$b;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v14}, Lmyobfuscated/i1/a;->b(I)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Lio/sentry/util/c;->m(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v6, v2

    :goto_2
    iget-object v1, v1, Lmyobfuscated/n5/r$b;->b:Lcom/beautify/studio/impl/common/drawers/Direction;

    sget-object v2, Lmyobfuscated/n5/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    if-ne v1, v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Lmyobfuscated/n5/c;->h:F

    mul-float v5, v1, v2

    iget v2, v12, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iget-object v1, v8, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v12, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr v1, v3

    add-float v4, v1, v2

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Lmyobfuscated/n5/c;->h:F

    mul-float v4, v1, v2

    iget v3, v12, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    iget-object v1, v8, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v12, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr v1, v2

    add-float v5, v1, v3

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Lmyobfuscated/n5/c;->h:F

    mul-float v4, v1, v2

    iget v3, v12, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    iget-object v1, v8, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v12, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr v1, v2

    add-float v5, v1, v3

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Lmyobfuscated/n5/c;->h:F

    mul-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, v12, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    iget-object v4, v8, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v12, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v3}, Lio/sentry/util/c;->m(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    int-to-float v2, v2

    invoke-static {v3}, Lio/sentry/util/c;->m(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3}, Lio/sentry/util/c;->m(I)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-static {v13}, Lio/sentry/util/c;->m(I)I

    move-result v4

    div-int/2addr v4, v15

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v13}, Lio/sentry/util/c;->m(I)I

    move-result v5

    div-int/2addr v5, v15

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget-object v5, v0, Lmyobfuscated/n5/b;->r:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, v0, Lmyobfuscated/n5/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, v0, Lmyobfuscated/n5/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v8, Lmyobfuscated/n5/c;->h:F

    mul-float/2addr v1, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v3, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    sub-float/2addr v4, v3

    div-float/2addr v4, v2

    add-float v12, v1, v4

    add-float v15, v12, v3

    sub-float v16, v1, v4

    sub-float v17, v16, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr v3, v2

    sub-float v18, v1, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float v19, v1, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v20

    iget-object v6, v0, Lmyobfuscated/n5/b;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v18

    move v4, v15

    move/from16 v5, v20

    move-object/from16 v21, v6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v16

    move/from16 v3, v18

    move/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    iget-object v1, v8, Lmyobfuscated/n5/c;->e:Lmyobfuscated/n5/r;

    instance-of v2, v1, Lmyobfuscated/n5/r$a;

    if-eqz v2, :cond_7

    move-object v11, v1

    check-cast v11, Lmyobfuscated/n5/r$a;

    :cond_7
    if-nez v11, :cond_8

    return-void

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/n5/b;->l()V

    iget v1, v8, Lmyobfuscated/n5/c;->c:I

    int-to-float v1, v1

    iget v2, v8, Lmyobfuscated/n5/c;->h:F

    mul-float/2addr v1, v2

    iget-object v2, v0, Lmyobfuscated/n5/b;->s:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v3, v1, v3

    cmpl-float v4, v3, v10

    iget-object v5, v0, Lmyobfuscated/n5/b;->k:Landroid/graphics/Paint;

    iget-object v6, v0, Lmyobfuscated/n5/b;->m:Landroid/graphics/Paint;

    const/16 v8, 0xb2

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v4, :cond_9

    invoke-static {v13}, Lio/sentry/util/c;->m(I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v15, v9

    mul-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v13}, Lio/sentry/util/c;->m(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v4, v8

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    iget-object v3, v0, Lmyobfuscated/n5/b;->t:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    cmpl-float v1, v4, v10

    iget-object v10, v0, Lmyobfuscated/n5/b;->l:Landroid/graphics/Paint;

    iget-object v15, v0, Lmyobfuscated/n5/b;->n:Landroid/graphics/Paint;

    if-lez v1, :cond_a

    invoke-static {v13}, Lio/sentry/util/c;->m(I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v4, v1

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v9, v9

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v13}, Lio/sentry/util/c;->m(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v4, v8

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_5
    iget-object v1, v11, Lmyobfuscated/n5/r$a;->a:Ljava/lang/String;

    invoke-static {v7, v1, v2, v6, v5}, Lmyobfuscated/n5/b;->m(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget-object v1, v11, Lmyobfuscated/n5/r$a;->b:Ljava/lang/String;

    invoke-static {v7, v1, v3, v15, v10}, Lmyobfuscated/n5/b;->m(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    return-void

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/c;

    iget-object v1, v1, Lmyobfuscated/n5/c;->e:Lmyobfuscated/n5/r;

    instance-of v2, v1, Lmyobfuscated/n5/r$b;

    if-eqz v2, :cond_0

    check-cast v1, Lmyobfuscated/n5/r$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lmyobfuscated/n5/b;->p:Landroid/graphics/Rect;

    iget-object v5, p0, Lmyobfuscated/n5/b;->q:Landroid/graphics/Rect;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lmyobfuscated/n5/r$b;->b:Lcom/beautify/studio/impl/common/drawers/Direction;

    sget-object v6, Lmyobfuscated/n5/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    check-cast v0, Lmyobfuscated/n5/c;

    iget v1, v0, Lmyobfuscated/n5/c;->d:I

    int-to-float v1, v1

    iget v6, v0, Lmyobfuscated/n5/c;->h:F

    mul-float/2addr v1, v6

    iget-object v6, v0, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v7, v6, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    sub-float v8, v1, v7

    iget v6, v6, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v8, v6

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v6, v0, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v6, v6, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    iget-object v7, v0, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v9, v9, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    iget v6, v0, Lmyobfuscated/n5/c;->d:I

    int-to-float v6, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v1, v3

    if-gez v7, :cond_1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p0, v1}, Lmyobfuscated/n5/b;->o(I)V

    goto :goto_1

    :cond_1
    cmpl-float v3, v1, v6

    if-lez v3, :cond_2

    sub-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {p0, v1}, Lmyobfuscated/n5/b;->o(I)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    float-to-int v3, v8

    invoke-virtual {v4, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, v0, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    check-cast v0, Lmyobfuscated/n5/c;

    iget v1, v0, Lmyobfuscated/n5/c;->c:I

    int-to-float v1, v1

    iget v6, v0, Lmyobfuscated/n5/c;->h:F

    mul-float/2addr v1, v6

    iget-object v6, v0, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v7, v6, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    sub-float v8, v1, v7

    iget v6, v6, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v8, v6

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v6, v0, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v6, v6, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iget-object v7, v0, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v9, v9, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    iget v6, v0, Lmyobfuscated/n5/c;->c:I

    int-to-float v6, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v1, v3

    if-gez v7, :cond_5

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p0, v1}, Lmyobfuscated/n5/b;->n(I)V

    goto :goto_2

    :cond_5
    cmpl-float v3, v1, v6

    if-lez v3, :cond_6

    sub-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {p0, v1}, Lmyobfuscated/n5/b;->n(I)V

    :cond_6
    :goto_2
    float-to-int v1, v8

    iget-object v3, v0, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v4, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, v0, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_7
    check-cast v0, Lmyobfuscated/n5/c;

    iget v1, v0, Lmyobfuscated/n5/c;->c:I

    int-to-float v1, v1

    iget v6, v0, Lmyobfuscated/n5/c;->h:F

    mul-float/2addr v1, v6

    iget-object v6, v0, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v7, v6, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    sub-float v8, v1, v7

    iget v6, v6, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v8, v6

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v6, v0, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v6, v6, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iget-object v7, v0, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v9, v9, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    iget v6, v0, Lmyobfuscated/n5/c;->c:I

    int-to-float v6, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v1, v3

    if-gez v7, :cond_8

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p0, v1}, Lmyobfuscated/n5/b;->n(I)V

    goto :goto_3

    :cond_8
    cmpl-float v3, v1, v6

    if-lez v3, :cond_9

    sub-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {p0, v1}, Lmyobfuscated/n5/b;->n(I)V

    :cond_9
    :goto_3
    float-to-int v1, v8

    iget-object v3, v0, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v4, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, v0, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/c;

    iget-object v1, v1, Lmyobfuscated/n5/c;->e:Lmyobfuscated/n5/r;

    instance-of v2, v1, Lmyobfuscated/n5/r$a;

    if-eqz v2, :cond_0

    check-cast v1, Lmyobfuscated/n5/r$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lmyobfuscated/n5/b;->m:Landroid/graphics/Paint;

    iget-object v3, v1, Lmyobfuscated/n5/r$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v2

    move-object v2, v0

    check-cast v2, Lmyobfuscated/n5/c;

    iget-object v2, v2, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v2, v2, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object v5, v0

    check-cast v5, Lmyobfuscated/n5/c;

    iget-object v5, v5, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v5, v5, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    move-object v6, v0

    check-cast v6, Lmyobfuscated/n5/c;

    iget v6, v6, Lmyobfuscated/n5/c;->i:I

    invoke-static {v6}, Lio/sentry/util/c;->m(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v6, 0x8

    invoke-static {v6}, Lio/sentry/util/c;->m(I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    invoke-static {v6}, Lio/sentry/util/c;->m(I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    const/16 v7, 0xc

    invoke-static {v7}, Lio/sentry/util/c;->m(I)I

    move-result v8

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v8, v2

    add-float/2addr v8, v3

    invoke-static {v9}, Lio/sentry/util/c;->m(I)I

    move-result v3

    mul-int/2addr v3, v9

    int-to-float v3, v3

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lmyobfuscated/n5/b;->s:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v5, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lmyobfuscated/n5/b;->n:Landroid/graphics/Paint;

    iget-object v1, v1, Lmyobfuscated/n5/r$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v2

    move-object v2, v0

    check-cast v2, Lmyobfuscated/n5/c;

    iget-object v2, v2, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v2, v2, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    move-object v4, v0

    check-cast v4, Lmyobfuscated/n5/c;

    iget-object v4, v4, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    move-object v8, v0

    check-cast v8, Lmyobfuscated/n5/c;

    iget-object v8, v8, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v8, v8, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v2

    check-cast v0, Lmyobfuscated/n5/c;

    iget v0, v0, Lmyobfuscated/n5/c;->c:I

    int-to-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6}, Lio/sentry/util/c;->m(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v7}, Lio/sentry/util/c;->m(I)I

    move-result v2

    mul-int/2addr v2, v9

    int-to-float v2, v2

    sub-float v2, v0, v2

    sub-float/2addr v2, v1

    invoke-static {v9}, Lio/sentry/util/c;->m(I)I

    move-result v1

    mul-int/2addr v1, v9

    int-to-float v1, v1

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    iget-object v3, p0, Lmyobfuscated/n5/b;->t:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/c;

    iget v1, v1, Lmyobfuscated/n5/c;->h:F

    move-object v2, v0

    check-cast v2, Lmyobfuscated/n5/c;

    iget v2, v2, Lmyobfuscated/n5/c;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float p1, p1

    add-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/c;

    iget v1, v1, Lmyobfuscated/n5/c;->c:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/c;

    check-cast v0, Lmyobfuscated/n5/c;

    iget v0, v0, Lmyobfuscated/n5/c;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, v1, Lmyobfuscated/n5/c;->h:F

    iget-object p1, p0, Lmyobfuscated/n5/b;->c:Lmyobfuscated/n5/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/n5/d;->G3()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/c;

    iget v1, v1, Lmyobfuscated/n5/c;->h:F

    move-object v2, v0

    check-cast v2, Lmyobfuscated/n5/c;

    iget v2, v2, Lmyobfuscated/n5/c;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float p1, p1

    add-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/c;

    iget v1, v1, Lmyobfuscated/n5/c;->d:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/c;

    check-cast v0, Lmyobfuscated/n5/c;

    iget v0, v0, Lmyobfuscated/n5/c;->d:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, v1, Lmyobfuscated/n5/c;->h:F

    iget-object p1, p0, Lmyobfuscated/n5/b;->c:Lmyobfuscated/n5/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/n5/d;->G3()V

    :cond_0
    return-void
.end method

.method public final provideContext()Landroid/content/Context;
    .locals 1

    const-string v0, "instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/vs/a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
