.class public final LX/G8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCt;


# instance fields
.field public final A00:LX/G8Q;


# direct methods
.method public constructor <init>(LX/G8Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8K;->A00:LX/G8Q;

    return-void
.end method


# virtual methods
.method public final C53(LX/EGo;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/G8K;->C54(LX/EGo;)LX/EGo;

    return-void
.end method

.method public final C54(LX/EGo;)LX/EGo;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/G8K;->A00:LX/G8Q;

    iget-object v3, v4, LX/G8Q;->A05:LX/EGe;

    iget-object v1, v3, LX/EGe;->A09:LX/FUr;

    iget-object v0, v1, LX/FUr;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/FUr;->A00:LX/F44;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p1, LX/EGo;->A00:LX/Esb;

    iget-object v0, v3, LX/EGe;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIG;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/HIG;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/G8Q;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LX/EGo;->Bsq(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, LX/EGo;->A08(LX/H3x;)V

    return-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/G8K;->A00:LX/G8Q;

    new-instance v2, LX/EGx;

    invoke-direct {v2, p0, p0}, LX/EGx;-><init>(LX/G8K;LX/HCt;)V

    iget-object v1, v0, LX/G8Q;->A06:LX/EM2;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final C59()V
    .locals 0

    return-void
.end method

.method public final C5B()V
    .locals 0

    return-void
.end method

.method public final C5F(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final C5G(LX/EKP;LX/F9g;Z)V
    .locals 0

    return-void
.end method

.method public final C5H(I)V
    .locals 2

    iget-object v1, p0, LX/G8K;->A00:LX/G8Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/G8Q;->A00(LX/EKP;)V

    iget-object v0, v1, LX/G8Q;->A07:LX/HBB;

    invoke-interface {v0, p1}, LX/HBB;->C58(I)V

    return-void
.end method

.method public final C5I()V
    .locals 2

    iget-object v1, p0, LX/G8K;->A00:LX/G8Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/G8Q;->A00(LX/EKP;)V

    return-void
.end method
