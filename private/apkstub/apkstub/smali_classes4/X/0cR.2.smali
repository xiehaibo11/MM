.class public final LX/0cR;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $focusManager:LX/0kU;

.field public final synthetic $state:LX/0LU;


# direct methods
.method public constructor <init>(LX/0LU;LX/0kU;)V
    .locals 1

    iput-object p2, p0, LX/0cR;->$focusManager:LX/0kU;

    iput-object p1, p0, LX/0cR;->$state:LX/0LU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x201

    invoke-virtual {v1, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/EnR;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const/16 v0, 0x101

    if-eq v1, v0, :cond_0

    const/16 v3, 0x13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    shr-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0cR;->$focusManager:LX/0kU;

    const/4 v0, 0x5

    :goto_0
    invoke-interface {v1, v0}, LX/0kU;->BFH(I)Z

    move-result v5

    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v3, 0x14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, v4

    shr-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0cR;->$focusManager:LX/0kU;

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v3, 0x15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, v4

    shr-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0cR;->$focusManager:LX/0kU;

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v3, 0x16

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, v4

    shr-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0cR;->$focusManager:LX/0kU;

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v3, 0x17

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, v4

    shr-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cR;->$state:LX/0LU;

    invoke-virtual {v0}, LX/0LU;->A0A()LX/H9I;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/H9I;->BxV()V

    :cond_5
    const/4 v5, 0x1

    goto :goto_1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/FaI;

    invoke-virtual {p1}, LX/FaI;->A01()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0cR;->A00(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
