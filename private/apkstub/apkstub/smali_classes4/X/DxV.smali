.class public LX/DxV;
.super LX/Fvj;
.source ""


# instance fields
.field public A00:LX/Dxf;

.field public final A01:I

.field public final A02:LX/00u;

.field public final A03:LX/00u;

.field public final A04:LX/FhO;

.field public final A05:LX/FhO;

.field public final A06:LX/FhO;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/DrP;LX/Fvz;LX/Fvm;)V
    .locals 12

    iget-object v0, p2, LX/Fvz;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p2, LX/Fvz;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget v11, p2, LX/Fvz;->A00:F

    iget-object v8, p2, LX/Fvz;->A04:LX/Dxl;

    iget-object v6, p2, LX/Fvz;->A02:LX/Dxj;

    iget-object v10, p2, LX/Fvz;->A0B:Ljava/util/List;

    iget-object v7, p2, LX/Fvz;->A01:LX/Dxj;

    move-object v2, p0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/Fvj;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/DrP;LX/Dxj;LX/Dxj;LX/Dxl;LX/Fvm;Ljava/util/List;F)V

    new-instance v0, LX/00u;

    invoke-direct {v0}, LX/00u;-><init>()V

    iput-object v0, p0, LX/DxV;->A02:LX/00u;

    new-instance v0, LX/00u;

    invoke-direct {v0}, LX/00u;-><init>()V

    iput-object v0, p0, LX/DxV;->A03:LX/00u;

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/DxV;->A07:Landroid/graphics/RectF;

    iget-object v0, p2, LX/Fvz;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/DxV;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/Fvz;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/DxV;->A08:Ljava/lang/Integer;

    iget-boolean v0, p2, LX/Fvz;->A0C:Z

    iput-boolean v0, p0, LX/DxV;->A0A:Z

    iget-object v0, p1, LX/DrP;->A0G:LX/FNt;

    invoke-virtual {v0}, LX/FNt;->A00()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/DxV;->A01:I

    iget-object v0, p2, LX/Fvz;->A03:LX/Dxk;

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/Dxa;

    invoke-direct {v0, v1}, LX/Dxa;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/DxV;->A04:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p3, v0}, LX/Fvm;->A0C(LX/FhO;)V

    iget-object v0, p2, LX/Fvz;->A06:LX/Dxm;

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/Dxd;

    invoke-direct {v0, v1}, LX/Dxd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/DxV;->A06:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p3, v0}, LX/Fvm;->A0C(LX/FhO;)V

    iget-object v0, p2, LX/Fvz;->A05:LX/Dxm;

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/Dxd;

    invoke-direct {v0, v1}, LX/Dxd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/DxV;->A05:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p3, v0}, LX/Fvm;->A0C(LX/FhO;)V

    return-void

    :cond_0
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0
.end method

.method private A00([I)[I
    .locals 5

    iget-object v0, p0, LX/DxV;->A00:LX/Dxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    array-length v3, p1

    array-length v2, v4

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    new-array p1, v2, [I

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public AXU(LX/FYW;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Fvj;->AXU(LX/FYW;Ljava/lang/Object;)V

    sget-object v0, LX/HEU;->A0e:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/DxV;->A00:LX/Dxf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fvj;->A0G:LX/Fvm;

    iget-object v0, v0, LX/Fvm;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/DxV;->A00:LX/Dxf;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v1}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/DxV;->A00:LX/Dxf;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v1, p0, LX/Fvj;->A0G:LX/Fvm;

    iget-object v0, p0, LX/DxV;->A00:LX/Dxf;

    invoke-virtual {v1, v0}, LX/Fvm;->A0C(LX/FhO;)V

    return-void
.end method

.method public Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/DxV;->A0A:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/DxV;->A07:Landroid/graphics/RectF;

    const/4 v0, 0x0

    move-object/from16 v8, p2

    invoke-virtual {v2, v8, v1, v0}, LX/Fvj;->Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v7, v2, LX/DxV;->A08:Ljava/lang/Integer;

    sget-object v6, LX/00Q;->A00:Ljava/lang/Integer;

    iget-object v10, v2, LX/DxV;->A06:LX/FhO;

    iget v3, v10, LX/FhO;->A02:F

    iget v0, v2, LX/DxV;->A01:I

    int-to-float v1, v0

    invoke-static {v3, v1}, LX/Awt;->A06(FF)I

    move-result v5

    iget-object v3, v2, LX/DxV;->A05:LX/FhO;

    iget v0, v3, LX/FhO;->A02:F

    invoke-static {v0, v1}, LX/Awt;->A06(FF)I

    move-result v4

    iget-object v9, v2, LX/DxV;->A04:LX/FhO;

    iget v0, v9, LX/FhO;->A02:F

    invoke-static {v0, v1}, LX/Awt;->A06(FF)I

    move-result v1

    const/16 v0, 0x11

    if-eqz v5, :cond_0

    const/16 v0, 0x20f

    mul-int/2addr v0, v5

    :cond_0
    if-eqz v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v4

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_2
    if-ne v7, v6, :cond_5

    iget-object v6, v2, LX/DxV;->A02:LX/00u;

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Shader;

    if-nez v11, :cond_3

    invoke-static {v10}, LX/FhO;->A02(LX/FhO;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v3}, LX/FhO;->A02(LX/FhO;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v9}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FGD;

    iget-object v3, v4, LX/FGD;->A01:[I

    invoke-direct {v2, v3}, LX/DxV;->A00([I)[I

    move-result-object v16

    iget-object v3, v4, LX/FGD;->A00:[F

    iget v12, v7, Landroid/graphics/PointF;->x:F

    iget v13, v7, Landroid/graphics/PointF;->y:F

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/LinearGradient;

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v0, v1, v11}, LX/00u;->A0A(JLjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v11, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v2, LX/Fvj;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v1, p1

    move/from16 v0, p3

    invoke-super {v2, v1, v8, v0}, LX/Fvj;->Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v7, v2, LX/DxV;->A03:LX/00u;

    int-to-long v5, v0

    invoke-virtual {v7, v5, v6}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Shader;

    if-nez v11, :cond_3

    invoke-static {v10}, LX/FhO;->A02(LX/FhO;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v3}, LX/FhO;->A02(LX/FhO;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v9}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGD;

    iget-object v0, v1, LX/FGD;->A01:[I

    invoke-direct {v2, v0}, LX/DxV;->A00([I)[I

    move-result-object v15

    iget-object v9, v1, LX/FGD;->A00:[F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v12

    float-to-double v3, v1

    sub-float/2addr v0, v13

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v14, v0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/RadialGradient;

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v5, v6, v11}, LX/00u;->A0A(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DxV;->A09:Ljava/lang/String;

    return-object v0
.end method
