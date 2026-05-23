.class public LX/04L;
.super Landroid/view/ActionMode;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ay;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, LX/04L;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/04L;->A01:LX/0Ay;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A05()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v2, p0, LX/04L;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A02()LX/031;

    move-result-object v1

    new-instance v0, LX/05T;

    invoke-direct {v0, v2, v1}, LX/05T;-><init>(Landroid/content/Context;LX/1QZ;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A01()LX/04M;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A03()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    iget-object v0, v0, LX/0Ay;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A04()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    iget-boolean v0, v0, LX/0Ay;->A01:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A06()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A0D()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A09(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A07(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    iput-object p1, v0, LX/0Ay;->A00:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A08(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, LX/04L;->A01:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A0C(Z)V

    return-void
.end method
