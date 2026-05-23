.class public final LX/Gaw;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Fk6;


# direct methods
.method public constructor <init>(LX/Fk6;)V
    .locals 1

    iput-object p1, p0, LX/Gaw;->this$0:LX/Fk6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "listenToDeviceConnectionState:"

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gaw;->this$0:LX/Fk6;

    iget-object v4, v0, LX/Fk6;->A00:LX/Fmf;

    if-eqz v4, :cond_0

    new-instance v1, LX/Drw;

    invoke-direct {v1, v0}, LX/Drw;-><init>(LX/Fk6;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.facebook.wearable.applinks.IAppLinkServiceV2"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v4, LX/Fmf;->A00:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-static {v1, v3, v2, v0}, LX/000;->A1A(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
