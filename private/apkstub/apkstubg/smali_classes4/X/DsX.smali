.class public final LX/DsX;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field public final A00:LX/Fec;


# direct methods
.method public constructor <init>(LX/Fec;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, LX/DsX;->A00:LX/Fec;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/DsX;->A00:LX/Fec;

    invoke-virtual {v0, p1, p2}, LX/Fec;->A03(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/DsX;->A00:LX/Fec;

    invoke-virtual {v0, p1, p2}, LX/Fec;->A01(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/DsX;->A00:LX/Fec;

    iget-object v0, v0, LX/Fec;->A05:LX/0mz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, LX/DsX;->A00:LX/Fec;

    iget-object v4, v0, LX/Fec;->A00:LX/0J9;

    if-eqz p3, :cond_0

    iget v0, v4, LX/0J9;->A01:F

    float-to-int v3, v0

    iget v0, v4, LX/0J9;->A03:F

    float-to-int v2, v0

    iget v0, v4, LX/0J9;->A02:F

    float-to-int v1, v0

    iget v0, v4, LX/0J9;->A00:F

    float-to-int v0, v0

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/DsX;->A00:LX/Fec;

    invoke-virtual {v0, p1, p2}, LX/Fec;->A02(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
