.class public LX/05R;
.super LX/0Ay;
.source ""

# interfaces
.implements LX/01T;


# instance fields
.field public A00:LX/03N;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/031;

.field public final synthetic A04:LX/02e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/02e;LX/03N;)V
    .locals 1

    iput-object p2, p0, LX/05R;->A04:LX/02e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05R;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/05R;->A00:LX/03N;

    new-instance v0, LX/031;

    invoke-direct {v0, p1}, LX/031;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/031;->A0I()V

    iput-object v0, p0, LX/05R;->A03:LX/031;

    invoke-virtual {v0, p0}, LX/031;->A0U(LX/01T;)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/05R;->A01:Ljava/lang/ref/WeakReference;

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

    iget-object v1, p0, LX/05R;->A02:Landroid/content/Context;

    new-instance v0, LX/04M;

    invoke-direct {v0, v1}, LX/04M;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public A02()LX/031;
    .locals 1

    iget-object v0, p0, LX/05R;->A03:LX/031;

    return-object v0
.end method

.method public A03()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/05R;->A04:LX/02e;

    iget-object v0, v0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A04()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/05R;->A04:LX/02e;

    iget-object v0, v0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A05()V
    .locals 4

    iget-object v3, p0, LX/05R;->A04:LX/02e;

    iget-object v0, v3, LX/02e;->A03:LX/05R;

    if-ne v0, p0, :cond_1

    iget-boolean v2, v3, LX/02e;->A0C:Z

    iget-boolean v0, v3, LX/02e;->A0D:Z

    const/4 v1, 0x0

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/05R;->A00:LX/03N;

    invoke-interface {v0, p0}, LX/03N;->BNI(LX/0Ay;)V

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/05R;->A00:LX/03N;

    invoke-virtual {v3, v1}, LX/02e;->A0d(Z)V

    iget-object v1, v3, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    :cond_0
    iget-object v1, v3, LX/02e;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v3, LX/02e;->A0E:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v2, v3, LX/02e;->A03:LX/05R;

    :cond_1
    return-void

    :cond_2
    iput-object p0, v3, LX/02e;->A05:LX/0Ay;

    iget-object v0, p0, LX/05R;->A00:LX/03N;

    iput-object v0, v3, LX/02e;->A04:LX/03N;

    goto :goto_0
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/05R;->A04:LX/02e;

    iget-object v0, v0, LX/02e;->A03:LX/05R;

    if-ne v0, p0, :cond_0

    iget-object v1, p0, LX/05R;->A03:LX/031;

    invoke-virtual {v1}, LX/031;->A0K()V

    :try_start_0
    iget-object v0, p0, LX/05R;->A00:LX/03N;

    invoke-interface {v0, v1, p0}, LX/03N;->BYa(Landroid/view/Menu;LX/0Ay;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/031;->A0J()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/031;->A0J()V

    throw v0

    :cond_0
    return-void
.end method

.method public A07(I)V
    .locals 1

    iget-object v0, p0, LX/05R;->A04:LX/02e;

    iget-object v0, v0, LX/02e;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ay;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08(I)V
    .locals 1

    iget-object v0, p0, LX/05R;->A04:LX/02e;

    iget-object v0, v0, LX/02e;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ay;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/05R;->A04:LX/02e;

    iget-object v0, v0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/05R;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/05R;->A04:LX/02e;

    iget-object v0, v0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/05R;->A04:LX/02e;

    iget-object v0, v0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0Ay;->A01:Z

    iget-object v0, p0, LX/05R;->A04:LX/02e;

    iget-object v0, v0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public A0D()Z
    .locals 1

    iget-object v0, p0, LX/05R;->A04:LX/02e;

    iget-object v0, v0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Z

    return v0
.end method

.method public A0E()Z
    .locals 2

    iget-object v1, p0, LX/05R;->A03:LX/031;

    invoke-virtual {v1}, LX/031;->A0K()V

    :try_start_0
    iget-object v0, p0, LX/05R;->A00:LX/03N;

    invoke-interface {v0, v1, p0}, LX/03N;->BMS(Landroid/view/Menu;LX/0Ay;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/031;->A0J()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/031;->A0J()V

    throw v0
.end method

.method public BVE(Landroid/view/MenuItem;LX/031;)Z
    .locals 1

    iget-object v0, p0, LX/05R;->A00:LX/03N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, LX/03N;->BGE(Landroid/view/MenuItem;LX/0Ay;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BVF(LX/031;)V
    .locals 1

    iget-object v0, p0, LX/05R;->A00:LX/03N;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ay;->A06()V

    iget-object v0, p0, LX/05R;->A04:LX/02e;

    iget-object v0, v0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A06()V

    :cond_0
    return-void
.end method
