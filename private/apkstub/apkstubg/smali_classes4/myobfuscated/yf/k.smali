.class public final Lmyobfuscated/yf/k;
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


# instance fields
.field public final l:Lmyobfuscated/yf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/yf/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field public m:Lmyobfuscated/yf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/yf/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lmyobfuscated/G2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/yf/c;Lmyobfuscated/yf/i;Lmyobfuscated/yf/j;)V
    .locals 0
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
    .param p4    # Lmyobfuscated/yf/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/yf/c;",
            "Lmyobfuscated/yf/i<",
            "TS;>;",
            "Lmyobfuscated/yf/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lmyobfuscated/yf/h;-><init>(Landroid/content/Context;Lmyobfuscated/yf/c;)V

    iput-object p3, p0, Lmyobfuscated/yf/k;->l:Lmyobfuscated/yf/i;

    iput-object p4, p0, Lmyobfuscated/yf/k;->m:Lmyobfuscated/yf/j;

    iput-object p0, p4, Lmyobfuscated/yf/j;->a:Lmyobfuscated/yf/k;

    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/yf/h;->d(ZZZ)Z

    move-result v0

    iget-object v1, p0, Lmyobfuscated/yf/h;->c:Lmyobfuscated/yf/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/yf/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/yf/k;->n:Lmyobfuscated/G2/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lmyobfuscated/G2/h;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/yf/h;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lmyobfuscated/yf/k;->m:Lmyobfuscated/yf/j;

    invoke-virtual {p2}, Lmyobfuscated/yf/j;->a()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmyobfuscated/yf/k;->m:Lmyobfuscated/yf/j;

    invoke-virtual {p1}, Lmyobfuscated/yf/j;->f()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lmyobfuscated/yf/h;->c:Lmyobfuscated/yf/a;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmyobfuscated/yf/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    iget-object v11, v0, Lmyobfuscated/yf/h;->b:Lmyobfuscated/yf/c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmyobfuscated/yf/k;->n:Lmyobfuscated/G2/h;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lmyobfuscated/yf/k;->n:Lmyobfuscated/G2/h;

    iget-object v2, v11, Lmyobfuscated/yf/c;->c:[I

    aget v2, v2, v10

    invoke-static {v1, v2}, Lmyobfuscated/s1/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v0, Lmyobfuscated/yf/k;->n:Lmyobfuscated/G2/h;

    invoke-virtual {v1, v9}, Lmyobfuscated/G2/h;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lmyobfuscated/yf/k;->l:Lmyobfuscated/yf/i;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/yf/h;->b()F

    move-result v4

    iget-object v2, v0, Lmyobfuscated/yf/h;->d:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v10

    :goto_2
    iget-object v2, v0, Lmyobfuscated/yf/h;->e:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v10

    :goto_4
    iget-object v2, v1, Lmyobfuscated/yf/i;->a:Lmyobfuscated/yf/c;

    invoke-virtual {v2}, Lmyobfuscated/yf/c;->a()V

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lmyobfuscated/yf/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget v12, v11, Lmyobfuscated/yf/c;->g:I

    iget v13, v0, Lmyobfuscated/yf/h;->j:I

    iget-object v14, v0, Lmyobfuscated/yf/h;->i:Landroid/graphics/Paint;

    if-nez v12, :cond_7

    iget-object v1, v0, Lmyobfuscated/yf/k;->l:Lmyobfuscated/yf/i;

    iget v6, v11, Lmyobfuscated/yf/c;->d:I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    invoke-virtual/range {v1 .. v8}, Lmyobfuscated/yf/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lmyobfuscated/yf/k;->m:Lmyobfuscated/yf/j;

    iget-object v1, v1, Lmyobfuscated/yf/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/yf/i$a;

    iget-object v2, v0, Lmyobfuscated/yf/k;->m:Lmyobfuscated/yf/j;

    iget-object v2, v2, Lmyobfuscated/yf/j;->b:Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lcom/facebook/appevents/v;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmyobfuscated/yf/i$a;

    iget-object v2, v0, Lmyobfuscated/yf/k;->l:Lmyobfuscated/yf/i;

    instance-of v3, v2, Lmyobfuscated/yf/l;

    if-eqz v3, :cond_8

    iget v5, v1, Lmyobfuscated/yf/i$a;->a:F

    iget v6, v11, Lmyobfuscated/yf/c;->d:I

    const/4 v4, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Lmyobfuscated/yf/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v1, v0, Lmyobfuscated/yf/k;->l:Lmyobfuscated/yf/i;

    iget v4, v15, Lmyobfuscated/yf/i$a;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v11, Lmyobfuscated/yf/c;->d:I

    invoke-virtual/range {v1 .. v8}, Lmyobfuscated/yf/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_5

    :cond_8
    iget v4, v15, Lmyobfuscated/yf/i$a;->b:F

    iget v1, v1, Lmyobfuscated/yf/i$a;->a:F

    add-float v5, v1, v7

    iget v6, v11, Lmyobfuscated/yf/c;->d:I

    const/4 v13, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Lmyobfuscated/yf/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_5
    iget-object v1, v0, Lmyobfuscated/yf/k;->m:Lmyobfuscated/yf/j;

    iget-object v1, v1, Lmyobfuscated/yf/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_a

    iget-object v1, v0, Lmyobfuscated/yf/k;->m:Lmyobfuscated/yf/j;

    iget-object v1, v1, Lmyobfuscated/yf/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/yf/i$a;

    iget-object v2, v0, Lmyobfuscated/yf/k;->l:Lmyobfuscated/yf/i;

    iget v3, v0, Lmyobfuscated/yf/h;->j:I

    invoke-virtual {v2, v9, v14, v1, v3}, Lmyobfuscated/yf/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lmyobfuscated/yf/i$a;I)V

    if-lez v10, :cond_9

    if-lez v12, :cond_9

    iget-object v2, v0, Lmyobfuscated/yf/k;->m:Lmyobfuscated/yf/j;

    iget-object v2, v2, Lmyobfuscated/yf/j;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/yf/i$a;

    iget-object v3, v0, Lmyobfuscated/yf/k;->l:Lmyobfuscated/yf/i;

    iget v4, v2, Lmyobfuscated/yf/i$a;->b:F

    iget v5, v1, Lmyobfuscated/yf/i$a;->a:F

    iget v6, v11, Lmyobfuscated/yf/c;->d:I

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Lmyobfuscated/yf/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    :goto_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/k;->l:Lmyobfuscated/yf/i;

    invoke-virtual {v0}, Lmyobfuscated/yf/i;->e()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/k;->l:Lmyobfuscated/yf/i;

    invoke-virtual {v0}, Lmyobfuscated/yf/i;->f()I

    move-result v0

    return v0
.end method
