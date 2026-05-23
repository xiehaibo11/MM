.class public final synthetic LX/G7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# instance fields
.field public final A00:LX/EIQ;


# direct methods
.method public constructor <init>(LX/EIQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7y;->A00:LX/EIQ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/G7y;->A00:LX/EIQ;

    check-cast p1, LX/FhW;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LX/G7n;

    invoke-direct {v0, p2}, LX/G7n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/FhW;->A06()V

    new-instance v3, LX/ENP;

    invoke-direct {v3}, LX/ENP;-><init>()V

    iput-object v0, v3, LX/ENP;->A00:LX/HAD;

    invoke-virtual {p1}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/HGB;

    check-cast v2, LX/Fmq;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/Fmq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1}, LX/Dqs;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/EIQ;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {v2, v0, v1}, LX/Fmq;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
