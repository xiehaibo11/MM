.class public abstract LX/Fvj;
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

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/PathMeasure;

.field public final A08:LX/FhO;

.field public final A09:Ljava/util/List;

.field public final A0A:[F

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/DrP;

.field public final A0D:LX/FhO;

.field public final A0E:LX/FhO;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/Fvm;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/DrP;LX/Dxj;LX/Dxj;LX/Dxl;LX/Fvm;Ljava/util/List;F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LX/Fvj;->A07:Landroid/graphics/PathMeasure;

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fvj;->A05:Landroid/graphics/Path;

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fvj;->A06:Landroid/graphics/Path;

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fvj;->A0B:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fvj;->A0F:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v1, LX/DrJ;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/Fvj;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LX/Fvj;->A00:F

    iput-object p3, p0, LX/Fvj;->A0C:LX/DrP;

    iput-object p7, p0, LX/Fvj;->A0G:LX/Fvm;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v1, p9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v1, p6, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/DxX;

    invoke-direct {v0, v1}, LX/FhO;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fvj;->A0D:LX/FhO;

    invoke-static {p4}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Fvj;->A0E:LX/FhO;

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Fvj;->A08:LX/FhO;

    invoke-static {p8}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fvj;->A09:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/Fvj;->A0A:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LX/Fvj;->A09:Ljava/util/List;

    invoke-interface {p8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvr;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p5}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fvj;->A0D:LX/FhO;

    invoke-virtual {p7, v0}, LX/Fvm;->A0C(LX/FhO;)V

    iget-object v0, p0, LX/Fvj;->A0E:LX/FhO;

    invoke-virtual {p7, v0}, LX/Fvm;->A0C(LX/FhO;)V

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/Fvj;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/Fvj;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhO;

    invoke-virtual {p7, v0}, LX/Fvm;->A0C(LX/FhO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/Fvj;->A08:LX/FhO;

    if-eqz v0, :cond_3

    invoke-virtual {p7, v0}, LX/Fvm;->A0C(LX/FhO;)V

    :cond_3
    iget-object v0, p0, LX/Fvj;->A0D:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Fvj;->A0E:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/Fvj;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/Fvj;->A08:LX/FhO;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    :cond_5
    invoke-virtual {p7}, LX/Fvm;->A08()LX/F0v;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/F0v;->A00:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Fvj;->A01:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Fvj;->A01:LX/FhO;

    invoke-virtual {p7, v0}, LX/Fvm;->A0C(LX/FhO;)V

    :cond_6
    invoke-virtual {p7}, LX/Fvm;->A09()LX/FBp;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/Fvi;

    invoke-direct {v0, p0, p7, v1}, LX/Fvi;-><init>(LX/H63;LX/Fvm;LX/FBp;)V

    iput-object v0, p0, LX/Fvj;->A03:LX/Fvi;

    :cond_7
    return-void
.end method


# virtual methods
.method public AXU(LX/FYW;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/HEU;->A0b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/Fvj;->A0D:LX/FhO;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/FhO;->A0B(LX/FYW;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/HEU;->A0O:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/Fvj;->A0E:LX/FhO;

    goto :goto_0

    :cond_3
    sget-object v0, LX/HEU;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/Fvj;->A02:LX/FhO;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Fvj;->A0G:LX/Fvm;

    iget-object v0, v0, LX/Fvm;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fvj;->A02:LX/FhO;

    return-void

    :cond_5
    sget-object v0, LX/HEU;->A0A:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/Fvj;->A01:LX/FhO;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v1}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fvj;->A01:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v1, p0, LX/Fvj;->A0G:LX/Fvm;

    iget-object v0, p0, LX/Fvj;->A01:LX/FhO;

    goto :goto_1

    :cond_6
    sget-object v0, LX/HEU;->A0a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/Fvj;->A03:LX/Fvi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Fvi;->A01:LX/FhO;

    goto :goto_0

    :cond_7
    sget-object v0, LX/HEU;->A0E:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/Fvj;->A03:LX/Fvi;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/Fvi;->A01(LX/FYW;)V

    return-void

    :cond_8
    sget-object v0, LX/HEU;->A0C:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/Fvj;->A03:LX/Fvi;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Fvi;->A02:LX/FhO;

    goto :goto_0

    :cond_9
    sget-object v0, LX/HEU;->A0D:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/Fvj;->A03:LX/Fvi;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Fvi;->A03:LX/FhO;

    goto :goto_0

    :cond_a
    sget-object v0, LX/HEU;->A0F:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Fvj;->A03:LX/Fvi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fvi;->A04:LX/FhO;

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v1}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fvj;->A02:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v1, p0, LX/Fvj;->A0G:LX/Fvm;

    iget-object v0, p0, LX/Fvj;->A02:LX/FhO;

    :goto_1
    invoke-virtual {v1, v0}, LX/Fvm;->A0C(LX/FhO;)V

    return-void
.end method

.method public Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    sget-object v0, LX/Fix;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v10, 0x0

    const/4 v0, 0x0

    aput v0, v5, v10

    const/4 v4, 0x1

    aput v0, v5, v4

    const v0, 0x471212bb

    const/4 v3, 0x2

    aput v0, v5, v3

    const v0, 0x471a973c

    const/4 v2, 0x3

    aput v0, v5, v2

    move-object/from16 v8, p2

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v5, v10

    aget v0, v5, v3

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_16

    aget v1, v5, v4

    aget v0, v5, v2

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_16

    move/from16 v0, p3

    int-to-float v4, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v4, v3

    move-object/from16 v7, p0

    iget-object v2, v7, LX/Fvj;->A0D:LX/FhO;

    check-cast v2, LX/DxX;

    iget-object v0, v2, LX/FhO;->A06:LX/HCE;

    invoke-interface {v0}, LX/HCE;->AnQ()LX/FjF;

    move-result-object v1

    invoke-virtual {v2}, LX/FhO;->A04()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/DxX;->A0C(LX/FjF;F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, v3

    float-to-int v1, v4

    iget-object v6, v7, LX/Fvj;->A04:Landroid/graphics/Paint;

    const/4 v5, 0x0

    sget-object v0, LX/Fbw;->A00:Landroid/graphics/PointF;

    const/16 v0, 0xff

    invoke-static {v0, v1, v10}, LX/Dqs;->A05(III)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v7, LX/Fvj;->A0E:LX/FhO;

    check-cast v0, LX/DxZ;

    invoke-virtual {v0}, LX/DxZ;->A0C()F

    move-result v1

    invoke-static {v8}, LX/Fix;->A01(Landroid/graphics/Matrix;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v11, 0x0

    cmpg-float v0, v0, v11

    if-lez v0, :cond_16

    iget-object v9, v7, LX/Fvj;->A09:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/Fix;->A01(Landroid/graphics/Matrix;)F

    move-result v4

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    iget-object v3, v7, LX/Fvj;->A0A:[F

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v2

    aput v2, v3, v10

    rem-int/lit8 v0, v10, 0x2

    const v1, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    aput v1, v3, v10

    :cond_1
    invoke-static {v3, v4, v10}, LX/Dqq;->A1R([FFI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/Fvj;->A08:LX/FhO;

    if-nez v0, :cond_15

    const/4 v4, 0x0

    :goto_1
    iget-object v1, v7, LX/Fvj;->A0A:[F

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_3
    iget-object v0, v7, LX/Fvj;->A02:LX/FhO;

    invoke-static {v6, v0}, LX/Dqu;->A17(Landroid/graphics/Paint;LX/FhO;)V

    iget-object v0, v7, LX/Fvj;->A01:LX/FhO;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v4

    cmpl-float v0, v4, v11

    if-nez v0, :cond_13

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    iput v4, v7, LX/Fvj;->A00:F

    :cond_5
    iget-object v0, v7, LX/Fvj;->A03:LX/Fvi;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/Fvi;->A00(Landroid/graphics/Paint;)V

    :cond_6
    :goto_3
    iget-object v1, v7, LX/Fvj;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_16

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F5a;

    iget-object v0, v10, LX/F5a;->A00:LX/FvZ;

    move-object/from16 v4, p1

    if-eqz v0, :cond_10

    iget-object v9, v10, LX/F5a;->A00:LX/FvZ;

    if-eqz v9, :cond_12

    iget-object v3, v7, LX/Fvj;->A05:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v12, v10, LX/F5a;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    invoke-static {v8, v3, v12, v0}, LX/Dqu;->A15(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    goto :goto_4

    :cond_7
    iget-object v0, v9, LX/FvZ;->A02:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v19

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v19, v19, v2

    iget-object v0, v9, LX/FvZ;->A00:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v1

    div-float/2addr v1, v2

    iget-object v0, v9, LX/FvZ;->A01:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v2

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v2, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v19, v0

    if-gez v0, :cond_8

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_8
    iget-object v11, v7, LX/Fvj;->A07:Landroid/graphics/PathMeasure;

    const/4 v10, 0x0

    invoke-virtual {v11, v3, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v18

    :goto_5
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float v18, v18, v0

    goto :goto_5

    :cond_9
    mul-float v2, v2, v18

    mul-float v19, v19, v18

    add-float v19, v19, v2

    mul-float v1, v1, v18

    add-float/2addr v1, v2

    add-float v0, v19, v18

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v17

    invoke-static {v12}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ltz v3, :cond_12

    iget-object v1, v7, LX/Fvj;->A06:Landroid/graphics/Path;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HH0;

    invoke-interface {v0}, LX/HH0;->AwI()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v1, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    cmpl-float v0, v17, v18

    if-lez v0, :cond_c

    sub-float v14, v17, v18

    add-float v0, v16, v15

    cmpg-float v0, v14, v0

    if-gez v0, :cond_c

    cmpg-float v0, v16, v14

    if-gez v0, :cond_c

    cmpl-float v0, v19, v18

    if-lez v0, :cond_b

    sub-float v13, v19, v18

    div-float/2addr v13, v15

    :goto_7
    div-float/2addr v14, v15

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_8
    invoke-static {v1, v13, v0, v2}, LX/Fix;->A03(Landroid/graphics/Path;FFF)V

    :goto_9
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    add-float v16, v16, v15

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    add-float v0, v16, v15

    cmpg-float v0, v0, v19

    if-ltz v0, :cond_a

    cmpl-float v0, v16, v17

    if-gtz v0, :cond_a

    add-float v0, v16, v15

    cmpg-float v0, v0, v17

    if-gtz v0, :cond_d

    cmpg-float v0, v19, v16

    if-gez v0, :cond_d

    goto :goto_9

    :cond_d
    cmpg-float v0, v19, v16

    if-gez v0, :cond_e

    const/4 v13, 0x0

    :goto_a
    add-float v0, v16, v15

    cmpl-float v0, v17, v0

    if-lez v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    sub-float v13, v19, v16

    div-float/2addr v13, v15

    goto :goto_a

    :cond_f
    sub-float v0, v17, v16

    div-float/2addr v0, v15

    goto :goto_8

    :cond_10
    iget-object v2, v7, LX/Fvj;->A05:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v0, v10, LX/F5a;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_11

    iget-object v0, v10, LX/F5a;->A01:Ljava/util/List;

    invoke-static {v8, v2, v0, v1}, LX/Dqu;->A15(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    goto :goto_b

    :cond_11
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_13
    iget v0, v7, LX/Fvj;->A00:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/Fvj;->A0G:LX/Fvm;

    iget v0, v2, LX/Fvm;->A00:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_14

    iget-object v3, v2, LX/Fvm;->A01:Landroid/graphics/BlurMaskFilter;

    goto/16 :goto_2

    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v4, v0

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v3, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, LX/Fvm;->A01:Landroid/graphics/BlurMaskFilter;

    iput v4, v2, LX/Fvm;->A00:F

    goto/16 :goto_2

    :cond_15
    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v0

    mul-float/2addr v4, v0

    goto/16 :goto_1

    :cond_16
    return-void
.end method

.method public Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    iget-object v5, p0, LX/Fvj;->A05:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/Fvj;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F5a;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/F5a;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/F5a;->A01:Ljava/util/List;

    invoke-static {p1, v5, v0, v1}, LX/Dqu;->A15(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Fvj;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/Fvj;->A0E:LX/FhO;

    check-cast v0, LX/DxZ;

    invoke-virtual {v0}, LX/DxZ;->A0C()F

    move-result v2

    iget v1, v3, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v3, v1, v2}, LX/Dqu;->A18(Landroid/graphics/RectF;FF)V

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0}, LX/Dqu;->A18(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public Bhr()V
    .locals 1

    iget-object v0, p0, LX/Fvj;->A0C:LX/DrP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public BpH(LX/FfF;LX/FfF;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/Fbw;->A01(LX/HH2;LX/FfF;LX/FfF;Ljava/util/List;I)V

    return-void
.end method

.method public BsP(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H9P;

    instance-of v0, v2, LX/FvZ;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/FvZ;

    iget-object v1, v0, LX/FvZ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object v5, v2

    check-cast v5, LX/FvZ;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v5, LX/FvZ;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p2}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H9P;

    instance-of v0, v2, LX/FvZ;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/FvZ;

    iget-object v1, v0, LX/FvZ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/Fvj;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    check-cast v2, LX/FvZ;

    new-instance v4, LX/F5a;

    invoke-direct {v4, v2}, LX/F5a;-><init>(LX/FvZ;)V

    iget-object v0, v2, LX/FvZ;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/HH0;

    if-eqz v0, :cond_4

    if-nez v4, :cond_6

    new-instance v4, LX/F5a;

    invoke-direct {v4, v5}, LX/F5a;-><init>(LX/FvZ;)V

    :cond_6
    iget-object v0, v4, LX/F5a;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, LX/Fvj;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
