.class public final LX/EQ2;
.super LX/GIj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/IBinder;

.field public final synthetic A01:LX/Flu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;LX/Flu;)V
    .locals 0

    iput-object p1, p0, LX/EQ2;->A00:Landroid/os/IBinder;

    iput-object p2, p0, LX/EQ2;->A01:LX/Flu;

    invoke-direct {p0}, LX/GIj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, LX/EQ2;->A01:LX/Flu;

    iget-object v5, v0, LX/Flu;->A00:LX/Fei;

    iget-object v1, v5, LX/Fei;->A07:LX/H8H;

    iget-object v0, p0, LX/EQ2;->A00:Landroid/os/IBinder;

    invoke-interface {v1, v0}, LX/H8H;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iput-object v0, v5, LX/Fei;->A01:Landroid/os/IInterface;

    iget-object v4, v5, LX/Fei;->A06:LX/FZH;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v4, v0, v1}, LX/FZH;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, LX/Fei;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v5, LX/Fei;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "linkToDeath failed"

    invoke-virtual {v4, v0, v2, v1}, LX/FZH;->A01(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v3, v5, LX/Fei;->A02:Z

    iget-object v2, v5, LX/Fei;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A1K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method
