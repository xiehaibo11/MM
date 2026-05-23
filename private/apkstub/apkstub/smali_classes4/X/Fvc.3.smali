.class public LX/Fvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH0;
.implements LX/H63;
.implements LX/HH1;
.implements LX/H62;
.implements LX/HH2;


# instance fields
.field public A00:LX/Fvg;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/DrP;

.field public final A04:LX/FhO;

.field public final A05:LX/FhO;

.field public final A06:LX/FO7;

.field public final A07:LX/Fvm;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/DrP;LX/Fvv;LX/Fvm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Fvc;->A01:Landroid/graphics/Matrix;

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fvc;->A02:Landroid/graphics/Path;

    iput-object p1, p0, LX/Fvc;->A03:LX/DrP;

    iput-object p3, p0, LX/Fvc;->A07:LX/Fvm;

    iget-object v0, p2, LX/Fvv;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Fvc;->A08:Ljava/lang/String;

    iget-boolean v0, p2, LX/Fvv;->A04:Z

    iput-boolean v0, p0, LX/Fvc;->A09:Z

    iget-object v0, p2, LX/Fvv;->A00:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Fvc;->A04:LX/FhO;

    invoke-virtual {p3, v0}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p2, LX/Fvv;->A01:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Fvc;->A05:LX/FhO;

    invoke-virtual {p3, v0}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v1, p2, LX/Fvv;->A02:LX/Fw6;

    new-instance v0, LX/FO7;

    invoke-direct {v0, v1}, LX/FO7;-><init>(LX/Fw6;)V

    iput-object v0, p0, LX/Fvc;->A06:LX/FO7;

    invoke-virtual {v0, p3}, LX/FO7;->A03(LX/Fvm;)V

    invoke-virtual {v0, p0}, LX/FO7;->A02(LX/H63;)V

    return-void
.end method


# virtual methods
.method public AVs(Ljava/util/ListIterator;)V
    .locals 7

    iget-object v0, p0, LX/Fvc;->A00:LX/Fvg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, p0, LX/Fvc;->A03:LX/DrP;

    iget-object v3, p0, LX/Fvc;->A07:LX/Fvm;

    iget-boolean v6, p0, LX/Fvc;->A09:Z

    const/4 v2, 0x0

    const-string v4, "Repeater"

    new-instance v0, LX/Fvg;

    invoke-direct/range {v0 .. v6}, LX/Fvg;-><init>(LX/DrP;LX/Fw6;LX/Fvm;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, p0, LX/Fvc;->A00:LX/Fvg;

    return-void
.end method

.method public AXU(LX/FYW;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Fvc;->A06:LX/FO7;

    invoke-virtual {v0, p1, p2}, LX/FO7;->A04(LX/FYW;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HEU;->A0M:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Fvc;->A04:LX/FhO;

    :goto_0
    invoke-virtual {v0, p1}, LX/FhO;->A0B(LX/FYW;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/HEU;->A0N:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Fvc;->A05:LX/FhO;

    goto :goto_0
.end method

.method public Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, LX/Fvc;->A04:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v8

    iget-object v0, p0, LX/Fvc;->A05:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v9

    iget-object v7, p0, LX/Fvc;->A06:LX/FO7;

    iget-object v0, v7, LX/FO7;->A06:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v6

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v6, v1

    iget-object v0, v7, LX/FO7;->A01:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v5

    div-float/2addr v5, v1

    float-to-int v4, v8

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v3, p0, LX/Fvc;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v1, v4

    add-float v0, v1, v9

    invoke-virtual {v7, v0}, LX/FO7;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v2, p3

    div-float/2addr v1, v8

    sget-object v0, LX/Fbw;->A00:Landroid/graphics/PointF;

    invoke-static {v5, v6, v1}, LX/Awt;->A03(FFF)F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/Fvc;->A00:LX/Fvg;

    float-to-int v0, v2

    invoke-virtual {v1, p1, v3, v0}, LX/Fvg;->Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 1

    iget-object v0, p0, LX/Fvc;->A00:LX/Fvg;

    invoke-virtual {v0, p1, p2, p3}, LX/Fvg;->Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public AwI()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, LX/Fvc;->A00:LX/Fvg;

    invoke-virtual {v0}, LX/Fvg;->AwI()Landroid/graphics/Path;

    move-result-object v6

    iget-object v5, p0, LX/Fvc;->A02:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/Fvc;->A04:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v1

    iget-object v0, p0, LX/Fvc;->A05:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v4

    float-to-int v3, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/Fvc;->A01:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/Fvc;->A06:LX/FO7;

    int-to-float v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, LX/FO7;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public Bhr()V
    .locals 1

    iget-object v0, p0, LX/Fvc;->A03:LX/DrP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public BpH(LX/FfF;LX/FfF;Ljava/util/List;I)V
    .locals 3

    invoke-static {p0, p1, p2, p3, p4}, LX/Fbw;->A01(LX/HH2;LX/FfF;LX/FfF;Ljava/util/List;I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/Fvc;->A00:LX/Fvg;

    iget-object v0, v0, LX/Fvg;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/Fvc;->A00:LX/Fvg;

    iget-object v0, v0, LX/Fvg;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9P;

    instance-of v0, v1, LX/HH2;

    if-eqz v0, :cond_0

    check-cast v1, LX/HH2;

    invoke-static {v1, p1, p2, p3, p4}, LX/Fbw;->A01(LX/HH2;LX/FfF;LX/FfF;Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BsP(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/Fvc;->A00:LX/Fvg;

    invoke-virtual {v0, p1, p2}, LX/Fvg;->BsP(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fvc;->A08:Ljava/lang/String;

    return-object v0
.end method
