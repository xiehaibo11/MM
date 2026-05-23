.class public abstract LX/FhO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/FYW;

.field public A04:Z

.field public A05:Ljava/lang/Object;

.field public final A06:LX/HCE;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FhO;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FhO;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/FhO;->A02:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/FhO;->A05:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/FhO;->A01:F

    iput v0, p0, LX/FhO;->A00:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Fvn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, LX/FhO;->A06:LX/HCE;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, LX/Fvo;

    invoke-direct {v0, p1}, LX/Fvo;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/Fvp;

    invoke-direct {v0, p1}, LX/Fvp;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static A01(LX/FhO;)F
    .locals 0

    invoke-virtual {p0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(LX/FhO;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method public static A03(LX/Fvr;)LX/DxZ;
    .locals 1

    iget-object p0, p0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/DxZ;

    invoke-direct {v0, p0}, LX/FhO;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public A04()F
    .locals 2

    iget-object v0, p0, LX/FhO;->A06:LX/HCE;

    invoke-interface {v0}, LX/HCE;->AnQ()LX/FjF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FjF;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/FjF;->A0B:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LX/FhO;->A05()F

    move-result v0

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A05()F
    .locals 4

    iget-boolean v0, p0, LX/FhO;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FhO;->A06:LX/HCE;

    invoke-interface {v0}, LX/HCE;->AnQ()LX/FjF;

    move-result-object v3

    invoke-virtual {v3}, LX/FjF;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/FhO;->A02:F

    invoke-virtual {v3}, LX/FjF;->A02()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v3}, LX/FjF;->A01()F

    move-result v1

    invoke-virtual {v3}, LX/FjF;->A02()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    :cond_0
    return v2
.end method

.method public A06()Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/Dxf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dxf;

    iget-object v1, v0, LX/FhO;->A03:LX/FYW;

    iget-object v2, v0, LX/Dxf;->A00:Ljava/lang/Object;

    iget v6, v0, LX/FhO;->A02:F

    const/4 v4, 0x0

    move v8, v6

    move-object v3, v2

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v8}, LX/FYW;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Dxg;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Dxg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dxg;->A0C(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/FhO;->A05()F

    move-result v5

    iget-object v0, p0, LX/FhO;->A03:LX/FYW;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FhO;->A06:LX/HCE;

    invoke-interface {v0, v5}, LX/HCE;->B7L(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FhO;->A05:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/FhO;->A06:LX/HCE;

    invoke-interface {v0}, LX/HCE;->AnQ()LX/FjF;

    move-result-object v4

    iget-object v1, v4, LX/FjF;->A0C:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/FjF;->A0D:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_3

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/Dxd;

    if-eqz v0, :cond_4

    check-cast v1, LX/Dxd;

    invoke-virtual {v1, v4, v5, v3, v2}, LX/Dxd;->A0C(LX/FjF;FFF)Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FhO;->A05:Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/FhO;->A04()F

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/FhO;->A07(LX/FjF;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "This animation does not support split dimensions!"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A07(LX/FjF;F)Ljava/lang/Object;
    .locals 14

    move/from16 v11, p2

    instance-of v0, p0, LX/Dxf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/Dxg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Dxg;

    invoke-virtual {v0, v11}, LX/Dxg;->A0C(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/DxY;

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/FhO;->A03:LX/FYW;

    if-eqz v6, :cond_5

    iget v9, p1, LX/FjF;->A0A:F

    iget-object v0, p1, LX/FjF;->A07:Ljava/lang/Float;

    if-nez v0, :cond_4

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v7, p1, LX/FjF;->A0E:Ljava/lang/Object;

    iget-object v8, p1, LX/FjF;->A08:Ljava/lang/Object;

    if-nez v8, :cond_3

    move-object v8, v7

    :cond_3
    invoke-virtual {p0}, LX/FhO;->A04()F

    move-result v12

    iget v13, p0, LX/FhO;->A02:F

    invoke-virtual/range {v6 .. v13}, LX/FYW;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    goto :goto_0

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/FjF;->A08:Ljava/lang/Object;

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, p1, LX/FjF;->A0E:Ljava/lang/Object;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Dxb;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/Dxb;

    iget-object v7, p1, LX/FjF;->A0E:Ljava/lang/Object;

    if-eqz v7, :cond_9

    iget-object v8, p1, LX/FjF;->A08:Ljava/lang/Object;

    if-eqz v8, :cond_9

    check-cast v7, LX/FGE;

    check-cast v8, LX/FGE;

    iget-object v6, v1, LX/FhO;->A03:LX/FYW;

    if-eqz v6, :cond_8

    iget v9, p1, LX/FjF;->A0A:F

    iget-object v0, p1, LX/FjF;->A07:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v1}, LX/FhO;->A05()F

    move-result v12

    iget v13, v1, LX/FhO;->A02:F

    invoke-virtual/range {v6 .. v13}, LX/FYW;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    iget-object v3, v1, LX/Dxb;->A00:LX/FGE;

    iget v2, v7, LX/FGE;->A00:F

    iget v1, v8, LX/FGE;->A00:F

    sget-object v0, LX/Fbw;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, v11}, LX/Awt;->A03(FFF)F

    move-result v2

    iget v1, v7, LX/FGE;->A01:F

    iget v0, v8, LX/FGE;->A01:F

    invoke-static {v0, v1, v11}, LX/Awt;->A03(FFF)F

    move-result v0

    iput v2, v3, LX/FGE;->A00:F

    iput v0, v3, LX/FGE;->A01:F

    return-object v3

    :cond_9
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, p0, LX/Dxd;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/Dxd;

    invoke-virtual {v0, p1, v11, v11, v11}, LX/Dxd;->A0C(LX/FjF;FFF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/Dxc;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/Dxc;

    move-object v2, p1

    check-cast v2, LX/Dxx;

    iget-object v1, v2, LX/Dxx;->A00:Landroid/graphics/Path;

    if-nez v1, :cond_c

    iget-object v5, p1, LX/FjF;->A0E:Ljava/lang/Object;

    return-object v5

    :cond_c
    iget-object v5, v3, LX/FhO;->A03:LX/FYW;

    if-eqz v5, :cond_d

    iget v8, v2, LX/FjF;->A0A:F

    iget-object v0, v2, LX/FjF;->A07:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v6, v2, LX/FjF;->A0E:Ljava/lang/Object;

    iget-object v7, v2, LX/FjF;->A08:Ljava/lang/Object;

    invoke-virtual {v3}, LX/FhO;->A05()F

    move-result v10

    iget v12, v3, LX/FhO;->A02:F

    invoke-virtual/range {v5 .. v12}, LX/FYW;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    return-object v5

    :cond_d
    iget-object v0, v3, LX/Dxc;->A00:LX/Dxx;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_e

    iget-object v0, v3, LX/Dxc;->A01:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v2, v3, LX/Dxc;->A00:LX/Dxx;

    :cond_e
    iget-object v1, v3, LX/Dxc;->A01:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float v11, p2, v0

    iget-object v2, v3, LX/Dxc;->A03:[F

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v5, v3, LX/Dxc;->A02:Landroid/graphics/PointF;

    aget v1, v2, v4

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object v5

    :cond_f
    instance-of v0, p0, LX/DxX;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/DxX;

    invoke-virtual {v0, p1, v11}, LX/DxX;->A0C(LX/FjF;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, LX/Dxa;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/Dxa;

    iget-object v5, v0, LX/Dxa;->A00:LX/FGD;

    iget-object v8, p1, LX/FjF;->A0E:Ljava/lang/Object;

    check-cast v8, LX/FGD;

    iget-object v9, p1, LX/FjF;->A08:Ljava/lang/Object;

    check-cast v9, LX/FGD;

    iget-object v7, v8, LX/FGD;->A01:[I

    array-length v4, v7

    iget-object v6, v9, LX/FGD;->A01:[I

    array-length v2, v6

    if-ne v4, v2, :cond_13

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_11

    iget-object v10, v5, LX/FGD;->A00:[F

    iget-object v0, v8, LX/FGD;->A00:[F

    aget v2, v0, v3

    iget-object v0, v9, LX/FGD;->A00:[F

    aget v1, v0, v3

    sget-object v0, LX/Fbw;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, v11}, LX/Awt;->A03(FFF)F

    move-result v0

    aput v0, v10, v3

    iget-object v2, v5, LX/FGD;->A01:[I

    aget v1, v7, v3

    aget v0, v6, v3

    invoke-static {v11, v1, v0}, LX/FbD;->A02(FII)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_11
    move v3, v4

    :goto_2
    iget-object v1, v5, LX/FGD;->A00:[F

    array-length v0, v1

    if-ge v3, v0, :cond_12

    add-int/lit8 v2, v4, -0x1

    aget v0, v1, v2

    aput v0, v1, v3

    iget-object v1, v5, LX/FGD;->A01:[I

    aget v0, v1, v2

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_12
    return-object v5

    :cond_13
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, p0, LX/DxZ;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/DxZ;

    invoke-virtual {v0, p1, v11}, LX/DxZ;->A0D(LX/FjF;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v0, p0

    check-cast v0, LX/DxW;

    invoke-virtual {v0, p1, v11}, LX/DxW;->A0C(LX/FjF;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/FhO;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H63;

    invoke-interface {v0}, LX/H63;->Bhr()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(F)V
    .locals 4

    instance-of v0, p0, LX/Dxf;

    if-eqz v0, :cond_1

    iput p1, p0, LX/FhO;->A02:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dxg;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/Dxg;

    iget-object v1, v3, LX/Dxg;->A03:LX/FhO;

    invoke-virtual {v1, p1}, LX/FhO;->A09(F)V

    iget-object v0, v3, LX/Dxg;->A04:LX/FhO;

    invoke-virtual {v0, p1}, LX/FhO;->A09(F)V

    iget-object v2, v3, LX/Dxg;->A02:Landroid/graphics/PointF;

    invoke-static {v1}, LX/FhO;->A01(LX/FhO;)F

    move-result v1

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/FhO;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H63;

    invoke-interface {v0}, LX/H63;->Bhr()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/FhO;->A06:LX/HCE;

    invoke-interface {v3}, LX/HCE;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/FhO;->A01:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v2, v1

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/HCE;->B0c()F

    move-result v2

    iput v2, p0, LX/FhO;->A01:F

    :cond_3
    cmpg-float v0, p1, v2

    if-gez v0, :cond_6

    cmpl-float v0, v2, v1

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/HCE;->B0c()F

    move-result v2

    iput v2, p0, LX/FhO;->A01:F

    :cond_4
    :goto_1
    move p1, v2

    :cond_5
    iget v0, p0, LX/FhO;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/FhO;->A02:F

    invoke-interface {v3, p1}, LX/HCE;->BBQ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FhO;->A08()V

    return-void

    :cond_6
    iget v2, p0, LX/FhO;->A00:F

    cmpl-float v0, v2, v1

    if-nez v0, :cond_7

    invoke-interface {v3}, LX/HCE;->ApB()F

    move-result v2

    iput v2, p0, LX/FhO;->A00:F

    :cond_7
    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    cmpl-float v0, v2, v1

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/HCE;->ApB()F

    move-result v2

    iput v2, p0, LX/FhO;->A00:F

    goto :goto_1
.end method

.method public A0A(LX/H63;)V
    .locals 1

    iget-object v0, p0, LX/FhO;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0B(LX/FYW;)V
    .locals 2

    iget-object v1, p0, LX/FhO;->A03:LX/FYW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/FYW;->A00:LX/FhO;

    :cond_0
    iput-object p1, p0, LX/FhO;->A03:LX/FYW;

    if-eqz p1, :cond_1

    iput-object p0, p1, LX/FYW;->A00:LX/FhO;

    :cond_1
    return-void
.end method
