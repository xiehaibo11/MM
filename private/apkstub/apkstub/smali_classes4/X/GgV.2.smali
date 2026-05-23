.class public final LX/GgV;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $appLinkRegisterRequest:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

.field public final synthetic this$0:LX/Fk6;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/Fk6;)V
    .locals 1

    iput-object p2, p0, LX/GgV;->this$0:LX/Fk6;

    iput-object p1, p0, LX/GgV;->$appLinkRegisterRequest:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/GgV;->this$0:LX/Fk6;

    iget-object v5, v2, LX/Fk6;->A00:LX/Fmf;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/GgV;->$appLinkRegisterRequest:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    new-instance v0, LX/Dry;

    invoke-direct {v0, v1, v2}, LX/Dry;-><init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/Fk6;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {v4, v1}, LX/1kM;->A1P(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    move-result v2

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v5, LX/Fmf;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
