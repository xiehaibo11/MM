.class public final LX/071;
.super LX/08X;
.source ""

# interfaces
.implements LX/0kJ;


# instance fields
.field public A00:LX/04S;

.field public A01:LX/04Q;


# direct methods
.method public constructor <init>(LX/0k3;LX/H5b;LX/0mz;FZ)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LX/08X;-><init>(LX/0k3;LX/H5b;LX/0mz;LX/3ar;FZ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0k3;LX/H5b;LX/0mz;LX/3ar;FZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/071;-><init>(LX/0k3;LX/H5b;LX/0mz;FZ)V

    return-void
.end method

.method private final A00()LX/04S;
    .locals 5

    iget-object v1, p0, LX/071;->A00:LX/04S;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02()LX/077;

    move-result-object v0

    invoke-static {v0, p0}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Jg;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/04S;

    if-eqz v0, :cond_1

    check-cast v1, LX/04S;

    :goto_1
    iput-object v1, p0, LX/071;->A00:LX/04S;

    :cond_0
    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/04S;

    invoke-direct {v1, v0}, LX/04S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private final A01(LX/04Q;)V
    .locals 0

    iput-object p1, p0, LX/071;->A01:LX/04Q;

    invoke-static {p0}, LX/End;->A00(LX/HGl;)V

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 1

    iget-object v0, p0, LX/071;->A00:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/04S;->A01(LX/0kJ;)V

    :cond_0
    return-void
.end method

.method public A0l(LX/0Q9;)V
    .locals 1

    iget-object v0, p0, LX/071;->A01:LX/04Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04Q;->A01()V

    :cond_0
    return-void
.end method

.method public A0m(LX/0Q9;FJ)V
    .locals 11

    invoke-direct {p0}, LX/071;->A00()LX/04S;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04S;->A00(LX/0kJ;)LX/04Q;

    move-result-object v1

    invoke-virtual {p0}, LX/08X;->A0o()Z

    move-result v10

    invoke-static {p2}, LX/DhX;->A01(F)I

    move-result v5

    invoke-virtual {p0}, LX/08X;->A0i()J

    move-result-wide v8

    invoke-virtual {p0}, LX/08X;->A0k()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GP;

    iget v4, v0, LX/0GP;->A03:F

    new-instance v3, LX/0ZE;

    invoke-direct {v3, p0}, LX/0ZE;-><init>(LX/071;)V

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v10}, LX/04Q;->A03(LX/0Q9;LX/0mz;FIJJZ)V

    invoke-direct {p0, v1}, LX/071;->A01(LX/04Q;)V

    return-void
.end method

.method public A0n(LX/HGx;)V
    .locals 8

    invoke-interface {p1}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v0

    invoke-interface {v0}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v1

    iget-object v2, p0, LX/071;->A01:LX/04Q;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/08X;->A0j()J

    move-result-wide v4

    invoke-virtual {p0}, LX/08X;->A0i()J

    move-result-wide v6

    invoke-virtual {p0}, LX/08X;->A0k()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GP;

    iget v3, v0, LX/0GP;->A03:F

    invoke-virtual/range {v2 .. v7}, LX/04Q;->A02(FJJ)V

    invoke-static {v1}, LX/Cf1;->A00(LX/HDj;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public Baq()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/071;->A01(LX/04Q;)V

    return-void
.end method
