.class public final LX/Fa7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/FZ8;

.field public A04:LX/EjO;

.field public A05:LX/1A0;

.field public A06:LX/0mz;

.field public A07:LX/0mz;

.field public final A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/FV6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/Fa7;-><init>(LX/0mz;LX/0mz;)V

    return-void
.end method

.method public constructor <init>(LX/0mz;LX/0mz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fa7;->A06:LX/0mz;

    iput-object p2, p0, LX/Fa7;->A07:LX/0mz;

    const/4 v1, 0x0

    new-instance v0, LX/FV6;

    invoke-direct {v0, v1}, LX/FV6;-><init>(LX/F6J;)V

    iput-object v0, p0, LX/Fa7;->A0A:LX/FV6;

    invoke-static {}, LX/5FV;->A0M()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/Fa7;->A09:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-instance v0, LX/Fli;

    invoke-direct {v0, p0, v1}, LX/Fli;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fa7;->A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-object v0, p0, LX/Fa7;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Fa7;->A07:LX/0mz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/F6J;LX/FZ8;LX/EjO;)V
    .locals 15

    move-object/from16 v2, p5

    iget-object v0, p0, LX/Fa7;->A04:LX/EjO;

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/Fa7;->A04:LX/EjO;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/E2E;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/E2E;

    iget-boolean v0, v1, LX/E2E;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E2E;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    instance-of v0, v3, LX/E2G;

    if-eqz v0, :cond_1

    check-cast v3, LX/E2G;

    iget-object v0, v3, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    if-eqz p5, :cond_25

    iget-object v0, p0, LX/Fa7;->A06:LX/0mz;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    :goto_0
    instance-of v0, v2, LX/E2G;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/E2G;

    iget-object v0, v0, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    instance-of v0, v2, LX/E2E;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/E2E;

    iget-boolean v0, v1, LX/E2E;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/E2E;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    :goto_1
    iput-object v2, p0, LX/Fa7;->A04:LX/EjO;

    :cond_4
    move-object/from16 v0, p4

    iput-object v0, p0, LX/Fa7;->A03:LX/FZ8;

    move-object/from16 v5, p2

    iput-object v5, p0, LX/Fa7;->A02:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/Fa7;->A01:Landroid/graphics/ColorFilter;

    iget-object v3, p0, LX/Fa7;->A0A:LX/FV6;

    move-object/from16 v7, p3

    iput-object v7, v3, LX/FV6;->A01:LX/F6J;

    iput-object v4, p0, LX/Fa7;->A05:LX/1A0;

    if-eqz p2, :cond_5

    iget-object v2, p0, LX/Fa7;->A04:LX/EjO;

    if-nez v2, :cond_6

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, LX/Fa7;->A05:LX/1A0;

    :cond_5
    return-void

    :cond_6
    iput-object v5, p0, LX/Fa7;->A02:Landroid/graphics/Rect;

    instance-of v0, v2, LX/E2G;

    if-eqz v0, :cond_21

    move-object v0, v2

    check-cast v0, LX/E2G;

    iget v8, v0, LX/E2G;->A01:I

    iget v9, v0, LX/E2G;->A00:I

    :goto_3
    const/4 v6, 0x0

    if-lez v8, :cond_7

    if-lez v9, :cond_7

    if-eqz p3, :cond_7

    iget-object v6, v3, LX/FV6;->A02:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v7, LX/F6J;->A01:LX/HEM;

    iget-object v0, v7, LX/F6J;->A00:Landroid/graphics/PointF;

    if-eqz v0, :cond_20

    iget v13, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_4
    check-cast v12, LX/Fzc;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v10, v1

    int-to-float v11, v8

    div-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    int-to-float v7, v9

    div-float/2addr v1, v7

    instance-of v14, v12, LX/E28;

    if-eqz v14, :cond_15

    const/4 v12, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v8, v1, v10

    if-lez v8, :cond_14

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    mul-float/2addr v7, v14

    mul-float/2addr v11, v1

    mul-float v0, v11, v13

    sub-float/2addr v7, v0

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v11

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v9, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    move v10, v1

    :goto_5
    invoke-virtual {v6, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v6, v9, v0}, LX/Fzc;->A00(Landroid/graphics/Matrix;FF)V

    :cond_7
    :goto_6
    iput-object v6, v3, LX/FV6;->A00:Landroid/graphics/Matrix;

    iget-object v10, p0, LX/Fa7;->A09:Landroid/graphics/Paint;

    iget-object v0, p0, LX/Fa7;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    instance-of v9, v2, LX/E2H;

    if-eqz v9, :cond_13

    const/4 v0, 0x6

    :goto_7
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/Fa7;->A03:LX/FZ8;

    iget-object v11, v3, LX/FV6;->A00:Landroid/graphics/Matrix;

    const/16 v8, 0xff

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    if-nez v1, :cond_12

    new-instance v12, LX/E2I;

    invoke-direct {v12, v0}, LX/E2I;-><init>(Landroid/graphics/RectF;)V

    :goto_8
    if-eqz v9, :cond_d

    move-object v1, v2

    check-cast v1, LX/E2H;

    instance-of v0, v12, LX/E2I;

    if-nez v0, :cond_c

    instance-of v0, v12, LX/E2J;

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/E2H;->A03:Z

    if-nez v0, :cond_c

    :cond_8
    iget-object v3, v1, LX/E2H;->A02:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_9
    new-instance v3, LX/Gnz;

    invoke-direct {v3, v10, v12}, LX/Gnz;-><init>(Landroid/graphics/Paint;LX/EmF;)V

    :goto_a
    check-cast v3, LX/1A0;

    instance-of v6, v2, LX/E2G;

    if-eqz v6, :cond_b

    move-object v0, v2

    check-cast v0, LX/E2G;

    iget v1, v0, LX/E2G;->A01:I

    :goto_b
    if-lez v1, :cond_9

    if-eqz v6, :cond_a

    check-cast v2, LX/E2G;

    iget v0, v2, LX/E2G;->A00:I

    :goto_c
    if-lez v0, :cond_9

    int-to-float v1, v1

    int-to-float v0, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v11, :cond_9

    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    new-instance v0, LX/GpV;

    invoke-direct {v0, v5, v4, v3}, LX/GpV;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/1A0;)V

    goto/16 :goto_2

    :cond_a
    if-eqz v9, :cond_9

    check-cast v2, LX/E2H;

    iget v0, v2, LX/E2H;->A00:I

    goto :goto_c

    :cond_b
    if-eqz v9, :cond_9

    move-object v0, v2

    check-cast v0, LX/E2H;

    iget v1, v0, LX/E2H;->A01:I

    goto :goto_b

    :cond_c
    iget-object v0, v1, LX/E2H;->A02:Landroid/graphics/Bitmap;

    new-instance v3, LX/Goo;

    invoke-direct {v3, v0, v11, v10}, LX/Goo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_d
    instance-of v0, v2, LX/E2F;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, LX/E2F;

    iget v3, v0, LX/E2F;->A00:I

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    const v1, 0xffffff

    if-eqz v6, :cond_f

    if-eq v6, v8, :cond_e

    shr-int/lit8 v0, v6, 0x7

    add-int/2addr v6, v0

    ushr-int/lit8 v0, v3, 0x18

    mul-int/2addr v0, v6

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v3, v1

    or-int/2addr v3, v0

    :cond_e
    :goto_d
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_f
    and-int/2addr v3, v1

    goto :goto_d

    :cond_10
    instance-of v0, v2, LX/E2G;

    if-eqz v0, :cond_26

    move-object v1, v2

    check-cast v1, LX/E2G;

    instance-of v0, v12, LX/E2I;

    if-eqz v0, :cond_11

    new-instance v3, LX/GpE;

    invoke-direct {v3, v11, v10, v1, v12}, LX/GpE;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/E2G;LX/EmF;)V

    goto :goto_a

    :cond_11
    new-instance v3, LX/GpF;

    invoke-direct {v3, v11, v10, v1, v12}, LX/GpF;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/E2G;LX/EmF;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v12, LX/E2J;

    invoke-direct {v12, v0, v6, v3, v1}, LX/E2J;-><init>(Ljava/lang/Boolean;FFF)V

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_14
    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v14

    mul-float/2addr v7, v10

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v8

    goto/16 :goto_5

    :cond_15
    instance-of v0, v12, LX/E27;

    if-eqz v0, :cond_16

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    mul-float/2addr v11, v1

    sub-float/2addr v7, v11

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v7, v0

    add-float/2addr v8, v7

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v6, v8, v0}, LX/Fzc;->A00(Landroid/graphics/Matrix;FF)V

    goto/16 :goto_6

    :cond_16
    instance-of v0, v12, LX/E26;

    if-eqz v0, :cond_17

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v6, v10, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v6, v7, v0}, LX/Fzc;->A00(Landroid/graphics/Matrix;FF)V

    goto/16 :goto_6

    :cond_17
    instance-of v0, v12, LX/E25;

    if-eqz v0, :cond_18

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v7, v10

    sub-float/2addr v1, v7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    invoke-virtual {v6, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v6, v9, v8}, LX/Fzc;->A00(Landroid/graphics/Matrix;FF)V

    goto/16 :goto_6

    :cond_18
    instance-of v0, v12, LX/E24;

    if-eqz v0, :cond_19

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v6, v1, v0}, LX/Fzc;->A00(Landroid/graphics/Matrix;FF)V

    goto/16 :goto_6

    :cond_19
    instance-of v0, v12, LX/E23;

    if-eqz v0, :cond_1a

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v11, v9

    sub-float/2addr v0, v11

    add-float/2addr v8, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v9

    sub-float/2addr v0, v7

    add-float/2addr v1, v0

    invoke-virtual {v6, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v6, v8, v1}, LX/Fzc;->A00(Landroid/graphics/Matrix;FF)V

    goto/16 :goto_6

    :cond_1a
    instance-of v0, v12, LX/E22;

    if-eqz v0, :cond_1b

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v11, v10

    sub-float/2addr v0, v11

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v0, v8

    add-float/2addr v9, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v10

    sub-float/2addr v0, v7

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    invoke-virtual {v6, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v6, v9, v1}, LX/Fzc;->A00(Landroid/graphics/Matrix;FF)V

    goto/16 :goto_6

    :cond_1b
    instance-of v0, v12, LX/E21;

    if-eqz v0, :cond_1c

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v9

    sub-float/2addr v0, v7

    add-float/2addr v1, v0

    invoke-virtual {v6, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v6, v8, v1}, LX/Fzc;->A00(Landroid/graphics/Matrix;FF)V

    goto/16 :goto_6

    :cond_1c
    instance-of v0, v12, LX/E20;

    if-eqz v0, :cond_1d

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v11, v10

    sub-float/2addr v0, v11

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v0, v8

    add-float/2addr v9, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v10

    sub-float/2addr v0, v7

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    invoke-virtual {v6, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v6, v9, v1}, LX/Fzc;->A00(Landroid/graphics/Matrix;FF)V

    goto/16 :goto_6

    :cond_1d
    instance-of v0, v12, LX/E1z;

    if-eqz v0, :cond_1f

    const/high16 v12, 0x3f000000    # 0.5f

    cmpl-float v9, v1, v10

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    if-lez v9, :cond_1e

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v11, v1

    sub-float/2addr v0, v11

    mul-float/2addr v0, v12

    add-float/2addr v8, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    move v10, v1

    :goto_e
    invoke-virtual {v6, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v6, v8, v0}, LX/Fzc;->A00(Landroid/graphics/Matrix;FF)V

    goto/16 :goto_6

    :cond_1e
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v10

    sub-float/2addr v0, v7

    mul-float/2addr v0, v12

    add-float/2addr v0, v1

    goto :goto_e

    :cond_1f
    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v8

    int-to-float v0, v0

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v7, v0

    add-float/2addr v1, v8

    float-to-int v0, v1

    int-to-float v1, v0

    add-float/2addr v7, v8

    float-to-int v0, v7

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_6

    :cond_20
    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_4

    :cond_21
    instance-of v1, v2, LX/E2H;

    if-eqz v1, :cond_22

    move-object v0, v2

    check-cast v0, LX/E2H;

    iget v8, v0, LX/E2H;->A01:I

    :goto_f
    if-eqz v1, :cond_23

    move-object v0, v2

    check-cast v0, LX/E2H;

    iget v9, v0, LX/E2H;->A00:I

    goto/16 :goto_3

    :cond_22
    const/4 v8, -0x1

    goto :goto_f

    :cond_23
    const/4 v9, -0x1

    goto/16 :goto_3

    :cond_24
    move-object v1, v4

    goto/16 :goto_0

    :cond_25
    move-object v2, v4

    goto/16 :goto_1

    :cond_26
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public final A02(Z)V
    .locals 4

    iget-object v0, p0, LX/Fa7;->A0A:LX/FV6;

    const/4 v3, 0x0

    iput-object v3, v0, LX/FV6;->A01:LX/F6J;

    iget-object v2, p0, LX/Fa7;->A04:LX/EjO;

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/E2E;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/E2E;

    iget-boolean v0, v1, LX/E2E;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E2E;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    instance-of v0, v2, LX/E2G;

    if-eqz v0, :cond_1

    check-cast v2, LX/E2G;

    iget-object v0, v2, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v3, p0, LX/Fa7;->A04:LX/EjO;

    iput-object v3, p0, LX/Fa7;->A03:LX/FZ8;

    iput-object v3, p0, LX/Fa7;->A05:LX/1A0;

    iput-object v3, p0, LX/Fa7;->A02:Landroid/graphics/Rect;

    iget-object v0, p0, LX/Fa7;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iput-object v3, p0, LX/Fa7;->A01:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Fa7;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    iput-object v3, p0, LX/Fa7;->A00:Landroid/animation/ValueAnimator;

    return-void
.end method
