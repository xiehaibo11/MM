.class public final synthetic LX/G8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# instance fields
.field public final synthetic A00:LX/FHF;

.field public final synthetic A01:LX/EGc;

.field public final synthetic A02:LX/EKI;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FHF;LX/EGc;LX/EKI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G8B;->A01:LX/EGc;

    iput-object p4, p0, LX/G8B;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/G8B;->A00:LX/FHF;

    iput-object p3, p0, LX/G8B;->A02:LX/EKI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/EHQ;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v7, LX/G7m;

    invoke-direct {v7, p2}, LX/G7m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v6, p0, LX/G8B;->A03:Ljava/lang/String;

    const-string v5, "thunderstorm"

    iget-object v0, p0, LX/G8B;->A00:LX/FHF;

    iget-object v4, p0, LX/G8B;->A02:LX/EKI;

    new-instance v3, LX/ENh;

    invoke-direct {v3, v0}, LX/ENh;-><init>(LX/FHF;)V

    iget-object v0, p1, LX/EHQ;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fms;

    new-instance v1, LX/EJL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ENl;

    invoke-direct {v0, v7}, LX/ENl;-><init>(LX/HAD;)V

    iput-object v0, v1, LX/EJL;->A03:LX/HFx;

    iput-object v6, v1, LX/EJL;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/EJL;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/EJL;->A04:LX/EKI;

    iput-object v3, v1, LX/EJL;->A02:LX/HFs;

    invoke-static {v1, v2}, LX/Fms;->A00(Landroid/os/Parcelable;LX/Fms;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d1

    invoke-virtual {v2, v0, v1}, LX/Fms;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
