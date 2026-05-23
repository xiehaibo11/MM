.class public final synthetic LX/G87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# instance fields
.field public final synthetic A00:LX/FHF;

.field public final synthetic A01:LX/EGc;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FHF;LX/EGc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G87;->A01:LX/EGc;

    iput-object p3, p0, LX/G87;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/G87;->A00:LX/FHF;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/EHQ;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v5, LX/G7m;

    invoke-direct {v5, p2}, LX/G7m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v4, p0, LX/G87;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/G87;->A00:LX/FHF;

    iget-object v1, p1, LX/FhW;->A0F:Landroid/content/Context;

    iget-object v0, p1, LX/EHQ;->A01:LX/FVj;

    new-instance v3, LX/ENi;

    invoke-direct {v3, v1, v2, v0}, LX/ENi;-><init>(Landroid/content/Context;LX/FHF;LX/FVj;)V

    iget-object v0, p1, LX/EHQ;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fms;

    const/4 v0, 0x0

    new-instance v1, LX/EKN;

    invoke-direct {v1, v0}, LX/EKN;-><init>(LX/Ek1;)V

    new-instance v0, LX/ENk;

    invoke-direct {v0, v5}, LX/ENk;-><init>(LX/HAD;)V

    iput-object v0, v1, LX/EKN;->A01:LX/HFw;

    iput-object v4, v1, LX/EKN;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/EKN;->A00:LX/HFv;

    invoke-static {v1, v2}, LX/Fms;->A00(Landroid/os/Parcelable;LX/Fms;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d6

    invoke-virtual {v2, v0, v1}, LX/Fms;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
