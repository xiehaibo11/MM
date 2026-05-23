.class public LX/Fve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH0;
.implements LX/H63;
.implements LX/HH2;


# instance fields
.field public A00:Z

.field public A01:LX/FhO;

.field public final A02:LX/DrP;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/FFK;

.field public final A06:LX/FhO;

.field public final A07:LX/FhO;

.field public final A08:LX/FhO;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/DrP;LX/Fw3;LX/Fvm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fve;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fve;->A04:Landroid/graphics/RectF;

    new-instance v0, LX/FFK;

    invoke-direct {v0}, LX/FFK;-><init>()V

    iput-object v0, p0, LX/Fve;->A05:LX/FFK;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fve;->A01:LX/FhO;

    iget-object v0, p2, LX/Fw3;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Fve;->A09:Ljava/lang/String;

    iget-boolean v0, p2, LX/Fw3;->A04:Z

    iput-boolean v0, p0, LX/Fve;->A0A:Z

    iput-object p1, p0, LX/Fve;->A02:LX/DrP;

    iget-object v0, p2, LX/Fw3;->A01:LX/HAf;

    invoke-interface {v0}, LX/HAf;->Acw()LX/FhO;

    move-result-object v2

    iput-object v2, p0, LX/Fve;->A07:LX/FhO;

    iget-object v0, p2, LX/Fw3;->A02:LX/HAf;

    invoke-interface {v0}, LX/HAf;->Acw()LX/FhO;

    move-result-object v1

    iput-object v1, p0, LX/Fve;->A08:LX/FhO;

    iget-object v0, p2, LX/Fw3;->A00:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Fve;->A06:LX/FhO;

    invoke-virtual {p3, v2}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {p3, v1}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {p3, v0}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {v2, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {v1, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    return-void
.end method


# virtual methods
.method public AXU(LX/FYW;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/HEU;->A04:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Fve;->A08:LX/FhO;

    :goto_0
    invoke-virtual {v0, p1}, LX/FhO;->A0B(LX/FYW;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/HEU;->A03:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/Fve;->A07:LX/FhO;

    goto :goto_0

    :cond_2
    sget-object v0, LX/HEU;->A0B:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Fve;->A06:LX/FhO;

    goto :goto_0
.end method

.method public AwI()Landroid/graphics/Path;
    .locals 15

    iget-boolean v0, p0, LX/Fve;->A00:Z

    iget-object v7, p0, LX/Fve;->A03:Landroid/graphics/Path;

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/Fve;->A0A:Z

    const/4 v6, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Fve;->A08:LX/FhO;

    invoke-static {v0}, LX/FhO;->A02(LX/FhO;)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v2, v14

    iget v9, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v14

    iget-object v0, p0, LX/Fve;->A06:LX/FhO;

    const/4 v4, 0x0

    check-cast v0, LX/DxZ;

    invoke-virtual {v0}, LX/DxZ;->A0C()F

    move-result v13

    cmpl-float v0, v13, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fve;->A01:LX/FhO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v1

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v13

    :cond_0
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v13, v1

    if-lez v0, :cond_1

    move v13, v1

    :cond_1
    iget-object v0, p0, LX/Fve;->A07:LX/FhO;

    invoke-static {v0}, LX/FhO;->A02(LX/FhO;)Landroid/graphics/PointF;

    move-result-object v10

    iget v1, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    add-float/2addr v0, v13

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v0, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v9

    sub-float/2addr v0, v13

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v0, v13, v4

    if-lez v0, :cond_2

    iget-object v12, p0, LX/Fve;->A04:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v2

    mul-float v0, v13, v14

    sub-float v3, v11, v0

    iget v1, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v9

    sub-float v0, v1, v0

    invoke-virtual {v12, v3, v0, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v12, v4, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_2
    iget v1, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v13

    iget v0, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v9

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v0, v13, v4

    if-lez v0, :cond_3

    iget-object v12, p0, LX/Fve;->A04:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v2

    iget v3, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v9

    mul-float v0, v13, v14

    sub-float v1, v3, v0

    add-float/2addr v0, v11

    invoke-virtual {v12, v11, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v12, v5, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    iget v1, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    add-float/2addr v0, v13

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v0, v13, v4

    if-lez v0, :cond_4

    iget-object v12, p0, LX/Fve;->A04:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v2

    iget v3, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v9

    mul-float v0, v13, v14

    add-float v1, v11, v0

    add-float/2addr v0, v3

    invoke-virtual {v12, v11, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v7, v12, v0, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget v1, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v13

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v0, v13, v4

    if-lez v0, :cond_5

    iget-object v4, p0, LX/Fve;->A04:Landroid/graphics/RectF;

    iget v3, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v2

    mul-float/2addr v13, v14

    sub-float v2, v3, v13

    iget v1, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v9

    add-float v0, v1, v13

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v7, v4, v0, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/Fve;->A05:LX/FFK;

    invoke-virtual {v0, v7}, LX/FFK;->A00(Landroid/graphics/Path;)V

    :cond_6
    iput-boolean v6, p0, LX/Fve;->A00:Z

    :cond_7
    return-object v7
.end method

.method public Bhr()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fve;->A00:Z

    iget-object v0, p0, LX/Fve;->A02:LX/DrP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public BpH(LX/FfF;LX/FfF;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/Fbw;->A01(LX/HH2;LX/FfF;LX/FfF;Ljava/util/List;I)V

    return-void
.end method

.method public BsP(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H9P;

    instance-of v0, v2, LX/FvZ;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/FvZ;

    iget-object v1, v0, LX/FvZ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    check-cast v2, LX/FvZ;

    iget-object v0, p0, LX/Fve;->A05:LX/FFK;

    iget-object v0, v0, LX/FFK;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/FvZ;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/FvY;

    if-eqz v0, :cond_0

    check-cast v2, LX/FvY;

    iget-object v0, v2, LX/FvY;->A01:LX/FhO;

    iput-object v0, p0, LX/Fve;->A01:LX/FhO;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fve;->A09:Ljava/lang/String;

    return-object v0
.end method
