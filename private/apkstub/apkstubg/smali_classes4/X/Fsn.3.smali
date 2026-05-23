.class public final LX/Fsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final A00:LX/Fec;


# direct methods
.method public constructor <init>(LX/Fec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fsn;->A00:LX/Fec;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/Fsn;->A00:LX/Fec;

    invoke-virtual {v0, p1, p2}, LX/Fec;->A03(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/Fsn;->A00:LX/Fec;

    invoke-virtual {v0, p1, p2}, LX/Fec;->A01(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/Fsn;->A00:LX/Fec;

    iget-object v0, v0, LX/Fec;->A05:LX/0mz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/Fsn;->A00:LX/Fec;

    invoke-virtual {v0, p1, p2}, LX/Fec;->A02(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
