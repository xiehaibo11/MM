.class public abstract LX/0H0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ActionMode$Callback;Landroid/view/Window$Callback;I)Landroid/view/ActionMode;
    .locals 0

    invoke-interface {p1, p0, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/view/SearchEvent;Landroid/view/Window$Callback;)Z
    .locals 0

    invoke-interface {p1, p0}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method
