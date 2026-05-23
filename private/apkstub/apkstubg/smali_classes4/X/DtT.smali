.class public final LX/DtT;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGk;


# instance fields
.field public A00:LX/1A0;

.field public A01:LX/1A0;


# virtual methods
.method public BTC(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/DtT;->A00:LX/1A0;

    if-eqz v1, :cond_0

    new-instance v0, LX/FaI;

    invoke-direct {v0, p1}, LX/FaI;-><init>(Landroid/view/KeyEvent;)V

    invoke-static {v0, v1}, LX/5FZ;->A1Y(Ljava/lang/Object;LX/1A0;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BYR(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/DtT;->A01:LX/1A0;

    if-eqz v1, :cond_0

    new-instance v0, LX/FaI;

    invoke-direct {v0, p1}, LX/FaI;-><init>(Landroid/view/KeyEvent;)V

    invoke-static {v0, v1}, LX/5FZ;->A1Y(Ljava/lang/Object;LX/1A0;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
