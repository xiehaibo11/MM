.class public abstract LX/03c;
.super Landroid/content/BroadcastReceiver;
.source ""


# virtual methods
.method public abstract A00(Ljava/lang/String;)V
.end method

.method public abstract A01(Ljava/lang/String;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    sget-object v1, LX/0F6;->A02:LX/0F6;

    if-nez v1, :cond_0

    new-instance v1, LX/0F6;

    invoke-direct {v1, p1}, LX/0F6;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0F6;->A02:LX/0F6;

    :cond_0
    new-instance v0, LX/0Tx;

    invoke-direct {v0, p1, p2, p0}, LX/0Tx;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/03c;)V

    invoke-virtual {v1, v0}, LX/0F6;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
