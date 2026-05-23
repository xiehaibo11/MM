.class public abstract LX/FNP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/F48;Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/EPA;

    iget-object v0, v0, LX/EPA;->A00:LX/FNP;

    invoke-virtual {v0, p1, p2}, LX/FNP;->A00(LX/F48;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/6Kq;Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/EPA;

    iget-boolean v0, p1, LX/6Kq;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EPA;->A01:LX/EGc;

    invoke-static {v0, p2}, LX/EGc;->A00(LX/EGc;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/EPA;->A00:LX/FNP;

    invoke-virtual {v0, p1, p2}, LX/FNP;->A01(LX/6Kq;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/F49;Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/EPA;

    iget-object v0, p1, LX/F49;->A00:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    if-lez v0, :cond_0

    iget-object v0, v1, LX/EPA;->A01:LX/EGc;

    invoke-static {v0, p2}, LX/EGc;->A01(LX/EGc;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/EPA;->A00:LX/FNP;

    invoke-virtual {v0, p1, p2}, LX/FNP;->A02(LX/F49;Ljava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/EPA;

    iget-object v0, v1, LX/EPA;->A01:LX/EGc;

    invoke-static {v0, p1}, LX/EGc;->A01(LX/EGc;Ljava/lang/String;)V

    iget-object v0, v1, LX/EPA;->A00:LX/FNP;

    invoke-virtual {v0, p1}, LX/FNP;->A03(Ljava/lang/String;)V

    return-void
.end method
