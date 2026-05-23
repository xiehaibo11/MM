.class public LX/02f;
.super LX/02c;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public final A04:Landroid/view/Window$Callback;

.field public final A05:LX/02x;

.field public final A06:LX/02j;

.field public final A07:LX/02h;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02f;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/02g;

    invoke-direct {v0, p0}, LX/02g;-><init>(LX/02f;)V

    iput-object v0, p0, LX/02f;->A08:Ljava/lang/Runnable;

    new-instance v2, LX/02i;

    invoke-direct {v2, p0}, LX/02i;-><init>(LX/02f;)V

    iput-object v2, p0, LX/02f;->A07:LX/02h;

    const/4 v0, 0x0

    new-instance v1, LX/02k;

    invoke-direct {v1, p2, v0}, LX/02k;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, LX/02f;->A06:LX/02j;

    invoke-static {p1}, LX/1O7;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/02f;->A04:Landroid/view/Window$Callback;

    iput-object p1, v1, LX/02k;->A07:Landroid/view/Window$Callback;

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(LX/02h;)V

    iget-boolean v0, v1, LX/02k;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {v1, p3}, LX/02k;->A01(LX/02k;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, LX/02y;

    invoke-direct {v0, p0}, LX/02y;-><init>(LX/02f;)V

    iput-object v0, p0, LX/02f;->A05:LX/02x;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0}, LX/02j;->B3a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iget-object v0, p0, LX/02f;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0}, LX/02j;->B5q()Z

    move-result v0

    return v0
.end method

.method public A04()Z
    .locals 2

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0}, LX/02j;->B3a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iget-object v0, p0, LX/02f;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A05()Z
    .locals 1

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0}, LX/02j;->By1()Z

    move-result v0

    return v0
.end method

.method public A06(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/02c;->A05()Z

    :cond_0
    return v0
.end method

.method public A07()F
    .locals 1

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0}, LX/02j;->B3a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, LX/1Mv;->A00(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public A08()I
    .locals 1

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    check-cast v0, LX/02k;

    iget v0, v0, LX/02k;->A01:I

    return v0
.end method

.method public A09()I
    .locals 1

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0}, LX/02j;->getHeight()I

    move-result v0

    return v0
.end method

.method public A0A()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0}, LX/02j;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    check-cast v0, LX/02k;

    iget-object v0, v0, LX/02k;->A06:Landroid/view/View;

    return-object v0
.end method

.method public A0E()V
    .locals 2

    iget-object v1, p0, LX/02f;->A06:LX/02j;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/02j;->setVisibility(I)V

    return-void
.end method

.method public A0F()V
    .locals 2

    const/16 v1, 0x10

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/02f;->A0d(II)V

    return-void
.end method

.method public A0G()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, LX/02f;->A0d(II)V

    return-void
.end method

.method public A0H()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    check-cast v0, LX/02k;

    iput-object v1, v0, LX/02k;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/02k;->A00(LX/02k;)V

    return-void
.end method

.method public A0I()V
    .locals 2

    iget-object v1, p0, LX/02f;->A06:LX/02j;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/02j;->setVisibility(I)V

    return-void
.end method

.method public A0J(F)V
    .locals 1

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0}, LX/02j;->B3a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, p1}, LX/1Mv;->A0X(Landroid/view/View;F)V

    return-void
.end method

.method public A0K(I)V
    .locals 1

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0, p1}, LX/02j;->Btp(I)V

    return-void
.end method

.method public A0L(I)V
    .locals 2

    iget-object v1, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v1}, LX/02j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02j;->BvT(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0M(I)V
    .locals 3

    iget-object v2, p0, LX/02f;->A06:LX/02j;

    if-eqz p1, :cond_0

    invoke-interface {v2}, LX/02j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    check-cast v2, LX/02k;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/02k;->A0D:Z

    invoke-static {v2, v1}, LX/02k;->A01(LX/02k;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0N(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0, p1}, LX/02j;->Brs(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0O(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0, p1}, LX/02j;->Btq(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0P(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/02O;

    invoke-direct {v0, v1, v1}, LX/02O;-><init>(II)V

    invoke-virtual {p0, p1, v0}, LX/02c;->A0Q(Landroid/view/View;LX/02O;)V

    return-void
.end method

.method public A0Q(Landroid/view/View;LX/02O;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0, p1}, LX/02j;->BsX(Landroid/view/View;)V

    return-void
.end method

.method public A0R(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0, p1}, LX/02j;->BvT(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0S(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/02f;->A06:LX/02j;

    check-cast v1, LX/02k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/02k;->A0D:Z

    invoke-static {v1, p1}, LX/02k;->A01(LX/02k;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0T(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/02f;->A06:LX/02j;

    check-cast v1, LX/02k;

    iget-boolean v0, v1, LX/02k;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/02k;->A01(LX/02k;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0U(Z)V
    .locals 3

    iget-boolean v0, p0, LX/02f;->A03:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/02f;->A03:Z

    iget-object v2, p0, LX/02f;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onMenuVisibilityChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public A0V(Z)V
    .locals 0

    return-void
.end method

.method public A0W(Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/02f;->A0d(II)V

    return-void
.end method

.method public A0X(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/02f;->A0d(II)V

    return-void
.end method

.method public A0Y(Z)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/02f;->A0d(II)V

    return-void
.end method

.method public A0Z(Z)V
    .locals 0

    return-void
.end method

.method public A0a()Z
    .locals 2

    iget-object v1, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v1}, LX/02j;->B5G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/02j;->AbU()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0b(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/02f;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/02f;->A06:LX/02j;

    new-instance v1, LX/0NR;

    invoke-direct {v1, p0}, LX/0NR;-><init>(LX/02f;)V

    new-instance v0, LX/0NK;

    invoke-direct {v0, p0}, LX/0NK;-><init>(LX/02f;)V

    invoke-interface {v2, v1, v0}, LX/02j;->Btf(LX/0kb;LX/01T;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02f;->A00:Z

    :cond_0
    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0}, LX/02j;->Aty()Landroid/view/Menu;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public A0c()V
    .locals 6

    iget-boolean v0, p0, LX/02f;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/02f;->A06:LX/02j;

    new-instance v1, LX/0NR;

    invoke-direct {v1, p0}, LX/0NR;-><init>(LX/02f;)V

    new-instance v0, LX/0NK;

    invoke-direct {v0, p0}, LX/0NK;-><init>(LX/02f;)V

    invoke-interface {v2, v1, v0}, LX/02j;->Btf(LX/0kb;LX/01T;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02f;->A00:Z

    :cond_0
    iget-object v0, p0, LX/02f;->A06:LX/02j;

    invoke-interface {v0}, LX/02j;->Aty()Landroid/view/Menu;

    move-result-object v5

    instance-of v0, v5, LX/031;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, v5

    check-cast v3, LX/031;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/031;->A0K()V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    iget-object v2, p0, LX/02f;->A04:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    :cond_4
    if-eqz v3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/031;->A0J()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/031;->A0J()V

    :cond_6
    throw v0
.end method

.method public A0d(II)V
    .locals 3

    iget-object v2, p0, LX/02f;->A06:LX/02j;

    move-object v0, v2

    check-cast v0, LX/02k;

    iget v1, v0, LX/02k;->A01:I

    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, LX/02j;->Bsh(I)V

    return-void
.end method
