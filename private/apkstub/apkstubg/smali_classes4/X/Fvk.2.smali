.class public LX/Fvk;
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

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:LX/DrP;

.field public final A07:LX/FhO;

.field public final A08:LX/FhO;

.field public final A09:LX/Fvm;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/DrP;LX/Fw5;LX/Fvm;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v4

    iput-object v4, p0, LX/Fvk;->A05:Landroid/graphics/Path;

    const/4 v0, 0x1

    new-instance v5, LX/DrJ;

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, LX/Fvk;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fvk;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/Fvk;->A09:LX/Fvm;

    iget-object v0, p2, LX/Fw5;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Fvk;->A0A:Ljava/lang/String;

    iget-boolean v0, p2, LX/Fw5;->A04:Z

    iput-boolean v0, p0, LX/Fvk;->A0C:Z

    iput-object p1, p0, LX/Fvk;->A06:LX/DrP;

    invoke-virtual {p3}, LX/Fvm;->A08()LX/F0v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F0v;->A00:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Fvk;->A01:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Fvk;->A01:LX/FhO;

    invoke-virtual {p3, v0}, LX/Fvm;->A0C(LX/FhO;)V

    :cond_0
    invoke-virtual {p3}, LX/Fvm;->A09()LX/FBp;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Fvi;

    invoke-direct {v0, p0, p3, v1}, LX/Fvi;-><init>(LX/H63;LX/Fvm;LX/FBp;)V

    iput-object v0, p0, LX/Fvk;->A03:LX/Fvi;

    :cond_1
    iget-object v3, p2, LX/Fw5;->A01:LX/Dxi;

    if-eqz v3, :cond_7

    iget-object v2, p2, LX/Fw5;->A02:LX/Dxl;

    iget-object v0, p3, LX/Fvm;->A0L:LX/FKg;

    iget-object v0, v0, LX/FKg;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v5, v0}, LX/Fbs;->A00(Landroid/graphics/Paint;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/Fw5;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/DxW;

    invoke-direct {v0, v1}, LX/FhO;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fvk;->A07:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p3, v0}, LX/Fvm;->A0C(LX/FhO;)V

    iget-object v1, v2, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/DxX;

    invoke-direct {v0, v1}, LX/FhO;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fvk;->A08:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p3, v0}, LX/Fvm;->A0C(LX/FhO;)V

    return-void

    :cond_2
    sget-object v0, LX/00Q;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00Q;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/00Q;->A08:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00Q;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/00Q;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fvk;->A07:LX/FhO;

    iput-object v0, p0, LX/Fvk;->A08:LX/FhO;

    return-void
.end method


# virtual methods
.method public AXU(LX/FYW;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/HEU;->A0Z:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/Fvk;->A07:LX/FhO;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/FhO;->A0B(LX/FYW;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/HEU;->A0b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/Fvk;->A08:LX/FhO;

    goto :goto_0

    :cond_3
    sget-object v0, LX/HEU;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/Fvk;->A02:LX/FhO;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Fvk;->A09:LX/Fvm;

    iget-object v0, v0, LX/Fvm;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fvk;->A02:LX/FhO;

    return-void

    :cond_5
    sget-object v0, LX/HEU;->A0A:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/Fvk;->A01:LX/FhO;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v1}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fvk;->A01:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v1, p0, LX/Fvk;->A09:LX/Fvm;

    iget-object v0, p0, LX/Fvk;->A01:LX/FhO;

    goto :goto_1

    :cond_6
    sget-object v0, LX/HEU;->A0a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/Fvk;->A03:LX/Fvi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Fvi;->A01:LX/FhO;

    goto :goto_0

    :cond_7
    sget-object v0, LX/HEU;->A0E:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/Fvk;->A03:LX/Fvi;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/Fvi;->A01(LX/FYW;)V

    return-void

    :cond_8
    sget-object v0, LX/HEU;->A0C:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/Fvk;->A03:LX/Fvi;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Fvi;->A02:LX/FhO;

    goto :goto_0

    :cond_9
    sget-object v0, LX/HEU;->A0D:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/Fvk;->A03:LX/Fvi;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Fvi;->A03:LX/FhO;

    goto :goto_0

    :cond_a
    sget-object v0, LX/HEU;->A0F:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Fvk;->A03:LX/Fvi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fvi;->A04:LX/FhO;

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v1}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fvk;->A02:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v1, p0, LX/Fvk;->A09:LX/Fvm;

    iget-object v0, p0, LX/Fvk;->A02:LX/FhO;

    :goto_1
    invoke-virtual {v1, v0}, LX/Fvm;->A0C(LX/FhO;)V

    return-void
.end method

.method public Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, LX/Fvk;->A0C:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/Fvk;->A07:LX/FhO;

    check-cast v2, LX/DxW;

    iget-object v0, v2, LX/FhO;->A06:LX/HCE;

    invoke-interface {v0}, LX/HCE;->AnQ()LX/FjF;

    move-result-object v1

    invoke-virtual {v2}, LX/FhO;->A04()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/DxW;->A0C(LX/FjF;F)I

    move-result v5

    int-to-float v2, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/Fvk;->A08:LX/FhO;

    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v4, p0, LX/Fvk;->A04:Landroid/graphics/Paint;

    const/4 v3, 0x0

    sget-object v0, LX/Fbw;->A00:Landroid/graphics/PointF;

    const/16 v0, 0xff

    invoke-static {v0, v1, v3}, LX/Dqs;->A05(III)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Fvk;->A02:LX/FhO;

    invoke-static {v4, v0}, LX/Dqu;->A17(Landroid/graphics/Paint;LX/FhO;)V

    iget-object v0, p0, LX/Fvk;->A01:LX/FhO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    iput v6, p0, LX/Fvk;->A00:F

    :cond_1
    iget-object v0, p0, LX/Fvk;->A03:LX/Fvi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/Fvi;->A00(Landroid/graphics/Paint;)V

    :cond_2
    iget-object v2, p0, LX/Fvk;->A05:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object v1, p0, LX/Fvk;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p2, v2, v1, v3}, LX/Dqu;->A15(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, LX/Fvk;->A00:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fvk;->A09:LX/Fvm;

    iget v0, v2, LX/Fvm;->A00:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_4

    iget-object v5, v2, LX/Fvm;->A01:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v6, v0

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v5, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v5, v2, LX/Fvm;->A01:Landroid/graphics/BlurMaskFilter;

    iput v6, v2, LX/Fvm;->A00:F

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v4, p0, LX/Fvk;->A05:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Fvk;->A0B:Ljava/util/List;

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

    iget-object v0, p0, LX/Fvk;->A06:LX/DrP;

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

    iget-object v0, p0, LX/Fvk;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fvk;->A0A:Ljava/lang/String;

    return-object v0
.end method
