.class public LX/05Q;
.super LX/0Ay;
.source ""

# interfaces
.implements LX/01T;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/03N;

.field public A02:LX/031;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03N;Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05Q;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/05Q;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, LX/05Q;->A01:LX/03N;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/031;

    invoke-direct {v0, v1}, LX/031;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/031;->A0I()V

    iput-object v0, p0, LX/05Q;->A02:LX/031;

    invoke-virtual {v0, p0}, LX/031;->A0U(LX/01T;)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/05Q;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()LX/04M;
    .locals 2

    iget-object v0, p0, LX/05Q;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/04M;

    invoke-direct {v0, v1}, LX/04M;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public A02()LX/031;
    .locals 1

    iget-object v0, p0, LX/05Q;->A02:LX/031;

    return-object v0
.end method

.method public A03()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/05Q;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A04()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/05Q;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A05()V
    .locals 1

    iget-boolean v0, p0, LX/05Q;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05Q;->A05:Z

    iget-object v0, p0, LX/05Q;->A01:LX/03N;

    invoke-interface {v0, p0}, LX/03N;->BNI(LX/0Ay;)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/05Q;->A01:LX/03N;

    iget-object v0, p0, LX/05Q;->A02:LX/031;

    invoke-interface {v1, v0, p0}, LX/03N;->BYa(Landroid/view/Menu;LX/0Ay;)Z

    return-void
.end method

.method public A07(I)V
    .locals 1

    iget-object v0, p0, LX/05Q;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ay;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08(I)V
    .locals 1

    iget-object v0, p0, LX/05Q;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ay;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/05Q;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/05Q;->A04:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/05Q;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/05Q;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0Ay;->A01:Z

    iget-object v0, p0, LX/05Q;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public A0D()Z
    .locals 1

    iget-object v0, p0, LX/05Q;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Z

    return v0
.end method

.method public BVE(Landroid/view/MenuItem;LX/031;)Z
    .locals 1

    iget-object v0, p0, LX/05Q;->A01:LX/03N;

    invoke-interface {v0, p1, p0}, LX/03N;->BGE(Landroid/view/MenuItem;LX/0Ay;)Z

    move-result v0

    return v0
.end method

.method public BVF(LX/031;)V
    .locals 1

    invoke-virtual {p0}, LX/0Ay;->A06()V

    iget-object v0, p0, LX/05Q;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A06()V

    return-void
.end method
