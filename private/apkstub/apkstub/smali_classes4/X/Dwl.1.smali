.class public abstract LX/Dwl;
.super LX/13h;
.source ""

# interfaces
.implements LX/H9z;
.implements LX/HI7;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/Eeo;

.field public A02:LX/Fs4;

.field public A03:LX/EC1;

.field public A04:LX/EfL;

.field public A05:LX/EfL;

.field public A06:LX/EC5;

.field public A07:LX/C8o;

.field public A08:Z

.field public final A09:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/13h;-><init>()V

    sget-object v0, LX/Eeo;->A02:LX/Eeo;

    iput-object v0, p0, LX/Dwl;->A01:LX/Eeo;

    sget-object v0, LX/EfL;->A05:LX/EfL;

    iput-object v0, p0, LX/Dwl;->A05:LX/EfL;

    const/4 v1, 0x5

    new-instance v0, LX/GLs;

    invoke-direct {v0, p0, v1}, LX/GLs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/Dwl;->A09:LX/0n1;

    return-void
.end method


# virtual methods
.method public final A2Z()LX/Fs4;
    .locals 1

    iget-object v0, p0, LX/Dwl;->A02:LX/Fs4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "idCaptureConfig"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A2a()LX/EC1;
    .locals 1

    iget-object v0, p0, LX/Dwl;->A03:LX/EC1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mIdCaptureLogger"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Aog()LX/C8o;
    .locals 1

    iget-object v0, p0, LX/Dwl;->A07:LX/C8o;

    return-object v0
.end method

.method public ArJ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Dwl;->A06:LX/EC5;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ezj;->A01:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    return-object v0
.end method

.method public B16()LX/2kT;
    .locals 1

    iget-object v0, p0, LX/Dwl;->A09:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kT;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/Dwl;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dwl;->A08:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/13h;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "id_capture_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_b

    check-cast v1, LX/Fs4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Dwl;->A02:LX/Fs4;

    invoke-virtual {p0}, LX/Dwl;->A2Z()LX/Fs4;

    move-result-object v0

    iget-object v0, v0, LX/Fs4;->A05:LX/EC5;

    iput-object v0, p0, LX/Dwl;->A06:LX/EC5;

    invoke-virtual {p0}, LX/Dwl;->A2Z()LX/Fs4;

    move-result-object v0

    iget-object v1, v0, LX/Fs4;->A06:LX/EC7;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, LX/EC7;->A00(Landroid/content/Context;)V

    iget-object v0, v1, LX/EC7;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const-string v0, "resources"

    :goto_0
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-object v0, p0, LX/Dwl;->A00:Landroid/content/res/Resources;

    iget-object v0, v1, LX/EC7;->A01:LX/C8o;

    if-nez v0, :cond_1

    const-string v0, "drawableProvider"

    goto :goto_0

    :cond_1
    iput-object v0, p0, LX/Dwl;->A07:LX/C8o;

    :cond_2
    invoke-virtual {p0}, LX/Dwl;->A2Z()LX/Fs4;

    new-instance v0, LX/EC1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dwl;->A03:LX/EC1;

    invoke-virtual {p0}, LX/Dwl;->A2a()LX/EC1;

    iget-object v1, p0, LX/Dwl;->A05:LX/EfL;

    sget-object v0, LX/EfL;->A04:LX/EfL;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/EfL;->A08:LX/EfL;

    :goto_1
    iget-object v1, v0, LX/EfL;->text:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Dwl;->A2Z()LX/Fs4;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preset_document_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Eeo;

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/Dwl;->A01:LX/Eeo;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "previous_step"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/EfL;

    if-eqz v0, :cond_4

    check-cast v1, LX/EfL;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/EfL;->A05:LX/EfL;

    :cond_5
    iput-object v1, p0, LX/Dwl;->A05:LX/EfL;

    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "step_change_logged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LX/Dwl;->A08:Z

    invoke-virtual {p0}, LX/Dwl;->A2Z()LX/Fs4;

    move-result-object v0

    iget v0, v0, LX/Fs4;->A00:I

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, LX/Dwl;->A2Z()LX/Fs4;

    :cond_7
    invoke-super {p0, p1}, LX/13h;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    sget-object v0, LX/EfL;->A03:LX/EfL;

    goto :goto_1

    :cond_a
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/13h;->onResume()V

    iget-boolean v0, p0, LX/Dwl;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dwl;->A08:Z

    iget-object v0, p0, LX/Dwl;->A04:LX/EfL;

    invoke-virtual {p0}, LX/Dwl;->A2a()LX/EC1;

    move-result-object v3

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Dwl;->A04:LX/EfL;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dwl;->A05:LX/EfL;

    sget-object v0, LX/EfL;->A04:LX/EfL;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/EfL;->A08:LX/EfL;

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/EC1;->A00(LX/EfL;LX/EfL;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dwl;->A04:LX/EfL;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/EfL;->A03:LX/EfL;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Dwl;->A05:LX/EfL;

    sget-object v0, LX/EfL;->A04:LX/EfL;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/EfL;->A08:LX/EfL;

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/EC1;->A00(LX/EfL;LX/EfL;)V

    return-void

    :cond_3
    sget-object v0, LX/EfL;->A03:LX/EfL;

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/014;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "step_change_logged"

    iget-boolean v0, p0, LX/Dwl;->A08:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
