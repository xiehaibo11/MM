.class public LX/Fvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH0;
.implements LX/H63;
.implements LX/H9Q;
.implements LX/HH1;


# instance fields
.field public A00:LX/FO7;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/DrP;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/DrP;LX/Fw6;LX/Fvm;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DrJ;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Fvg;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fvg;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Fvg;->A02:Landroid/graphics/Matrix;

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fvg;->A06:Landroid/graphics/Path;

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fvg;->A08:Landroid/graphics/RectF;

    iput-object p4, p0, LX/Fvg;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Fvg;->A09:LX/DrP;

    iput-boolean p6, p0, LX/Fvg;->A0A:Z

    iput-object p5, p0, LX/Fvg;->A04:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v0, LX/FO7;

    invoke-direct {v0, p2}, LX/FO7;-><init>(LX/Fw6;)V

    iput-object v0, p0, LX/Fvg;->A00:LX/FO7;

    invoke-virtual {v0, p3}, LX/FO7;->A03(LX/Fvm;)V

    iget-object v0, p0, LX/Fvg;->A00:LX/FO7;

    invoke-virtual {v0, p0}, LX/FO7;->A02(LX/H63;)V

    :cond_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H62;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H62;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H62;->AVs(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(LX/FNt;LX/DrP;LX/Fw1;LX/Fvm;)V
    .locals 9

    iget-object v6, p3, LX/Fw1;->A00:Ljava/lang/String;

    iget-boolean v8, p3, LX/Fw1;->A02:Z

    iget-object v2, p3, LX/Fw1;->A01:Ljava/util/List;

    invoke-static {v2}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move-object v3, p2

    move-object v5, p4

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H64;

    invoke-interface {v0, p1, p2, p4}, LX/H64;->C0q(LX/FNt;LX/DrP;LX/Fvm;)LX/H9P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H64;

    instance-of v0, v4, LX/Fw6;

    if-eqz v0, :cond_2

    check-cast v4, LX/Fw6;

    :goto_2
    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/Fvg;-><init>(LX/DrP;LX/Fw6;LX/Fvm;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Fvg;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fvg;->A01:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Fvg;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HH0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fvg;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fvg;->A01:Ljava/util/List;

    return-object v0
.end method

.method public AXU(LX/FYW;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Fvg;->A00:LX/FO7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/FO7;->A04(LX/FYW;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, LX/Fvg;->A0A:Z

    if-nez v0, :cond_6

    iget-object v5, p0, LX/Fvg;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/Fvg;->A00:LX/FO7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FO7;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, v1, LX/FO7;->A02:LX/FhO;

    if-nez v0, :cond_4

    const/16 v0, 0x64

    :goto_0
    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v0

    float-to-int p3, v1

    :cond_0
    iget-object v0, p0, LX/Fvg;->A09:LX/DrP;

    iget-boolean v0, v0, LX/DrP;->A0U:Z

    const/16 v4, 0xff

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/Fvg;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HH1;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_2

    if-eq p3, v4, :cond_3

    const/4 v4, 0x1

    iget-object v2, p0, LX/Fvg;->A07:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, v5, v2, v6}, LX/Fvg;->Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/Fvg;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v0, 0x1f

    invoke-static {p1, v1, v2, v0}, LX/Fix;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    const/16 p3, 0xff

    :goto_2
    iget-object v3, p0, LX/Fvg;->A04:Ljava/util/List;

    invoke-static {v3, v6}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v2

    :goto_3
    if-ltz v2, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HH1;

    if-eqz v0, :cond_1

    check-cast v1, LX/HH1;

    invoke-interface {v1, p1, v5, p3}, LX/HH1;->Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    iget-object v5, p0, LX/Fvg;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/Fvg;->A00:LX/FO7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FO7;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object v4, p0, LX/Fvg;->A08:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/Fvg;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9P;

    instance-of v0, v1, LX/HH1;

    if-eqz v0, :cond_1

    check-cast v1, LX/HH1;

    invoke-interface {v1, v5, v4, p3}, LX/HH1;->Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public AwI()Landroid/graphics/Path;
    .locals 6

    iget-object v5, p0, LX/Fvg;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/Fvg;->A00:LX/FO7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FO7;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v4, p0, LX/Fvg;->A06:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/Fvg;->A0A:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Fvg;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9P;

    instance-of v0, v1, LX/HH0;

    if-eqz v0, :cond_1

    check-cast v1, LX/HH0;

    invoke-interface {v1}, LX/HH0;->AwI()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public Bhr()V
    .locals 1

    iget-object v0, p0, LX/Fvg;->A09:LX/DrP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public BpH(LX/FfF;LX/FfF;Ljava/util/List;I)V
    .locals 3

    iget-object v2, p0, LX/Fvg;->A03:Ljava/lang/String;

    invoke-virtual {p1, v2, p4}, LX/FfF;->A02(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, p4}, LX/FfF;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p4, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Fvg;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9P;

    instance-of v0, v1, LX/H9Q;

    if-eqz v0, :cond_3

    check-cast v1, LX/H9Q;

    invoke-interface {v1, p1, p2, p3, p4}, LX/H9Q;->BpH(LX/FfF;LX/FfF;Ljava/util/List;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public BsP(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, LX/Fvg;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9P;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/H9P;->BsP(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fvg;->A03:Ljava/lang/String;

    return-object v0
.end method
