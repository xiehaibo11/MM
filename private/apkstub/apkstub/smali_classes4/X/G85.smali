.class public final synthetic LX/G85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# instance fields
.field public final synthetic A00:LX/EHh;

.field public final synthetic A01:LX/EGZ;


# direct methods
.method public synthetic constructor <init>(LX/EHh;LX/EGZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G85;->A01:LX/EGZ;

    iput-object p1, p0, LX/G85;->A00:LX/EHh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/G85;->A00:LX/EHh;

    check-cast p1, LX/FhW;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, LX/ELt;

    invoke-direct {v3, p2}, LX/ELt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fmk;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1}, LX/Dqs;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/EHh;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/Fmk;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
