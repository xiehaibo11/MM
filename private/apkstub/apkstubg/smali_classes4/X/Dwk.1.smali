.class public abstract LX/Dwk;
.super LX/13h;
.source ""

# interfaces
.implements LX/H9z;
.implements LX/Dke;
.implements LX/H3S;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/Fsh;

.field public A02:LX/EC2;

.field public A03:LX/2kT;

.field public A04:LX/EC6;

.field public A05:LX/C8o;


# virtual methods
.method public final A2Z()LX/Fsh;
    .locals 1

    iget-object v0, p0, LX/Dwk;->A01:LX/Fsh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selfieCaptureConfig"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Aog()LX/C8o;
    .locals 1

    iget-object v0, p0, LX/Dwk;->A05:LX/C8o;

    return-object v0
.end method

.method public ArJ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Dwk;->A04:LX/EC6;

    if-nez v0, :cond_0

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/Eyo;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public B16()LX/2kT;
    .locals 1

    iget-object v0, p0, LX/Dwk;->A03:LX/2kT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stringOverride"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/Dwk;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/13h;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, LX/Dwk;->A02:LX/EC2;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EC2;->A01:Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, LX/014;->onBackPressed()V

    iget-object v0, p0, LX/Dwk;->A02:LX/EC2;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "cancel_reason"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "system_back_button"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/ErJ;->A00([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selfie_capture_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Fsh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object v0, p0, LX/Dwk;->A01:LX/Fsh;

    invoke-virtual {p0}, LX/Dwk;->A2Z()LX/Fsh;

    move-result-object v1

    iget v0, v1, LX/Fsh;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_1
    iget-object v0, v1, LX/Fsh;->A04:LX/HGO;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HGO;->Acb()LX/2kT;

    move-result-object v0

    iput-object v0, p0, LX/Dwk;->A03:LX/2kT;

    invoke-super {p0, p1}, LX/13h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, LX/Dwk;->A2Z()LX/Fsh;

    move-result-object v1

    iget-object v0, v1, LX/Fsh;->A05:LX/EC6;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dwk;->A04:LX/EC6;

    iget-object v1, v1, LX/Fsh;->A06:LX/EC7;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, LX/EC7;->A00(Landroid/content/Context;)V

    iget-object v0, v1, LX/EC7;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_2

    const-string v0, "resources"

    :goto_0
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iput-object v0, p0, LX/Dwk;->A00:Landroid/content/res/Resources;

    iget-object v0, v1, LX/EC7;->A01:LX/C8o;

    if-nez v0, :cond_3

    const-string v0, "drawableProvider"

    goto :goto_0

    :cond_3
    iput-object v0, p0, LX/Dwk;->A05:LX/C8o;

    :cond_4
    sget-object v1, LX/EfE;->A02:LX/EfE;

    new-instance v0, LX/EC2;

    invoke-direct {v0, v1}, LX/EC2;-><init>(LX/EfE;)V

    iput-object v0, p0, LX/Dwk;->A02:LX/EC2;

    invoke-virtual {v0, v2, p1}, LX/EC2;->A00(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/13h;->onResume()V

    iget-object v1, p0, LX/Dwk;->A02:LX/EC2;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/EC2;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EC2;->A01:Z

    iget-object v4, v1, LX/EC2;->A00:LX/EfE;

    iget-object v3, v1, LX/EC2;->A02:LX/EfE;

    iget-object v0, v3, LX/EfE;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "previous"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v4, LX/EfE;->text:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "next"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v3, LX/EfE;->text:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/ErJ;->A00([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/014;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Dwk;->A02:LX/EC2;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/EC2;->A01(Landroid/os/Bundle;)V

    return-void
.end method
