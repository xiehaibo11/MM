.class public final synthetic LX/G84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# instance fields
.field public final synthetic A00:LX/EGX;

.field public final synthetic A01:LX/EK0;


# direct methods
.method public synthetic constructor <init>(LX/EGX;LX/EK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G84;->A00:LX/EGX;

    iput-object p2, p0, LX/G84;->A01:LX/EK0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/G84;->A01:LX/EK0;

    check-cast p1, LX/FhW;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/Fmp;

    new-instance v2, LX/EGr;

    invoke-direct {v2, p2}, LX/EGr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/Fmp;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Dqt;->A0y(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-static {v1}, LX/Dqs;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/EK0;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/Fmp;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
