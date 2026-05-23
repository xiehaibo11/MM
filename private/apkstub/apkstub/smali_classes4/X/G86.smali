.class public final synthetic LX/G86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# instance fields
.field public final synthetic A00:LX/H4I;

.field public final synthetic A01:LX/EGc;


# direct methods
.method public synthetic constructor <init>(LX/H4I;LX/EGc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G86;->A01:LX/EGc;

    iput-object p1, p0, LX/G86;->A00:LX/H4I;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/FhW;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v4, LX/G7m;

    invoke-direct {v4, p2}, LX/G7m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, LX/G86;->A00:LX/H4I;

    check-cast v0, LX/G9M;

    iget-object v3, v0, LX/G9M;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fms;

    const/4 v0, 0x0

    new-instance v1, LX/EKL;

    invoke-direct {v1, v0}, LX/EKL;-><init>(LX/Ek3;)V

    new-instance v0, LX/ENk;

    invoke-direct {v0, v4}, LX/ENk;-><init>(LX/HAD;)V

    iput-object v0, v1, LX/EKL;->A00:LX/HFw;

    iput-object v3, v1, LX/EKL;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Fms;->A00(Landroid/os/Parcelable;LX/Fms;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d7

    invoke-virtual {v2, v0, v1}, LX/Fms;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
