.class public abstract LX/Fvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H63;
.implements LX/H9Q;
.implements LX/HH1;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/BlurMaskFilter;

.field public A02:LX/DxZ;

.field public A03:LX/F8Y;

.field public A04:LX/Fvm;

.field public A05:LX/Fvm;

.field public A06:Z

.field public A07:Landroid/graphics/Paint;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/DrP;

.field public final A0K:LX/FO7;

.field public final A0L:LX/FKg;

.field public final A0M:Ljava/util/List;

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/Matrix;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/DrP;LX/FKg;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fvm;->A0E:Landroid/graphics/Path;

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Fvm;->A0O:Landroid/graphics/Matrix;

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Fvm;->A0N:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    new-instance v0, LX/DrJ;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Fvm;->A0B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/DrJ;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0, v1}, LX/5FX;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/Fvm;->A0C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/DrJ;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0, v1}, LX/5FX;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/Fvm;->A0D:Landroid/graphics/Paint;

    new-instance v2, LX/DrJ;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/Fvm;->A0Q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/DrJ;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0, v1}, LX/5FX;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/Fvm;->A0P:Landroid/graphics/Paint;

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fvm;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fvm;->A0R:Landroid/graphics/RectF;

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fvm;->A0F:Landroid/graphics/RectF;

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fvm;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fvm;->A0I:Landroid/graphics/RectF;

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Fvm;->A0A:Landroid/graphics/Matrix;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fvm;->A0M:Ljava/util/List;

    iput-boolean v4, p0, LX/Fvm;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, LX/Fvm;->A00:F

    iput-object p1, p0, LX/Fvm;->A0J:LX/DrP;

    iput-object p2, p0, LX/Fvm;->A0L:LX/FKg;

    iget-object v1, p2, LX/FKg;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-static {v2, v0}, LX/5FX;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p2, LX/FKg;->A0D:LX/Fw6;

    new-instance v0, LX/FO7;

    invoke-direct {v0, v1}, LX/FO7;-><init>(LX/Fw6;)V

    iput-object v0, p0, LX/Fvm;->A0K:LX/FO7;

    invoke-virtual {v0, p0}, LX/FO7;->A02(LX/H63;)V

    iget-object v1, p2, LX/FKg;->A0M:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/F8Y;

    invoke-direct {v0, v1}, LX/F8Y;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fvm;->A03:LX/F8Y;

    iget-object v0, v0, LX/F8Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fvm;->A03:LX/F8Y;

    iget-object v0, v0, LX/F8Y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhO;

    invoke-virtual {p0, v0}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/Fvm;->A0L:LX/FKg;

    iget-object v3, v0, LX/FKg;->A0L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    new-instance v1, LX/DxZ;

    invoke-direct {v1, v3}, LX/FhO;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/Fvm;->A02:LX/DxZ;

    iput-boolean v4, v1, LX/FhO;->A04:Z

    new-instance v0, LX/Fvh;

    invoke-direct {v0, p0}, LX/Fvh;-><init>(LX/Fvm;)V

    invoke-virtual {v1, v0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Fvm;->A02:LX/DxZ;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-boolean v0, p0, LX/Fvm;->A06:Z

    if-eq v2, v0, :cond_4

    iput-boolean v2, p0, LX/Fvm;->A06:Z

    iget-object v0, p0, LX/Fvm;->A0J:LX/DrP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, LX/Fvm;->A02:LX/DxZ;

    invoke-virtual {p0, v0}, LX/Fvm;->A0C(LX/FhO;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/Fvm;->A06:Z

    if-eq v4, v0, :cond_5

    iput-boolean v4, p0, LX/Fvm;->A06:Z

    iget-object v0, p0, LX/Fvm;->A0J:LX/DrP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A04(Landroid/graphics/Matrix;LX/FhO;LX/Fvm;)Landroid/graphics/Path;
    .locals 2

    invoke-virtual {p1}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p2, LX/Fvm;->A0E:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method private A05()V
    .locals 2

    iget-object v0, p0, LX/Fvm;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Fvm;->A05:LX/Fvm;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fvm;->A08:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fvm;->A08:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/Fvm;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/Fvm;->A05:LX/Fvm;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private A06(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/Fvm;->A0H:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    iget-object v6, p0, LX/Fvm;->A0P:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static A07(Landroid/graphics/Paint;LX/FhO;)V
    .locals 2

    invoke-virtual {p1}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x40233333    # 2.55f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public A08()LX/F0v;
    .locals 2

    instance-of v0, p0, LX/Dxr;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Dxr;

    iget-object v0, v1, LX/Fvm;->A0L:LX/FKg;

    iget-object v0, v0, LX/FKg;->A0E:LX/F0v;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Dxr;->A01:LX/Dxu;

    invoke-virtual {v0}, LX/Fvm;->A08()LX/F0v;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Fvm;->A0L:LX/FKg;

    iget-object v0, v0, LX/FKg;->A0E:LX/F0v;

    return-object v0
.end method

.method public A09()LX/FBp;
    .locals 2

    instance-of v0, p0, LX/Dxr;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Dxr;

    iget-object v0, v1, LX/Fvm;->A0L:LX/FKg;

    iget-object v0, v0, LX/FKg;->A0F:LX/FBp;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Dxr;->A01:LX/Dxu;

    invoke-virtual {v0}, LX/Fvm;->A09()LX/FBp;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Fvm;->A0L:LX/FKg;

    iget-object v0, v0, LX/FKg;->A0F:LX/FBp;

    return-object v0
.end method

.method public A0A(F)V
    .locals 5

    iget-object v1, p0, LX/Fvm;->A0K:LX/FO7;

    iget-object v0, v1, LX/FO7;->A02:LX/FhO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FhO;->A09(F)V

    :cond_0
    iget-object v0, v1, LX/FO7;->A06:LX/FhO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/FhO;->A09(F)V

    :cond_1
    iget-object v0, v1, LX/FO7;->A01:LX/FhO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/FhO;->A09(F)V

    :cond_2
    iget-object v0, v1, LX/FO7;->A00:LX/FhO;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/FhO;->A09(F)V

    :cond_3
    iget-object v0, v1, LX/FO7;->A03:LX/FhO;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/FhO;->A09(F)V

    :cond_4
    iget-object v0, v1, LX/FO7;->A05:LX/FhO;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/FhO;->A09(F)V

    :cond_5
    iget-object v0, v1, LX/FO7;->A04:LX/FhO;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/FhO;->A09(F)V

    :cond_6
    iget-object v0, v1, LX/FO7;->A07:LX/DxZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/FhO;->A09(F)V

    :cond_7
    iget-object v0, v1, LX/FO7;->A08:LX/DxZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/FhO;->A09(F)V

    :cond_8
    iget-object v4, p0, LX/Fvm;->A03:LX/F8Y;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/F8Y;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhO;

    invoke-virtual {v0, p1}, LX/FhO;->A09(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/Fvm;->A02:LX/DxZ;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/FhO;->A09(F)V

    :cond_a
    iget-object v0, p0, LX/Fvm;->A04:LX/Fvm;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/Fvm;->A0A(F)V

    :cond_b
    iget-object v1, p0, LX/Fvm;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhO;

    invoke-virtual {v0, p1}, LX/FhO;->A09(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    return-void
.end method

.method public A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 13

    move/from16 v3, p3

    instance-of v0, p0, LX/Dxt;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Dxt;

    iget-object v6, v1, LX/Dxt;->A04:LX/FKg;

    iget v0, v6, LX/FKg;->A04:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/Fvm;->A0K:LX/FO7;

    iget-object v0, v0, LX/FO7;->A02:LX/FhO;

    if-nez v0, :cond_2

    const/16 v0, 0x64

    :goto_0
    int-to-float v4, v3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v4, v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v4, v2

    mul-float/2addr v4, v3

    float-to-int v2, v4

    iget-object v4, v1, LX/Dxt;->A02:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/Dxt;->A00:LX/FhO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, v1, LX/Dxt;->A01:LX/FhO;

    invoke-static {v4, v0}, LX/Dqu;->A17(Landroid/graphics/Paint;LX/FhO;)V

    if-lez v2, :cond_1

    iget-object v5, v1, LX/Dxt;->A05:[F

    const/4 v12, 0x0

    const/4 v2, 0x0

    aput v2, v5, v12

    const/4 v11, 0x1

    aput v2, v5, v11

    iget v0, v6, LX/FKg;->A06:I

    int-to-float v0, v0

    const/4 v10, 0x2

    aput v0, v5, v10

    const/4 v9, 0x3

    aput v2, v5, v9

    const/4 v8, 0x4

    aput v0, v5, v8

    iget v0, v6, LX/FKg;->A05:I

    int-to-float v0, v0

    const/4 v7, 0x5

    aput v0, v5, v7

    const/4 v6, 0x6

    aput v2, v5, v6

    const/4 v3, 0x7

    aput v0, v5, v3

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v1, LX/Dxt;->A03:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    aget v1, v5, v12

    aget v0, v5, v11

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget v1, v5, v10

    aget v0, v5, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v8

    aget v0, v5, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v6

    aget v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v12

    aget v0, v5, v11

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LX/Dxr;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Dxr;

    iget-object v0, v0, LX/Dxr;->A00:LX/Fvg;

    invoke-virtual {v0, p1, p2, v3}, LX/Fvg;->Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/Dxq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Dxs;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/Dxs;

    iget-object v0, v2, LX/Dxs;->A01:LX/FhO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_8

    :cond_5
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v2, LX/Dxs;->A05:LX/FBo;

    if-eqz v7, :cond_1

    invoke-static {}, LX/Fix;->A00()F

    move-result v8

    iget-object v4, v2, LX/Dxs;->A02:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/Dxs;->A00:LX/FhO;

    invoke-static {v4, v0}, LX/Dqu;->A17(Landroid/graphics/Paint;LX/FhO;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v6, v2, LX/Dxs;->A04:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v2, LX/Fvm;->A0J:LX/DrP;

    iget-boolean v0, v0, LX/DrP;->A0W:Z

    iget-object v2, v2, LX/Dxs;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    iget v0, v7, LX/FBo;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    iget v0, v7, LX/FBo;->A01:I

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/Fvm;->A0L:LX/FKg;

    iget-object v6, v0, LX/FKg;->A0K:Ljava/lang/String;

    iget-object v7, v2, LX/Fvm;->A0J:LX/DrP;

    iget-object v5, v7, LX/DrP;->A0K:LX/FVb;

    if-eqz v5, :cond_b

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_9
    iget-object v1, v5, LX/FVb;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_a
    if-eq v4, v1, :cond_b

    const/4 v0, 0x0

    iput-object v0, v7, LX/DrP;->A0K:LX/FVb;

    :cond_b
    iget-object v4, v7, LX/DrP;->A0K:LX/FVb;

    if-nez v4, :cond_c

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    iget-object v1, v7, LX/DrP;->A0P:Ljava/lang/String;

    iget-object v0, v7, LX/DrP;->A0G:LX/FNt;

    iget-object v0, v0, LX/FNt;->A0A:Ljava/util/Map;

    new-instance v4, LX/FVb;

    invoke-direct {v4, v5, v1, v0}, LX/FVb;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v7, LX/DrP;->A0K:LX/FVb;

    :cond_c
    iget-object v7, v4, LX/FVb;->A03:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FBo;

    const/4 v9, 0x0

    if-eqz v8, :cond_11

    iget-object v5, v8, LX/FBo;->A00:Landroid/graphics/Bitmap;

    if-nez v5, :cond_5

    iget-object v1, v4, LX/FVb;->A01:Landroid/content/Context;

    if-eqz v1, :cond_11

    iget-object v10, v8, LX/FBo;->A03:Ljava/lang/String;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "base64,"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    const/16 v0, 0x2c

    :try_start_0
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0, v10}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    array-length v0, v1

    invoke-static {v1, v4, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_d
    :try_start_1
    iget-object v4, v4, LX/FVb;->A02:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v4, v10}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v9, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_e
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoded image `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` is null."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FP9;->A00(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget v4, v8, LX/FBo;->A02:I

    iget v1, v8, LX/FBo;->A01:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_f

    :goto_3
    sget-object v1, LX/FVb;->A04:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_f
    const/4 v0, 0x1

    invoke-static {v5, v4, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v0

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBo;

    iput-object v5, v0, LX/FBo;->A00:Landroid/graphics/Bitmap;

    monitor-exit v1

    if-eqz v5, :cond_11

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to decode image `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/FP9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    :try_start_4
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Unable to open asset."

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v0, "data URL did not have correct base64 format."

    :goto_5
    invoke-static {v0, v1}, LX/FP9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    iget-object v0, v2, LX/Dxs;->A05:LX/FBo;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/FBo;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_12
    move-object v7, p0

    check-cast v7, LX/Dxu;

    iget-object v6, v7, LX/Dxu;->A04:Landroid/graphics/RectF;

    iget-object v5, v7, LX/Fvm;->A0L:LX/FKg;

    iget v2, v5, LX/FKg;->A01:F

    iget v1, v5, LX/FKg;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, v7, LX/Fvm;->A0J:LX/DrP;

    iget-boolean v0, v0, LX/DrP;->A0U:Z

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/Dxu;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_16

    if-eq v3, v1, :cond_16

    iget-object v1, v7, LX/Dxu;->A03:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v0, 0x1f

    invoke-static {p1, v1, v6, v0}, LX/Fix;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    const/16 v3, 0xff

    :goto_7
    iget-object v4, v7, LX/Dxu;->A05:Ljava/util/List;

    invoke-static {v4, v2}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v2

    :goto_8
    if-ltz v2, :cond_6

    iget-boolean v0, v7, LX/Dxu;->A01:Z

    if-nez v0, :cond_15

    iget-object v1, v5, LX/FKg;->A0J:Ljava/lang/String;

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    :goto_9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvm;

    invoke-virtual {v0, p1, p2, v3}, LX/Fvm;->Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_14
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_7

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public A0C(LX/FhO;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Fvm;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0D(LX/FfF;LX/FfF;Ljava/util/List;I)V
    .locals 4

    instance-of v0, p0, LX/Dxr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dxr;

    iget-object v0, v0, LX/Dxr;->A00:LX/Fvg;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Fvg;->BpH(LX/FfF;LX/FfF;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dxu;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Dxu;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/Dxu;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvm;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Fvm;->BpH(LX/FfF;LX/FfF;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A0E(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Fvm;->A07:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, LX/DrJ;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Fvm;->A07:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, LX/Fvm;->A09:Z

    return-void
.end method

.method public AXU(LX/FYW;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Fvm;->A0K:LX/FO7;

    invoke-virtual {v0, p1, p2}, LX/FO7;->A04(LX/FYW;Ljava/lang/Object;)Z

    return-void
.end method

.method public Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/Fvm;->A06:Z

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/Fvm;->A0L:LX/FKg;

    move-object/from16 v18, v0

    iget-boolean v0, v0, LX/FKg;->A0O:Z

    if-nez v0, :cond_1e

    invoke-direct {v2}, LX/Fvm;->A05()V

    iget-object v4, v2, LX/Fvm;->A0O:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v2, LX/Fvm;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/Fvm;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvm;

    iget-object v0, v0, LX/Fvm;->A0K:LX/FO7;

    invoke-virtual {v0}, LX/FO7;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object v10, v2, LX/Fvm;->A0K:LX/FO7;

    iget-object v0, v10, LX/FO7;->A02:LX/FhO;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    move/from16 v1, p3

    int-to-float v3, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v0, v2, LX/Fvm;->A04:LX/Fvm;

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Fvm;->A03:LX/F8Y;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/F8Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_1
    iget-object v1, v2, LX/Fvm;->A0H:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/Fvm;->Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v0, v2, LX/Fvm;->A04:LX/Fvm;

    if-eqz v0, :cond_2

    move-object/from16 v0, v18

    iget-object v6, v0, LX/FKg;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_2

    iget-object v9, v2, LX/Fvm;->A0G:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v2, LX/Fvm;->A04:LX/Fvm;

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v9, v6}, LX/Fvm;->Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    invoke-virtual {v10}, LX/FO7;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v10, v2, LX/Fvm;->A0F:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v2, LX/Fvm;->A03:LX/F8Y;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/F8Y;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/F8Y;->A01:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v12, :cond_6

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FAY;

    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhO;

    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_4

    iget-object v7, v2, LX/Fvm;->A0E:Landroid/graphics/Path;

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, v13, LX/FAY;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v0, 0x3

    if-eq v14, v0, :cond_8

    const/4 v0, 0x1

    if-eq v14, v0, :cond_8

    const/4 v0, 0x2

    if-eq v14, v0, :cond_7

    if-eq v14, v11, :cond_7

    :cond_3
    iget-object v0, v2, LX/Fvm;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v9, :cond_5

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    iget v13, v10, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v13, v10, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v15, v10, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v10, v14, v13, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_7
    iget-boolean v0, v13, LX/FAY;->A03:Z

    if-eqz v0, :cond_3

    :cond_8
    :goto_4
    iget-object v9, v2, LX/Fvm;->A0R:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v8, v8, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v2, LX/Fvm;->A0N:Landroid/graphics/Matrix;

    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_19

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_19

    iget-object v10, v2, LX/Fvm;->A0B:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v8, 0x1f

    invoke-static {v5, v10, v1, v8}, LX/Fix;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-direct {v2, v5}, LX/Fvm;->A06(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v5, v4, v3}, LX/Fvm;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-eqz v6, :cond_17

    iget-object v0, v6, LX/F8Y;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v11, v2, LX/Fvm;->A0C:Landroid/graphics/Paint;

    const/16 v0, 0x13

    invoke-static {v5, v11, v1, v0}, LX/Fix;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v7, v0, :cond_b

    invoke-direct {v2, v5}, LX/Fvm;->A06(Landroid/graphics/Canvas;)V

    :cond_b
    const/4 v7, 0x0

    :goto_5
    iget-object v0, v6, LX/F8Y;->A01:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_16

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FAY;

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FhO;

    iget-object v0, v6, LX/F8Y;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FhO;

    iget-object v0, v14, LX/FAY;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x3

    if-eq v15, v0, :cond_13

    const/4 v0, 0x1

    if-eq v15, v0, :cond_10

    const/4 v0, 0x2

    if-eq v15, v0, :cond_e

    const/4 v0, 0x0

    if-ne v15, v0, :cond_c

    iget-boolean v0, v14, LX/FAY;->A03:Z

    if-eqz v0, :cond_d

    invoke-static {v5, v10, v1, v8}, LX/Fix;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v4, v12, v2}, LX/Fvm;->A04(Landroid/graphics/Matrix;LX/FhO;LX/Fvm;)Landroid/graphics/Path;

    move-result-object v12

    invoke-static {v10, v13}, LX/Fvm;->A07(Landroid/graphics/Paint;LX/FhO;)V

    iget-object v0, v2, LX/Fvm;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v5, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v4, v12, v2}, LX/Fvm;->A04(Landroid/graphics/Matrix;LX/FhO;LX/Fvm;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v10, v13}, LX/Fvm;->A07(Landroid/graphics/Paint;LX/FhO;)V

    invoke-virtual {v5, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_e
    iget-boolean v0, v14, LX/FAY;->A03:Z

    if-eqz v0, :cond_f

    invoke-static {v5, v11, v1, v8}, LX/Fix;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v14, v2, LX/Fvm;->A0D:Landroid/graphics/Paint;

    goto :goto_8

    :cond_f
    invoke-static {v5, v11, v1, v8}, LX/Fix;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-static {v4, v12, v2}, LX/Fvm;->A04(Landroid/graphics/Matrix;LX/FhO;LX/Fvm;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v10, v13}, LX/Fvm;->A07(Landroid/graphics/Paint;LX/FhO;)V

    invoke-virtual {v5, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_10
    if-nez v7, :cond_11

    const/high16 v0, -0x1000000

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_11
    iget-boolean v0, v14, LX/FAY;->A03:Z

    if-eqz v0, :cond_12

    iget-object v14, v2, LX/Fvm;->A0D:Landroid/graphics/Paint;

    invoke-static {v5, v14, v1, v8}, LX/Fix;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_8
    invoke-static {v14, v13}, LX/Fvm;->A07(Landroid/graphics/Paint;LX/FhO;)V

    invoke-static {v4, v12, v2}, LX/Fvm;->A04(Landroid/graphics/Matrix;LX/FhO;LX/Fvm;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_12
    invoke-static {v4, v12, v2}, LX/Fvm;->A04(Landroid/graphics/Matrix;LX/FhO;LX/Fvm;)Landroid/graphics/Path;

    move-result-object v12

    iget-object v0, v2, LX/Fvm;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v5, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v13, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_14

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAY;

    iget-object v12, v0, LX/FAY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v12, v0, :cond_c

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_15
    const/16 v0, 0x64

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    iget-object v0, v2, LX/Fvm;->A04:LX/Fvm;

    if-eqz v0, :cond_18

    iget-object v4, v2, LX/Fvm;->A0Q:Landroid/graphics/Paint;

    const/16 v0, 0x13

    invoke-static {v5, v4, v1, v0}, LX/Fix;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-direct {v2, v5}, LX/Fvm;->A06(Landroid/graphics/Canvas;)V

    iget-object v4, v2, LX/Fvm;->A04:LX/Fvm;

    move-object/from16 v0, v19

    invoke-virtual {v4, v5, v0, v3}, LX/Fvm;->Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    iget-boolean v0, v2, LX/Fvm;->A09:Z

    if-eqz v0, :cond_1b

    iget-object v3, v2, LX/Fvm;->A07:Landroid/graphics/Paint;

    if-eqz v3, :cond_1b

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v2, LX/Fvm;->A07:Landroid/graphics/Paint;

    const v0, -0x3d7fd

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/Fvm;->A07:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v2, LX/Fvm;->A07:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v2, LX/Fvm;->A07:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5FV;->A1R(Landroid/graphics/Paint;)V

    iget-object v3, v2, LX/Fvm;->A07:Landroid/graphics/Paint;

    const v0, 0x50ebebeb

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/Fvm;->A07:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v10}, LX/FO7;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v5, v4, v3}, LX/Fvm;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1b
    :goto_a
    iget-object v0, v2, LX/Fvm;->A0J:LX/DrP;

    iget-object v0, v0, LX/DrP;->A0G:LX/FNt;

    iget-object v5, v0, LX/FNt;->A0D:LX/FAV;

    move-object/from16 v0, v18

    iget-object v4, v0, LX/FKg;->A0J:Ljava/lang/String;

    iget-boolean v0, v5, LX/FAV;->A00:Z

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/FAV;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F5d;

    if-nez v3, :cond_1c

    new-instance v3, LX/F5d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const/4 v0, 0x0

    iget v2, v3, LX/F5d;->A00:F

    add-float/2addr v2, v0

    iput v2, v3, LX/F5d;->A00:F

    iget v0, v3, LX/F5d;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/F5d;->A01:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1d

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, v3, LX/F5d;->A00:F

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, v3, LX/F5d;->A01:I

    :cond_1d
    const-string v0, "__container"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/FAV;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFrameRendered"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1e
    return-void
.end method

.method public Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    iget-object v1, p0, LX/Fvm;->A0H:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, LX/Fvm;->A05()V

    iget-object v2, p0, LX/Fvm;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/Fvm;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/Fvm;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvm;

    iget-object v0, v0, LX/Fvm;->A0K:LX/FO7;

    invoke-virtual {v0}, LX/FO7;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fvm;->A05:LX/Fvm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fvm;->A0K:LX/FO7;

    invoke-virtual {v0}, LX/FO7;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v0, p0, LX/Fvm;->A0K:LX/FO7;

    invoke-virtual {v0}, LX/FO7;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public Bhr()V
    .locals 1

    iget-object v0, p0, LX/Fvm;->A0J:LX/DrP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public BpH(LX/FfF;LX/FfF;Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, LX/Fvm;->A04:LX/Fvm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fvm;->A0L:LX/FKg;

    iget-object v1, v0, LX/FKg;->A0J:Ljava/lang/String;

    new-instance v2, LX/FfF;

    invoke-direct {v2, p2}, LX/FfF;-><init>(LX/FfF;)V

    iget-object v0, v2, LX/FfF;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Fvm;->A04:LX/Fvm;

    iget-object v0, v0, LX/Fvm;->A0L:LX/FKg;

    iget-object v0, v0, LX/FKg;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/FfF;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fvm;->A04:LX/Fvm;

    new-instance v0, LX/FfF;

    invoke-direct {v0, v2}, LX/FfF;-><init>(LX/FfF;)V

    iput-object v1, v0, LX/FfF;->A00:LX/H9Q;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Fvm;->A0L:LX/FKg;

    iget-object v0, v0, LX/FKg;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/FfF;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fvm;->A04:LX/Fvm;

    iget-object v0, v0, LX/Fvm;->A0L:LX/FKg;

    iget-object v0, v0, LX/FKg;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/FfF;->A00(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p4

    iget-object v0, p0, LX/Fvm;->A04:LX/Fvm;

    invoke-virtual {v0, p1, v2, p3, v1}, LX/Fvm;->A0D(LX/FfF;LX/FfF;Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, LX/Fvm;->A0L:LX/FKg;

    iget-object v2, v0, LX/FKg;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v2, p4}, LX/FfF;->A02(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "__container"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/FfF;

    invoke-direct {v1, p2}, LX/FfF;-><init>(LX/FfF;)V

    iget-object v0, v1, LX/FfF;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v1

    invoke-virtual {p1, v2, p4}, LX/FfF;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/FfF;

    invoke-direct {v0, v1}, LX/FfF;-><init>(LX/FfF;)V

    iput-object p0, v0, LX/FfF;->A00:LX/H9Q;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v2, p4}, LX/FfF;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, p4}, LX/FfF;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/Fvm;->A0D(LX/FfF;LX/FfF;Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public BsP(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fvm;->A0L:LX/FKg;

    iget-object v0, v0, LX/FKg;->A0J:Ljava/lang/String;

    return-object v0
.end method
