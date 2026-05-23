.class public LX/016;
.super LX/13h;
.source ""

# interfaces
.implements LX/015;
.implements LX/13i;


# static fields
.field public static final A02:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/00v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13h;-><init>()V

    invoke-direct {p0}, LX/016;->A00()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/13h;-><init>(I)V

    invoke-direct {p0}, LX/016;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    invoke-virtual {p0}, LX/014;->Ayx()LX/14Y;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/0Sr;

    invoke-direct {v1, p0, v2}, LX/0Sr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "androidx:appcompat"

    invoke-virtual {v3, v1, v0}, LX/14Y;->A03(LX/14f;Ljava/lang/String;)V

    new-instance v0, LX/0NE;

    invoke-direct {v0, p0, v2}, LX/0NE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/014;->A28(LX/01P;)V

    return-void
.end method

.method private A03()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/1OQ;->A01(Landroid/view/View;LX/13V;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/13Z;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/1OS;->A00(Landroid/view/View;LX/13a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/02T;->A00(Landroid/view/View;LX/013;)V

    return-void
.end method

.method public static A04()V
    .locals 0

    return-void
.end method

.method public static A09()V
    .locals 0

    return-void
.end method

.method public static A0B()V
    .locals 0

    return-void
.end method

.method public static A0C()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static A0F()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static A0G()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private A0H(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A2K()V
    .locals 1

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    invoke-virtual {v0}, LX/00v;->A0a()V

    return-void
.end method

.method public A2Z()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, LX/1CT;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A2a()LX/00v;
    .locals 2

    iget-object v0, p0, LX/016;->A01:LX/00v;

    if-nez v0, :cond_0

    sget-boolean v0, LX/00v;->A02:Z

    const/4 v1, 0x0

    new-instance v0, LX/01U;

    invoke-direct {v0, p0, v1, p0, p0}, LX/01U;-><init>(Landroid/content/Context;Landroid/view/Window;LX/015;Ljava/lang/Object;)V

    iput-object v0, p0, LX/016;->A01:LX/00v;

    :cond_0
    return-object v0
.end method

.method public A2b()V
    .locals 2

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v1

    check-cast v1, LX/01U;

    new-instance v0, LX/0E5;

    invoke-direct {v0, v1}, LX/0E5;-><init>(LX/01U;)V

    return-void
.end method

.method public A2c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A2d()V
    .locals 0

    return-void
.end method

.method public A2e(I)V
    .locals 1

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00v;->A0f(I)V

    return-void
.end method

.method public A2f(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public A2g(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    return-void
.end method

.method public A2h(LX/2cX;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/2cX;->A02(Landroid/app/Activity;)V

    return-void
.end method

.method public A2i(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A2j()Z
    .locals 2

    invoke-virtual {p0}, LX/016;->A2Z()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cX;->A00(Landroid/content/Context;)LX/2cX;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/016;->A2h(LX/2cX;)V

    invoke-virtual {v0}, LX/2cX;->A01()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Bfj(LX/0Ay;)V
    .locals 0

    return-void
.end method

.method public Bfk(LX/0Ay;)V
    .locals 0

    return-void
.end method

.method public BzZ(LX/03N;)LX/0Ay;
    .locals 1

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00v;->A0Y(LX/03N;)LX/0Ay;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LX/016;->A03()V

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/00v;->A0i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00v;->A0V(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, LX/13h;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/016;->x()LX/02c;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/02c;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0}, LX/016;->x()LX/02c;

    move-result-object v1

    const/16 v0, 0x52

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/02c;->A06(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/13X;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    check-cast v0, LX/01U;

    invoke-static {v0}, LX/01U;->A0O(LX/01U;)V

    iget-object v0, v0, LX/01U;->A06:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    invoke-virtual {v0}, LX/00v;->A0W()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/016;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()LX/02c;
    .locals 1

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    check-cast v0, LX/01U;

    invoke-static {v0}, LX/01U;->A0P(LX/01U;)V

    iget-object v0, v0, LX/01U;->A09:LX/02c;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    invoke-virtual {v0}, LX/00v;->A0a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/014;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    invoke-virtual {v0}, LX/00v;->A0b()V

    iget-object v0, p0, LX/016;->A00:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v0, p0, LX/016;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, LX/016;->A2c()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/13h;->onDestroy()V

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    invoke-virtual {v0}, LX/00v;->A0d()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, LX/016;->A0H(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, LX/13h;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/016;->x()LX/02c;

    move-result-object v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/02c;->A08()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/016;->A2j()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/014;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    check-cast v0, LX/01U;

    invoke-static {v0}, LX/01U;->A0O(LX/01U;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, LX/13h;->onPostResume()V

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    check-cast v0, LX/01U;

    invoke-static {v0}, LX/01U;->A0P(LX/01U;)V

    iget-object v1, v0, LX/01U;->A09:LX/02c;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02c;->A0Z(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/13h;->onStart()V

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v2

    check-cast v2, LX/01U;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/01U;->A0Q(LX/01U;ZZ)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/13h;->onStop()V

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    check-cast v0, LX/01U;

    invoke-static {v0}, LX/01U;->A0P(LX/01U;)V

    iget-object v1, v0, LX/01U;->A09:LX/02c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02c;->A0Z(Z)V

    :cond_0
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00v;->A0l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/016;->x()LX/02c;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/02c;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, LX/016;->A03()V

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00v;->A0g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/016;->A03()V

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00v;->A0h(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LX/016;->A03()V

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/00v;->A0j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00v;->A0k(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, LX/13h;->setTheme(I)V

    invoke-virtual {p0}, LX/016;->A2a()LX/00v;

    move-result-object v0

    check-cast v0, LX/01U;

    iput p1, v0, LX/01U;->A03:I

    return-void
.end method

.method public x()LX/02c;
    .locals 1

    invoke-virtual {p0}, LX/016;->getSupportActionBar()LX/02c;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->ModContPick(LX/02c;)LX/02c;

    move-result-object v0

    return-object v0
.end method
