.class public LX/0Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/05a;

.field public final synthetic A01:LX/0NW;


# direct methods
.method public constructor <init>(LX/05a;LX/0NW;)V
    .locals 0

    iput-object p2, p0, LX/0Td;->A01:LX/0NW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Td;->A00:LX/05a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0Td;->A01:LX/0NW;

    invoke-static {v2}, LX/0NW;->A04(LX/0NW;)LX/031;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0NW;->A05(LX/0NW;)LX/031;

    move-result-object v0

    invoke-virtual {v0}, LX/031;->A0E()V

    :cond_0
    iget-object v0, v2, LX/0NW;->A07:LX/032;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Td;->A00:LX/05a;

    invoke-virtual {v1}, LX/0KB;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/0NW;->A0C:LX/05a;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/0NW;->A0A:LX/0Td;

    return-void
.end method
