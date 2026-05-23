.class public final LX/04S;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0ES;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, LX/04S;->A01:I

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/04S;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/04S;->A04:Ljava/util/List;

    new-instance v0, LX/0ES;

    invoke-direct {v0}, LX/0ES;-><init>()V

    iput-object v0, p0, LX/04S;->A02:LX/0ES;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, LX/04Q;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput v0, p0, LX/04S;->A00:I

    const v1, 0x7f0b11a2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0kJ;)LX/04Q;
    .locals 6

    iget-object v4, p0, LX/04S;->A02:LX/0ES;

    iget-object v3, v4, LX/0ES;->A01:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04Q;

    if-nez v5, :cond_3

    iget-object v0, p0, LX/04S;->A04:Ljava/util/List;

    invoke-static {v0}, LX/18g;->A0K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04Q;

    if-nez v5, :cond_2

    iget v2, p0, LX/04S;->A00:I

    iget-object v1, p0, LX/04S;->A03:Ljava/util/List;

    invoke-static {v1}, LX/0uL;->A05(Ljava/util/List;)I

    move-result v0

    if-le v2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/04Q;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget v2, p0, LX/04S;->A00:I

    iget v0, p0, LX/04S;->A01:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    :cond_1
    iput v0, p0, LX/04S;->A00:I

    :cond_2
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0ES;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v5

    :cond_4
    iget v0, p0, LX/04S;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04Q;

    iget-object v2, v4, LX/0ES;->A00:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kJ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0kJ;->Baq()V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/04Q;->A00()V

    goto :goto_0
.end method

.method public final A01(LX/0kJ;)V
    .locals 4

    invoke-interface {p1}, LX/0kJ;->Baq()V

    iget-object v0, p0, LX/04S;->A02:LX/0ES;

    iget-object v3, v0, LX/0ES;->A01:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04Q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/04Q;->A00()V

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0ES;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/04S;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method
