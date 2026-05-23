.class public abstract LX/FPq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/F93;
    .locals 5

    new-instance v4, LX/FV7;

    invoke-direct {v4}, LX/FV7;-><init>()V

    const/4 v0, 0x5

    iput v0, v4, LX/FV7;->A00:I

    const/16 v3, 0x8

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    new-instance v2, LX/FUU;

    invoke-direct {v2, v0}, LX/FUU;-><init>([F)V

    const-string v1, "aPosition"

    iget-object v0, v4, LX/FV7;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/FV7;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v0}, LX/FUU;->A00(LX/FV7;[F)LX/F93;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(LX/FZ5;[F[F)V
    .locals 11

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static {p1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p2, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    iget-object v0, p0, LX/FZ5;->A0D:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v8, v1, v0, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, LX/FZ5;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/FZ5;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v8, v1, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-boolean v0, p0, LX/FZ5;->A0L:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/FZ5;->A06:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    iget v0, p0, LX/FZ5;->A05:I

    iget v1, p0, LX/FZ5;->A07:I

    :goto_0
    iget-object v6, p0, LX/FZ5;->A0D:Landroid/graphics/RectF;

    int-to-float v5, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v5, v0

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v5, v1

    iget v0, p0, LX/FZ5;->A0A:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    div-float v5, v3, v5

    :cond_0
    iget v0, p0, LX/FZ5;->A0B:I

    int-to-float v1, v0

    div-float/2addr v1, v5

    iget v0, p0, LX/FZ5;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p2, v8, v3, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    invoke-static {p1, v8, v4, v4, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, p0, LX/FZ5;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v8, v0, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    iget v0, p0, LX/FZ5;->A0A:I

    int-to-float v9, v0

    const/high16 p1, -0x40800000    # -1.0f

    move p0, v10

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v7, v8, v2, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void

    :cond_3
    iget v0, p0, LX/FZ5;->A07:I

    iget v1, p0, LX/FZ5;->A05:I

    goto :goto_0
.end method
