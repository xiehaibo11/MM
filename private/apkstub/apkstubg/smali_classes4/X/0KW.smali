.class public abstract LX/0KW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/0KW;->A00:J

    return-void
.end method

.method public static final A00(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p0}, LX/EnR;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    shr-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p0}, LX/EnR;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    shr-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(LX/H5p;)Z
    .locals 1

    invoke-static {p0}, LX/Enb;->A00(LX/H5p;)Landroid/view/View;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
