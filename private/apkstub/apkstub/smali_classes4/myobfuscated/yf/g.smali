.class public final Lmyobfuscated/yf/g;
.super Lmyobfuscated/yf/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lmyobfuscated/yf/c;",
        ">",
        "Lmyobfuscated/yf/h;"
    }
.end annotation


# static fields
.field public static final q:Lmyobfuscated/yf/g$a;


# instance fields
.field public final l:Lmyobfuscated/yf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/yf/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final m:Lmyobfuscated/P1/f;

.field public final n:Lmyobfuscated/P1/e;

.field public final o:Lmyobfuscated/yf/i$a;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/yf/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/yf/g;->q:Lmyobfuscated/yf/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/yf/c;Lmyobfuscated/yf/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/yf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/yf/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/yf/c;",
            "Lmyobfuscated/yf/i<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lmyobfuscated/yf/h;-><init>(Landroid/content/Context;Lmyobfuscated/yf/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/yf/g;->p:Z

    iput-object p3, p0, Lmyobfuscated/yf/g;->l:Lmyobfuscated/yf/i;

    new-instance p1, Lmyobfuscated/yf/i$a;

    invoke-direct {p1}, Lmyobfuscated/yf/i$a;-><init>()V

    iput-object p1, p0, Lmyobfuscated/yf/g;->o:Lmyobfuscated/yf/i$a;

    new-instance p1, Lmyobfuscated/P1/f;

    invoke-direct {p1}, Lmyobfuscated/P1/f;-><init>()V

    iput-object p1, p0, Lmyobfuscated/yf/g;->m:Lmyobfuscated/P1/f;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lmyobfuscated/P1/f;->a(F)V

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Lmyobfuscated/P1/f;->b(F)V

    new-instance p3, Lmyobfuscated/P1/e;

    sget-object v0, Lmyobfuscated/yf/g;->q:Lmyobfuscated/yf/g$a;

    invoke-direct {p3, p0, v0}, Lmyobfuscated/P1/e;-><init>(Ljava/lang/Object;Lmyobfuscated/Gc/c;)V

    iput-object p3, p0, Lmyobfuscated/yf/g;->n:Lmyobfuscated/P1/e;

    iput-object p1, p3, Lmyobfuscated/P1/e;->w:Lmyobfuscated/P1/f;

    iget p1, p0, Lmyobfuscated/yf/h;->h:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iput p2, p0, Lmyobfuscated/yf/h;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/yf/h;->d(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lmyobfuscated/yf/h;->c:Lmyobfuscated/yf/a;

    iget-object p3, p0, Lmyobfuscated/yf/h;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmyobfuscated/yf/g;->p:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lmyobfuscated/yf/g;->p:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p2, p0, Lmyobfuscated/yf/g;->m:Lmyobfuscated/P1/f;

    invoke-virtual {p2, p3}, Lmyobfuscated/P1/f;->b(F)V

    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lmyobfuscated/yf/g;->l:Lmyobfuscated/yf/i;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/yf/h;->b()F

    move-result v3

    iget-object v1, p0, Lmyobfuscated/yf/h;->d:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v8

    :goto_1
    iget-object v1, p0, Lmyobfuscated/yf/h;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v8

    :goto_3
    iget-object v1, v0, Lmyobfuscated/yf/i;->a:Lmyobfuscated/yf/c;

    invoke-virtual {v1}, Lmyobfuscated/yf/c;->a()V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/yf/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v9, p0, Lmyobfuscated/yf/h;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v10, p0, Lmyobfuscated/yf/h;->b:Lmyobfuscated/yf/c;

    iget-object v0, v10, Lmyobfuscated/yf/c;->c:[I

    aget v0, v0, v8

    iget-object v11, p0, Lmyobfuscated/yf/g;->o:Lmyobfuscated/yf/i$a;

    iput v0, v11, Lmyobfuscated/yf/i$a;->c:I

    iget v0, v10, Lmyobfuscated/yf/c;->g:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lmyobfuscated/yf/g;->l:Lmyobfuscated/yf/i;

    instance-of v1, v1, Lmyobfuscated/yf/l;

    if-eqz v1, :cond_5

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_5
    int-to-float v0, v0

    iget v1, v11, Lmyobfuscated/yf/i$a;->b:F

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v3}, Lmyobfuscated/Lb/c;->f(FFF)F

    move-result v1

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-int v0, v1

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lmyobfuscated/yf/g;->l:Lmyobfuscated/yf/i;

    iget v3, v11, Lmyobfuscated/yf/i$a;->b:F

    iget v5, v10, Lmyobfuscated/yf/c;->d:I

    iget v6, p0, Lmyobfuscated/yf/h;->j:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v0 .. v7}, Lmyobfuscated/yf/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lmyobfuscated/yf/g;->l:Lmyobfuscated/yf/i;

    iget v5, v10, Lmyobfuscated/yf/c;->d:I

    iget v6, p0, Lmyobfuscated/yf/h;->j:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v0 .. v7}, Lmyobfuscated/yf/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_6
    iget-object v0, p0, Lmyobfuscated/yf/g;->l:Lmyobfuscated/yf/i;

    iget v1, p0, Lmyobfuscated/yf/h;->j:I

    invoke-virtual {v0, p1, v9, v11, v1}, Lmyobfuscated/yf/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lmyobfuscated/yf/i$a;I)V

    iget-object v0, p0, Lmyobfuscated/yf/g;->l:Lmyobfuscated/yf/i;

    iget-object v1, v10, Lmyobfuscated/yf/c;->c:[I

    aget v1, v1, v8

    iget v2, p0, Lmyobfuscated/yf/h;->j:I

    invoke-virtual {v0, p1, v9, v1, v2}, Lmyobfuscated/yf/i;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/g;->l:Lmyobfuscated/yf/i;

    invoke-virtual {v0}, Lmyobfuscated/yf/i;->e()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/g;->l:Lmyobfuscated/yf/i;

    invoke-virtual {v0}, Lmyobfuscated/yf/i;->f()I

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/yf/g;->n:Lmyobfuscated/P1/e;

    invoke-virtual {v0}, Lmyobfuscated/P1/e;->i()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lmyobfuscated/yf/g;->o:Lmyobfuscated/yf/i$a;

    iput v0, v1, Lmyobfuscated/yf/i$a;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget-boolean v0, p0, Lmyobfuscated/yf/g;->p:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/yf/g;->o:Lmyobfuscated/yf/i$a;

    const v3, 0x461c4000    # 10000.0f

    iget-object v4, p0, Lmyobfuscated/yf/g;->n:Lmyobfuscated/P1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lmyobfuscated/P1/e;->i()V

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, v2, Lmyobfuscated/yf/i$a;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget v0, v2, Lmyobfuscated/yf/i$a;->b:F

    mul-float/2addr v0, v3

    iput v0, v4, Lmyobfuscated/P1/b;->b:F

    iput-boolean v1, v4, Lmyobfuscated/P1/b;->c:Z

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Lmyobfuscated/P1/e;->h(F)V

    :goto_0
    return v1
.end method
