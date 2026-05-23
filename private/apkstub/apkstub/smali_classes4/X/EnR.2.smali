.class public abstract LX/EnR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/KeyEvent;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
