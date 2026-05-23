.class public final LX/Flu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/Fei;


# direct methods
.method public synthetic constructor <init>(LX/Fei;)V
    .locals 0

    iput-object p1, p0, LX/Flu;->A00:LX/Fei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {}, Lcom/gbwhatsapp/yo/fix;->Log()V

    return-void

    iget-object v3, p0, LX/Flu;->A00:LX/Fei;

    iget-object v2, v3, LX/Fei;->A06:LX/FZH;

    invoke-static {p1}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/FZH;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/EQ2;

    invoke-direct {v1, p2, p0}, LX/EQ2;-><init>(Landroid/os/IBinder;LX/Flu;)V

    invoke-virtual {v3}, LX/Fei;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    invoke-static {}, Lcom/gbwhatsapp/yo/fix;->Log()V

    return-void

    iget-object v4, p0, LX/Flu;->A00:LX/Fei;

    iget-object v3, v4, LX/Fei;->A06:LX/FZH;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v3, v0, v1}, LX/FZH;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/EQ1;

    invoke-direct {v1, p0, v2}, LX/EQ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/Fei;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
