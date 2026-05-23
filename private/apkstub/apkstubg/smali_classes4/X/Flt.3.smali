.class public final LX/Flt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/Fe3;


# direct methods
.method public synthetic constructor <init>(LX/Fe3;)V
    .locals 0

    iput-object p1, p0, LX/Flt;->A00:LX/Fe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {}, Lcom/gbwhatsapp/yo/fix;->Log()V

    return-void

    iget-object v3, p0, LX/Flt;->A00:LX/Fe3;

    iget-object v2, v3, LX/Fe3;->A06:LX/FYJ;

    invoke-static {p1}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/FYJ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/EPk;

    invoke-direct {v1, p2, p0}, LX/EPk;-><init>(Landroid/os/IBinder;LX/Flt;)V

    invoke-virtual {v3}, LX/Fe3;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    invoke-static {}, Lcom/gbwhatsapp/yo/fix;->Log()V

    return-void

    iget-object v3, p0, LX/Flt;->A00:LX/Fe3;

    iget-object v2, v3, LX/Fe3;->A06:LX/FYJ;

    invoke-static {p1}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/FYJ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/EPi;

    invoke-direct {v1, p0, v0}, LX/EPi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/Fe3;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
