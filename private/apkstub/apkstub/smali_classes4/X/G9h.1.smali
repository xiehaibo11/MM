.class public final LX/G9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HD3;


# instance fields
.field public final A00:LX/Esw;

.field public final A01:LX/HIP;

.field public final A02:LX/Esy;


# direct methods
.method public constructor <init>(LX/Esw;LX/HIP;LX/Esy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G9h;->A02:LX/Esy;

    iput-object p1, p0, LX/G9h;->A00:LX/Esw;

    iput-object p2, p0, LX/G9h;->A01:LX/HIP;

    return-void
.end method


# virtual methods
.method public final C5R()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/G9h;->A01:LX/HIP;

    check-cast v1, LX/EOt;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/EOt;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOd;

    invoke-virtual {v0}, LX/EOd;->A02()LX/EOt;

    move-result-object v0

    return-object v0
.end method

.method public final C5W(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/EOt;

    iget-object v1, p1, LX/EOt;->zzb:LX/Fac;

    check-cast p2, LX/EOt;

    iget-object v0, p2, LX/EOt;->zzb:LX/Fac;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Dqs;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public final C5Y(LX/HBn;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final C5Z(LX/FVX;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/EOt;

    iget-object v1, p2, LX/EOt;->zzb:LX/Fac;

    sget-object v0, LX/Fac;->A05:LX/Fac;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Fac;

    invoke-direct {v0}, LX/Fac;-><init>()V

    iput-object v0, p2, LX/EOt;->zzb:LX/Fac;

    :cond_0
    invoke-static {}, LX/Dqr;->A0V()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final C5l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/FlT;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C5s(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/EOt;

    iget-object v1, p1, LX/EOt;->zzb:LX/Fac;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fac;->A02:Z

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final C5z(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/EOt;

    iget-object v0, p1, LX/EOt;->zzb:LX/Fac;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/EOt;

    iget-object v8, p1, LX/EOt;->zzb:LX/Fac;

    iget v7, v8, LX/Fac;->A01:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v0, v8, LX/Fac;->A00:I

    if-ge v6, v0, :cond_0

    iget-object v0, v8, LX/Fac;->A03:[I

    aget v0, v0, v6

    ushr-int/lit8 v5, v0, 0x3

    iget-object v0, v8, LX/Fac;->A04:[Ljava/lang/Object;

    aget-object v4, v0, v6

    check-cast v4, LX/GHW;

    const/4 v1, 0x1

    const/4 v3, 0x3

    shl-int/2addr v1, v3

    sget-boolean v0, LX/EOK;->A05:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v5}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {v4, v3}, LX/EOK;->A03(LX/GHW;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v7, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput v7, v8, LX/Fac;->A01:I

    :cond_1
    return v7
.end method
