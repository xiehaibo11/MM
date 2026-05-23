.class public final LX/0NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/02f;


# direct methods
.method public constructor <init>(LX/02f;)V
    .locals 0

    iput-object p1, p0, LX/0NR;->A01:LX/02f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL0(LX/031;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0NR;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NR;->A00:Z

    iget-object v1, p0, LX/0NR;->A01:LX/02f;

    iget-object v0, v1, LX/02f;->A06:LX/02j;

    invoke-interface {v0}, LX/02j;->AfB()V

    iget-object v1, v1, LX/02f;->A04:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NR;->A00:Z

    :cond_0
    return-void
.end method

.method public BWg(LX/031;)Z
    .locals 2

    iget-object v0, p0, LX/0NR;->A01:LX/02f;

    iget-object v1, v0, LX/02f;->A04:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method
