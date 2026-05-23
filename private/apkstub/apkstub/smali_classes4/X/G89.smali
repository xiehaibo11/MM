.class public final synthetic LX/G89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# instance fields
.field public final synthetic A00:LX/FHF;

.field public final synthetic A01:LX/EGc;

.field public final synthetic A02:LX/EJt;


# direct methods
.method public synthetic constructor <init>(LX/FHF;LX/EGc;LX/EJt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G89;->A01:LX/EGc;

    iput-object p1, p0, LX/G89;->A00:LX/FHF;

    iput-object p3, p0, LX/G89;->A02:LX/EJt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/EHQ;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v6, LX/G7m;

    invoke-direct {v6, p2}, LX/G7m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v5, "thunderstorm"

    iget-object v0, p0, LX/G89;->A00:LX/FHF;

    iget-object v4, p0, LX/G89;->A02:LX/EJt;

    new-instance v3, LX/ENj;

    invoke-direct {v3, v0}, LX/ENj;-><init>(LX/FHF;)V

    iget-object v0, p1, LX/EHQ;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fms;

    new-instance v1, LX/EJI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ENk;

    invoke-direct {v0, v6}, LX/ENk;-><init>(LX/HAD;)V

    iput-object v0, v1, LX/EJI;->A03:LX/HFw;

    iput-object v5, v1, LX/EJI;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/EJI;->A04:LX/EJt;

    iput-object v3, v1, LX/EJI;->A02:LX/HFu;

    invoke-static {v1, v2}, LX/Fms;->A00(Landroid/os/Parcelable;LX/Fms;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d3

    invoke-virtual {v2, v0, v1}, LX/Fms;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
