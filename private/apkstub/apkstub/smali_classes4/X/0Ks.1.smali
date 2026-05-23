.class public abstract LX/0Ks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0mz;)LX/0NB;
    .locals 1

    new-instance v0, LX/0NB;

    invoke-direct {v0, p0}, LX/0NB;-><init>(LX/0mz;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static final A03(LX/0mz;)V
    .locals 0

    invoke-interface {p0}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A04(LX/0mz;)V
    .locals 0

    invoke-static {p0}, LX/0Ks;->A03(LX/0mz;)V

    return-void
.end method
