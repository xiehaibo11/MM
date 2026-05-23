.class public LX/FtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public A00:LX/H1y;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/FtD;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/FtD;

    iget-object v1, p0, LX/FtD;->A00:LX/H1y;

    iget-object v0, p1, LX/FtD;->A00:LX/H1y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/FtD;->A00:LX/H1y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 3

    iget-object v2, p0, LX/FtD;->A00:LX/H1y;

    check-cast v2, LX/Fuk;

    const-class v1, LX/Cfc;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, LX/Cfc;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v2, LX/Fuk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/facebook/litho/ComponentHost;->A0I(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A04:Z

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
