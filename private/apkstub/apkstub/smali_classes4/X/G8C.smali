.class public final synthetic LX/G8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# instance fields
.field public final synthetic A00:LX/FHF;

.field public final synthetic A01:LX/EGc;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/FHF;LX/EGc;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G8C;->A01:LX/EGc;

    iput-object p4, p0, LX/G8C;->A03:[B

    iput-object p3, p0, LX/G8C;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/G8C;->A00:LX/FHF;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/EHQ;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v6, LX/G7m;

    invoke-direct {v6, p2}, LX/G7m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v5, p0, LX/G8C;->A03:[B

    iget-object v4, p0, LX/G8C;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/G8C;->A00:LX/FHF;

    new-instance v3, LX/ENh;

    invoke-direct {v3, v0}, LX/ENh;-><init>(LX/FHF;)V

    iget-object v0, p1, LX/EHQ;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fms;

    const/4 v0, 0x0

    new-instance v1, LX/EKO;

    invoke-direct {v1, v0}, LX/EKO;-><init>(LX/Ek4;)V

    new-instance v0, LX/ENk;

    invoke-direct {v0, v6}, LX/ENk;-><init>(LX/HAD;)V

    iput-object v0, v1, LX/EKO;->A01:LX/HFw;

    iput-object v5, v1, LX/EKO;->A03:[B

    iput-object v4, v1, LX/EKO;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/EKO;->A00:LX/HFs;

    invoke-static {v1, v2}, LX/Fms;->A00(Landroid/os/Parcelable;LX/Fms;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d5

    invoke-virtual {v2, v0, v1}, LX/Fms;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
