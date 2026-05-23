.class public LX/0NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:LX/05I;

.field public A01:LX/0NU;

.field public A02:LX/031;


# direct methods
.method public constructor <init>(LX/031;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NS;->A02:LX/031;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/0NS;->A02:LX/031;

    invoke-virtual {v3}, LX/031;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0NU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0NU;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, LX/0NU;->A01:Landroid/view/LayoutInflater;

    iput-object v1, p0, LX/0NS;->A01:LX/0NU;

    iput-object p0, v1, LX/0NU;->A05:LX/0kb;

    invoke-virtual {v3, v1}, LX/031;->A0V(LX/030;)V

    iget-object v1, p0, LX/0NS;->A01:LX/0NU;

    iget-object v0, v1, LX/0NU;->A03:LX/04a;

    if-nez v0, :cond_0

    new-instance v0, LX/04a;

    invoke-direct {v0, v1}, LX/04a;-><init>(LX/0NU;)V

    iput-object v0, v1, LX/0NU;->A03:LX/04a;

    :cond_0
    invoke-virtual {v2, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    invoke-virtual {v3}, LX/031;->A05()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Z(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0X(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/05I;

    move-result-object v0

    iput-object v0, p0, LX/0NS;->A00:LX/05I;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, LX/0NS;->A00:LX/05I;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, LX/0NS;->A00:LX/05I;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/031;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/0Eq;

    iput-object v1, v0, LX/0Eq;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, LX/031;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public BL0(LX/031;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0NS;->A02:LX/031;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NS;->A00:LX/05I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/052;->dismiss()V

    :cond_1
    return-void
.end method

.method public BWg(LX/031;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0NS;->A02:LX/031;

    iget-object v1, p0, LX/0NS;->A01:LX/0NU;

    iget-object v0, v1, LX/0NU;->A03:LX/04a;

    if-nez v0, :cond_0

    new-instance v0, LX/04a;

    invoke-direct {v0, v1}, LX/04a;-><init>(LX/0NU;)V

    iput-object v0, v1, LX/0NU;->A03:LX/04a;

    :cond_0
    invoke-virtual {v0, p2}, LX/04a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03F;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/031;->A0f(ILandroid/view/MenuItem;)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/0NS;->A01:LX/0NU;

    iget-object v1, p0, LX/0NS;->A02:LX/031;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NU;->BL0(LX/031;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0NS;->A00:LX/05I;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NS;->A00:LX/05I;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NS;->A02:LX/031;

    invoke-virtual {v0, v1}, LX/031;->A0a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object v1, p0, LX/0NS;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/031;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method
