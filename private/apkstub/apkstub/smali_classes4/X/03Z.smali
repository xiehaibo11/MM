.class public LX/03Z;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/13V;
.implements LX/13a;
.implements LX/013;


# instance fields
.field public A00:LX/14J;

.field public final A01:LX/01h;

.field public final A02:LX/14X;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, LX/14W;->A00(LX/13a;)LX/14X;

    move-result-object v0

    iput-object v0, p0, LX/03Z;->A02:LX/14X;

    new-instance v1, LX/0T9;

    invoke-direct {v1, p0}, LX/0T9;-><init>(LX/03Z;)V

    new-instance v0, LX/01h;

    invoke-direct {v0, v1}, LX/01h;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/03Z;->A01:LX/01h;

    return-void
.end method

.method private final A00()LX/14J;
    .locals 1

    iget-object v0, p0, LX/03Z;->A00:LX/14J;

    if-nez v0, :cond_0

    new-instance v0, LX/14J;

    invoke-direct {v0, p0}, LX/14J;-><init>(LX/13V;)V

    iput-object v0, p0, LX/03Z;->A00:LX/14J;

    :cond_0
    return-object v0
.end method

.method public static synthetic A01(LX/03Z;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/1OQ;->A01(Landroid/view/View;LX/13V;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/02T;->A00(Landroid/view/View;LX/013;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/1OS;->A00(Landroid/view/View;LX/13a;)V

    return-void
.end method

.method public final AvM()LX/01h;
    .locals 1

    iget-object v0, p0, LX/03Z;->A01:LX/01h;

    return-object v0
.end method

.method public Ayx()LX/14Y;
    .locals 1

    iget-object v0, p0, LX/03Z;->A02:LX/14X;

    invoke-virtual {v0}, LX/14X;->A00()LX/14Y;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/03Z;->A03()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLifecycle()LX/14I;
    .locals 1

    invoke-direct {p0}, LX/03Z;->A00()LX/14J;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/03Z;->A01:LX/01h;

    invoke-virtual {v0}, LX/01h;->A07()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/03Z;->A01:LX/01h;

    invoke-virtual {p0}, LX/03Z;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/01h;->A08(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, LX/03Z;->A02:LX/14X;

    invoke-virtual {v0, p1}, LX/14X;->A02(Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/03Z;->A00()LX/14J;

    move-result-object v1

    sget-object v0, LX/1M6;->ON_CREATE:LX/1M6;

    invoke-virtual {v1, v0}, LX/14J;->A07(LX/1M6;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Z;->A02:LX/14X;

    invoke-virtual {v0, v1}, LX/14X;->A03(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, LX/03Z;->A00()LX/14J;

    move-result-object v1

    sget-object v0, LX/1M6;->ON_RESUME:LX/1M6;

    invoke-virtual {v1, v0}, LX/14J;->A07(LX/1M6;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-direct {p0}, LX/03Z;->A00()LX/14J;

    move-result-object v1

    sget-object v0, LX/1M6;->ON_DESTROY:LX/1M6;

    invoke-virtual {v1, v0}, LX/14J;->A07(LX/1M6;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/03Z;->A00:LX/14J;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, LX/03Z;->A03()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/03Z;->A03()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/03Z;->A03()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
