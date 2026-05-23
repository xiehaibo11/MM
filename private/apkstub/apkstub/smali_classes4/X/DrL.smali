.class public final LX/DrL;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/FIL;

.field public final A05:LX/FIL;

.field public final A06:LX/FIL;

.field public final A07:LX/FBr;

.field public final A08:Z

.field public final A09:[F


# direct methods
.method public constructor <init>(I[F)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/DrL;->A00:I

    iput-object p2, p0, LX/DrL;->A09:[F

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, p2, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/DrL;->A08:Z

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/DrL;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/5FV;->A0M()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/DrL;->A01:Landroid/graphics/Paint;

    const/16 v2, -0x2daf

    const/16 v1, 0x64

    new-instance v0, LX/FIL;

    invoke-direct {v0, v2, v1}, LX/FIL;-><init>(II)V

    iput-object v0, p0, LX/DrL;->A06:LX/FIL;

    const v2, -0xad80

    const/16 v1, 0xbe

    new-instance v0, LX/FIL;

    invoke-direct {v0, v2, v1}, LX/FIL;-><init>(II)V

    iput-object v0, p0, LX/DrL;->A04:LX/FIL;

    const v2, -0x5fcc01

    const/16 v1, 0xaf

    new-instance v0, LX/FIL;

    invoke-direct {v0, v2, v1}, LX/FIL;-><init>(II)V

    iput-object v0, p0, LX/DrL;->A05:LX/FIL;

    new-instance v0, LX/FBr;

    invoke-direct {v0}, LX/FBr;-><init>()V

    iput-object v0, p0, LX/DrL;->A07:LX/FBr;

    invoke-static {}, LX/5FV;->A0M()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/DrL;->A02:Landroid/graphics/Paint;

    invoke-static {v0}, LX/Dqu;->A16(Landroid/graphics/Paint;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget-boolean v0, p0, LX/DrL;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DrL;->A03:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget v0, p0, LX/DrL;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    int-to-float v8, v1

    iget-object v9, p0, LX/DrL;->A01:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0, v1}, LX/1kM;->A00(II)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-float v1, v3

    iget-object v0, p0, LX/DrL;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/DrL;->A07:LX/FBr;

    iget-object v1, v0, LX/FBr;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/FBr;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/DrL;->A05:LX/FIL;

    iget-object v1, v0, LX/FIL;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/FIL;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/DrL;->A04:LX/FIL;

    iget-object v1, v0, LX/FIL;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/FIL;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/DrL;->A06:LX/FIL;

    iget-object v1, v0, LX/FIL;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/FIL;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v1, "CDSHarmonizationCompanyGradientDrawable"

    const-string v0, "Exception when drawing CDSHarmonizationCompanyGradientDrawable"

    invoke-static {v1, v0}, LX/Chy;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 26

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-super {v8, v4}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean v0, v8, LX/DrL;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/DrL;->A03:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v8, LX/DrL;->A09:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v1, v12

    int-to-float v7, v11

    const v24, -0xff7d05

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const v23, -0xff9b20

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    move/from16 v19, v16

    move/from16 v20, v1

    move/from16 v21, v7

    move/from16 v22, v16

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, v8, LX/DrL;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v0, -0x41558106    # -0.333f

    mul-float v14, v7, v0

    mul-float v13, v1, v0

    const v2, 0x3faa9fbe    # 1.333f

    mul-float v0, v7, v2

    mul-float/2addr v2, v1

    iget-object v10, v8, LX/DrL;->A07:LX/FBr;

    iget-object v9, v10, LX/FBr;->A03:LX/F5f;

    iput v0, v9, LX/F5f;->A00:F

    iput v2, v9, LX/F5f;->A01:F

    iget-object v6, v10, LX/FBr;->A04:LX/F5f;

    iput v0, v6, LX/F5f;->A00:F

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    iput v0, v6, LX/F5f;->A01:F

    iget-object v5, v10, LX/FBr;->A02:LX/F5f;

    const v0, -0x41428f5c    # -0.37f

    mul-float/2addr v0, v7

    iput v0, v5, LX/F5f;->A00:F

    iput v2, v5, LX/F5f;->A01:F

    iget-object v4, v8, LX/DrL;->A06:LX/FIL;

    iget-object v0, v4, LX/FIL;->A05:LX/F5f;

    iput v14, v0, LX/F5f;->A00:F

    iput v13, v0, LX/F5f;->A01:F

    iget-object v2, v4, LX/FIL;->A06:LX/F5f;

    const v0, 0x3d03126f    # 0.032f

    mul-float/2addr v0, v7

    iput v0, v2, LX/F5f;->A00:F

    iput v13, v2, LX/F5f;->A01:F

    iget-object v2, v4, LX/FIL;->A04:LX/F5f;

    iput v14, v2, LX/F5f;->A00:F

    const v0, 0x3f89fbe7    # 1.078f

    mul-float/2addr v0, v1

    iput v0, v2, LX/F5f;->A01:F

    iget-object v2, v4, LX/FIL;->A02:LX/F5f;

    const v0, 0x3df9db23    # 0.122f

    mul-float/2addr v0, v7

    iput v0, v2, LX/F5f;->A00:F

    const v0, 0x3ed47ae1    # 0.415f

    mul-float/2addr v0, v1

    iput v0, v2, LX/F5f;->A01:F

    iget-object v2, v4, LX/FIL;->A03:LX/F5f;

    const v0, -0x43dc28f6    # -0.01f

    mul-float/2addr v0, v7

    iput v0, v2, LX/F5f;->A00:F

    const v0, 0x3f40c49c    # 0.753f

    mul-float/2addr v0, v1

    iput v0, v2, LX/F5f;->A01:F

    iget-object v3, v8, LX/DrL;->A04:LX/FIL;

    iget-object v0, v3, LX/FIL;->A05:LX/F5f;

    iput v14, v0, LX/F5f;->A00:F

    iput v13, v0, LX/F5f;->A01:F

    iget-object v2, v3, LX/FIL;->A06:LX/F5f;

    const v0, 0x3e428f5c    # 0.19f

    mul-float/2addr v0, v7

    iput v0, v2, LX/F5f;->A00:F

    iput v13, v2, LX/F5f;->A01:F

    iget-object v2, v3, LX/FIL;->A04:LX/F5f;

    iput v14, v2, LX/F5f;->A00:F

    const v0, 0x3f8b22d1    # 1.087f

    mul-float/2addr v0, v1

    iput v0, v2, LX/F5f;->A01:F

    iget-object v2, v3, LX/FIL;->A02:LX/F5f;

    const v0, 0x3e49ba5e    # 0.197f

    mul-float/2addr v0, v7

    iput v0, v2, LX/F5f;->A00:F

    const v0, 0x3ef22d0e    # 0.473f

    mul-float/2addr v0, v1

    iput v0, v2, LX/F5f;->A01:F

    iget-object v2, v3, LX/FIL;->A03:LX/F5f;

    const v0, 0x3ccccccd    # 0.025f

    mul-float/2addr v0, v7

    iput v0, v2, LX/F5f;->A00:F

    const v0, 0x3f4d9168    # 0.803f

    mul-float/2addr v0, v1

    iput v0, v2, LX/F5f;->A01:F

    iget-object v2, v8, LX/DrL;->A05:LX/FIL;

    iget-object v0, v2, LX/FIL;->A05:LX/F5f;

    iput v14, v0, LX/F5f;->A00:F

    iput v13, v0, LX/F5f;->A01:F

    iget-object v0, v2, LX/FIL;->A06:LX/F5f;

    const v15, 0x3eb5c28f    # 0.355f

    mul-float/2addr v15, v7

    iput v15, v0, LX/F5f;->A00:F

    iput v13, v0, LX/F5f;->A01:F

    iget-object v13, v2, LX/FIL;->A04:LX/F5f;

    iput v14, v13, LX/F5f;->A00:F

    const v0, 0x3f858106    # 1.043f

    mul-float/2addr v0, v1

    iput v0, v13, LX/F5f;->A01:F

    iget-object v13, v2, LX/FIL;->A02:LX/F5f;

    const v0, 0x3e8a3d71    # 0.27f

    mul-float/2addr v0, v7

    iput v0, v13, LX/F5f;->A00:F

    const v0, 0x3efae148    # 0.49f

    mul-float/2addr v0, v1

    iput v0, v13, LX/F5f;->A01:F

    iget-object v13, v2, LX/FIL;->A03:LX/F5f;

    const v0, 0x3d6978d5    # 0.057f

    mul-float/2addr v0, v7

    iput v0, v13, LX/F5f;->A00:F

    const v0, 0x3f4e978d    # 0.807f

    mul-float/2addr v1, v0

    iput v1, v13, LX/F5f;->A01:F

    invoke-static {v11, v12}, LX/1kM;->A00(II)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-double v11, v11

    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v23

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v1, -0x1

    invoke-static {v1, v0}, LX/CXB;->A00(IF)I

    move-result v0

    aput v0, v23, v17

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/CXB;->A00(IF)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v23, v0

    const/16 v24, 0x0

    new-instance v1, Landroid/graphics/RadialGradient;

    move-object/from16 v19, v1

    move/from16 v20, v7

    move/from16 v21, v16

    move/from16 v22, v11

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v8, LX/DrL;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, v10, LX/FBr;->A01:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v1, v6, LX/F5f;->A00:F

    iget v0, v6, LX/F5f;->A01:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v5, LX/F5f;->A00:F

    iget v0, v5, LX/F5f;->A01:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v9, LX/F5f;->A00:F

    iget v0, v9, LX/F5f;->A01:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2}, LX/FIL;->A00()V

    invoke-virtual {v3}, LX/FIL;->A00()V

    invoke-virtual {v4}, LX/FIL;->A00()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/DrL;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/DrL;->A07:LX/FBr;

    iget-object v0, v0, LX/FBr;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/DrL;->A06:LX/FIL;

    iget-object v0, v0, LX/FIL;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/DrL;->A04:LX/FIL;

    iget-object v0, v0, LX/FIL;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/DrL;->A05:LX/FIL;

    iget-object v0, v0, LX/FIL;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/DrL;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
