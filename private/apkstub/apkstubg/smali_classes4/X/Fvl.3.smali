.class public LX/Fvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H63;
.implements LX/HH1;
.implements LX/HH2;


# instance fields
.field public A00:F

.field public A01:LX/FhO;

.field public A02:LX/FhO;

.field public A03:LX/Fvi;

.field public A04:LX/Dxf;

.field public final A05:I

.field public final A06:LX/00u;

.field public final A07:LX/00u;

.field public final A08:LX/FhO;

.field public final A09:LX/FhO;

.field public final A0A:LX/FhO;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/DrP;

.field public final A0F:LX/FhO;

.field public final A0G:LX/Fvm;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/FNt;LX/DrP;LX/Fvw;LX/Fvm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00u;

    invoke-direct {v0}, LX/00u;-><init>()V

    iput-object v0, p0, LX/Fvl;->A06:LX/00u;

    new-instance v0, LX/00u;

    invoke-direct {v0}, LX/00u;-><init>()V

    iput-object v0, p0, LX/Fvl;->A07:LX/00u;

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, p0, LX/Fvl;->A0C:Landroid/graphics/Path;

    const/4 v1, 0x1

    new-instance v0, LX/DrJ;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Fvl;->A0B:Landroid/graphics/Paint;

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fvl;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fvl;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/Fvl;->A00:F

    iput-object p4, p0, LX/Fvl;->A0G:LX/Fvm;

    iget-object v0, p3, LX/Fvw;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Fvl;->A0I:Ljava/lang/String;

    iget-boolean v0, p3, LX/Fvw;->A07:Z

    iput-boolean v0, p0, LX/Fvl;->A0K:Z

    iput-object p2, p0, LX/Fvl;->A0E:LX/DrP;

    iget-object v0, p3, LX/Fvw;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fvl;->A0H:Ljava/lang/Integer;

    iget-object v0, p3, LX/Fvw;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, LX/FNt;->A00()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/Fvl;->A05:I

    iget-object v0, p3, LX/Fvw;->A01:LX/Dxk;

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/Dxa;

    invoke-direct {v0, v1}, LX/Dxa;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fvl;->A08:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p4, v0}, LX/Fvm;->A0C(LX/FhO;)V

    iget-object v0, p3, LX/Fvw;->A02:LX/Dxl;

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/DxX;

    invoke-direct {v0, v1}, LX/FhO;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fvl;->A0F:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p4, v0}, LX/Fvm;->A0C(LX/FhO;)V

    iget-object v0, p3, LX/Fvw;->A04:LX/Dxm;

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/Dxd;

    invoke-direct {v0, v1}, LX/Dxd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fvl;->A0A:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p4, v0}, LX/Fvm;->A0C(LX/FhO;)V

    iget-object v0, p3, LX/Fvw;->A03:LX/Dxm;

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/Dxd;

    invoke-direct {v0, v1}, LX/Dxd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fvl;->A09:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p4, v0}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {p4}, LX/Fvm;->A08()LX/F0v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F0v;->A00:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Fvl;->A01:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Fvl;->A01:LX/FhO;

    invoke-virtual {p4, v0}, LX/Fvm;->A0C(LX/FhO;)V

    :cond_0
    invoke-virtual {p4}, LX/Fvm;->A09()LX/FBp;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Fvi;

    invoke-direct {v0, p0, p4, v1}, LX/Fvi;-><init>(LX/H63;LX/Fvm;LX/FBp;)V

    iput-object v0, p0, LX/Fvl;->A03:LX/Fvi;

    :cond_1
    return-void
.end method

.method private A00([I)[I
    .locals 5

    iget-object v0, p0, LX/Fvl;->A04:LX/Dxf;

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
    .locals 3

    sget-object v0, LX/HEU;->A0b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/Fvl;->A0F:LX/FhO;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/FhO;->A0B(LX/FYW;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/HEU;->A01:Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/Fvl;->A02:LX/FhO;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Fvl;->A0G:LX/Fvm;

    iget-object v0, v0, LX/Fvm;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_d

    iput-object v2, p0, LX/Fvl;->A02:LX/FhO;

    return-void

    :cond_4
    sget-object v0, LX/HEU;->A0e:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    iget-object v1, p0, LX/Fvl;->A04:LX/Dxf;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Fvl;->A0G:LX/Fvm;

    iget-object v0, v0, LX/Fvm;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-nez p1, :cond_c

    iput-object v2, p0, LX/Fvl;->A04:LX/Dxf;

    return-void

    :cond_6
    sget-object v0, LX/HEU;->A0A:Ljava/lang/Float;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/Fvl;->A01:LX/FhO;

    if-nez v0, :cond_0

    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v2}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fvl;->A01:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v1, p0, LX/Fvl;->A0G:LX/Fvm;

    iget-object v0, p0, LX/Fvl;->A01:LX/FhO;

    goto :goto_1

    :cond_7
    sget-object v0, LX/HEU;->A0a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/Fvl;->A03:LX/Fvi;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Fvi;->A01:LX/FhO;

    goto :goto_0

    :cond_8
    sget-object v0, LX/HEU;->A0E:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/Fvl;->A03:LX/Fvi;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/Fvi;->A01(LX/FYW;)V

    return-void

    :cond_9
    sget-object v0, LX/HEU;->A0C:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/Fvl;->A03:LX/Fvi;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Fvi;->A02:LX/FhO;

    goto :goto_0

    :cond_a
    sget-object v0, LX/HEU;->A0D:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/Fvl;->A03:LX/Fvi;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Fvi;->A03:LX/FhO;

    goto :goto_0

    :cond_b
    sget-object v0, LX/HEU;->A0F:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Fvl;->A03:LX/Fvi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fvi;->A04:LX/FhO;

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/Fvl;->A06:LX/00u;

    invoke-virtual {v0}, LX/00u;->A07()V

    iget-object v0, p0, LX/Fvl;->A07:LX/00u;

    invoke-virtual {v0}, LX/00u;->A07()V

    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v2}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fvl;->A04:LX/Dxf;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v1, p0, LX/Fvl;->A0G:LX/Fvm;

    iget-object v0, p0, LX/Fvl;->A04:LX/Dxf;

    goto :goto_1

    :cond_d
    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v2}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fvl;->A02:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v1, p0, LX/Fvl;->A0G:LX/Fvm;

    iget-object v0, p0, LX/Fvl;->A02:LX/FhO;

    :goto_1
    invoke-virtual {v1, v0}, LX/Fvm;->A0C(LX/FhO;)V

    return-void
.end method

.method public Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/Fvl;->A0K:Z

    if-nez v0, :cond_b

    iget-object v8, v2, LX/Fvl;->A0C:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v2, LX/Fvl;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v10, p2

    if-ge v3, v0, :cond_0

    invoke-static {v10, v8, v1, v3}, LX/Dqu;->A15(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/Fvl;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v12, v2, LX/Fvl;->A0H:Ljava/lang/Integer;

    sget-object v7, LX/00Q;->A00:Ljava/lang/Integer;

    iget-object v4, v2, LX/Fvl;->A0A:LX/FhO;

    iget v3, v4, LX/FhO;->A02:F

    iget v0, v2, LX/Fvl;->A05:I

    int-to-float v1, v0

    invoke-static {v3, v1}, LX/Awt;->A06(FF)I

    move-result v6

    iget-object v3, v2, LX/Fvl;->A09:LX/FhO;

    iget v0, v3, LX/FhO;->A02:F

    invoke-static {v0, v1}, LX/Awt;->A06(FF)I

    move-result v5

    iget-object v11, v2, LX/Fvl;->A08:LX/FhO;

    iget v0, v11, LX/FhO;->A02:F

    invoke-static {v0, v1}, LX/Awt;->A06(FF)I

    move-result v1

    const/16 v0, 0x11

    if-eqz v6, :cond_1

    const/16 v0, 0x20f

    mul-int/2addr v0, v6

    :cond_1
    if-eqz v5, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v5

    :cond_2
    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_3
    if-ne v12, v7, :cond_9

    iget-object v5, v2, LX/Fvl;->A06:LX/00u;

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Shader;

    if-nez v12, :cond_4

    invoke-static {v4}, LX/FhO;->A02(LX/FhO;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v3}, LX/FhO;->A02(LX/FhO;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v11}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FGD;

    iget-object v3, v4, LX/FGD;->A01:[I

    invoke-direct {v2, v3}, LX/Fvl;->A00([I)[I

    move-result-object v17

    iget-object v4, v4, LX/FGD;->A00:[F

    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v14, v7, Landroid/graphics/PointF;->y:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/LinearGradient;

    move/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v0, v1, v12}, LX/00u;->A0A(JLjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v12, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v2, LX/Fvl;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, LX/Fvl;->A02:LX/FhO;

    invoke-static {v3, v0}, LX/Dqu;->A17(Landroid/graphics/Paint;LX/FhO;)V

    iget-object v0, v2, LX/Fvl;->A01:LX/FhO;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    iput v4, v2, LX/Fvl;->A00:F

    :cond_6
    iget-object v0, v2, LX/Fvl;->A03:LX/Fvi;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/Fvi;->A00(Landroid/graphics/Paint;)V

    :cond_7
    move/from16 v0, p3

    int-to-float v4, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v4, v1

    iget-object v0, v2, LX/Fvl;->A0F:LX/FhO;

    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, v1

    float-to-int v1, v4

    sget-object v0, LX/Fbw;->A00:Landroid/graphics/PointF;

    const/16 v0, 0xff

    invoke-static {v0, v1, v9}, LX/Dqs;->A05(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    iget v0, v2, LX/Fvl;->A00:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v1, v4, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_2

    :cond_9
    iget-object v7, v2, LX/Fvl;->A07:LX/00u;

    int-to-long v5, v0

    invoke-virtual {v7, v5, v6}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Shader;

    if-nez v12, :cond_4

    invoke-static {v4}, LX/FhO;->A02(LX/FhO;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v3}, LX/FhO;->A02(LX/FhO;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v11}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGD;

    iget-object v0, v1, LX/FGD;->A01:[I

    invoke-direct {v2, v0}, LX/Fvl;->A00([I)[I

    move-result-object v16

    iget-object v11, v1, LX/FGD;->A00:[F

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v13

    float-to-double v3, v1

    sub-float/2addr v0, v14

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v15, v0

    const/4 v0, 0x0

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_a

    const v15, 0x3a83126f    # 0.001f

    :cond_a
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/RadialGradient;

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v5, v6, v12}, LX/00u;->A0A(JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v4, p0, LX/Fvl;->A0C:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Fvl;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v4, v1, v2}, LX/Dqu;->A15(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0}, LX/Dqu;->A18(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public Bhr()V
    .locals 1

    iget-object v0, p0, LX/Fvl;->A0E:LX/DrP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public BpH(LX/FfF;LX/FfF;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/Fbw;->A01(LX/HH2;LX/FfF;LX/FfF;Ljava/util/List;I)V

    return-void
.end method

.method public BsP(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HH0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fvl;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fvl;->A0I:Ljava/lang/String;

    return-object v0
.end method
