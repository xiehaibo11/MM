.class public LX/01u;
.super LX/01t;
.source ""


# instance fields
.field public A00:LX/02x;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/01U;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/01U;)V
    .locals 0

    iput-object p2, p0, LX/01u;->A04:LX/01U;

    invoke-direct {p0, p1}, LX/01t;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/01u;->A03:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/01u;->A03:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/01u;->A03:Z

    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/01u;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01t;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/01u;->A04:LX/01U;

    invoke-virtual {v0, p1}, LX/01U;->A12(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, LX/01t;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, LX/01t;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/01u;->A04:LX/01U;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/01U;->A11(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onContentChanged()V
    .locals 1

    iget-boolean v0, p0, LX/01u;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01t;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, LX/031;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/01t;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/01u;->A00:LX/02x;

    if-eqz v0, :cond_0

    check-cast v0, LX/02y;

    if-nez p1, :cond_0

    iget-object v0, v0, LX/02y;->A00:LX/02f;

    iget-object v0, v0, LX/02f;->A06:LX/02j;

    invoke-interface {v0}, LX/02j;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/01t;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/01t;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v1, p0, LX/01u;->A04:LX/01U;

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/01U;->A0P(LX/01U;)V

    iget-object v1, v1, LX/01U;->A09:LX/02c;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02c;->A0U(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    iget-boolean v0, p0, LX/01u;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01t;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/01t;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object v3, p0, LX/01u;->A04:LX/01U;

    const/16 v0, 0x6c

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-static {v3}, LX/01U;->A0P(LX/01U;)V

    iget-object v0, v3, LX/01U;->A09:LX/02c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/02c;->A0U(Z)V

    return-void

    :cond_2
    if-nez p1, :cond_0

    invoke-virtual {v3, p1}, LX/01U;->A0o(I)LX/02b;

    move-result-object v1

    iget-boolean v0, v1, LX/02b;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/01U;->A0y(LX/02b;Z)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, LX/031;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/031;

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-nez v4, :cond_1

    return v3

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, LX/031;->A0Z(Z)V

    :cond_2
    iget-object v0, p0, LX/01u;->A00:LX/02x;

    if-eqz v0, :cond_3

    check-cast v0, LX/02y;

    if-nez p1, :cond_3

    iget-object v2, v0, LX/02y;->A00:LX/02f;

    iget-boolean v0, v2, LX/02f;->A01:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/02f;->A06:LX/02j;

    check-cast v1, LX/02k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/02k;->A0C:Z

    iput-boolean v0, v2, LX/02f;->A01:Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/01t;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, LX/031;->A0Z(Z)V

    :cond_4
    return v0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v1, p0, LX/01u;->A04:LX/01U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01U;->A0o(I)LX/02b;

    move-result-object v0

    iget-object v0, v0, LX/02b;->A0A:LX/031;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, LX/01t;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/01t;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/01u;->A04:LX/01U;

    iget-object v0, v2, LX/01U;->A0k:Landroid/content/Context;

    new-instance v1, LX/0NJ;

    invoke-direct {v1, v0, p1}, LX/0NJ;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v2, v1}, LX/00v;->A0Y(LX/03N;)LX/0Ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0NJ;->A01(LX/0Ay;)LX/04L;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, LX/01t;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/01u;->A04:LX/01U;

    iget-object v0, v2, LX/01U;->A0k:Landroid/content/Context;

    new-instance v1, LX/0NJ;

    invoke-direct {v1, v0, p1}, LX/0NJ;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v2, v1}, LX/00v;->A0Y(LX/03N;)LX/0Ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0NJ;->A01(LX/0Ay;)LX/04L;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
