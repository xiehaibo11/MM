.class public LX/G2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDC;
.implements LX/HBc;
.implements LX/HB1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/HC4;

.field public A04:LX/Fjk;

.field public A05:Z

.field public A06:LX/HDB;

.field public A07:LX/F7M;

.field public final A08:LX/FWp;

.field public final A09:LX/G2U;

.field public final A0A:LX/Fjk;

.field public final A0B:Z

.field public volatile A0C:I

.field public volatile A0D:LX/H73;


# direct methods
.method public constructor <init>(LX/FWp;LX/Fjk;LX/Fjk;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G2U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G2Y;->A09:LX/G2U;

    iput-object p1, p0, LX/G2Y;->A08:LX/FWp;

    iput-object p2, p0, LX/G2Y;->A0A:LX/Fjk;

    iput-object p3, p0, LX/G2Y;->A04:LX/Fjk;

    iput-boolean p4, p0, LX/G2Y;->A0B:Z

    iput v1, p0, LX/G2Y;->A0C:I

    return-void
.end method

.method public static A00(LX/FWp;Z)LX/G2Y;
    .locals 3

    new-instance v2, LX/E86;

    invoke-direct {v2}, LX/E86;-><init>()V

    new-instance v1, LX/E83;

    invoke-direct {v1}, LX/E83;-><init>()V

    new-instance v0, LX/G2Y;

    invoke-direct {v0, p0, v2, v1, p1}, LX/G2Y;-><init>(LX/FWp;LX/Fjk;LX/Fjk;Z)V

    return-object v0
.end method

.method private A01()V
    .locals 6

    iget-object v0, p0, LX/G2Y;->A03:LX/HC4;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/G2Y;->A06:LX/HDB;

    if-nez v5, :cond_1

    iget-object v1, p0, LX/G2Y;->A08:LX/FWp;

    sget-object v0, LX/Efx;->A0F:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget v4, p0, LX/G2Y;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-static {v4}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_1
    iget v2, p0, LX/G2Y;->A01:I

    if-gtz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/G2Y;->A08:LX/FWp;

    sget-object v0, LX/Efx;->A0H:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    if-nez v3, :cond_0

    goto :goto_1

    :goto_0
    invoke-interface {v5}, LX/HDB;->B1p()LX/H70;

    move-result-object v1

    iget-boolean v0, p0, LX/G2Y;->A0B:Z

    invoke-interface {v1, v5, v4, v2, v0}, LX/H70;->AdD(LX/HDB;IIZ)LX/HC4;

    move-result-object v0

    iput-object v0, p0, LX/G2Y;->A03:LX/HC4;

    iget-object v2, p0, LX/G2Y;->A09:LX/G2U;

    invoke-interface {v0}, LX/HC4;->getTexture()LX/FKM;

    move-result-object v0

    iput-object v0, v2, LX/G2U;->A04:LX/FKM;

    iget-object v0, p0, LX/G2Y;->A03:LX/HC4;

    invoke-interface {v0}, LX/HC4;->is10Bit()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    :cond_4
    iput v0, v2, LX/G2U;->A00:I

    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, LX/G2Y;->A08:LX/FWp;

    sget-object v0, LX/Efx;->A0G:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private A02()V
    .locals 3

    iget-object v0, p0, LX/G2Y;->A03:LX/HC4;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, LX/HC4;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LX/G2Y;->A03:LX/HC4;

    iget-object v0, p0, LX/G2Y;->A09:LX/G2U;

    iput-object v2, v0, LX/G2U;->A04:LX/FKM;

    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/G2Y;->A03:LX/HC4;

    iget-object v0, p0, LX/G2Y;->A09:LX/G2U;

    iput-object v2, v0, LX/G2U;->A04:LX/FKM;

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(III)V
    .locals 8

    rem-int/lit16 v0, p3, 0xb4

    move v3, p1

    move v2, p1

    move v4, p2

    move v1, p2

    if-eqz v0, :cond_0

    move v2, p2

    move v1, p1

    :cond_0
    iget v0, p0, LX/G2Y;->A02:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/G2Y;->A01:I

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/G2Y;->A00:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, LX/G2Y;->A03:LX/HC4;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p3, p0, LX/G2Y;->A00:I

    iput v2, p0, LX/G2Y;->A02:I

    iput v1, p0, LX/G2Y;->A01:I

    iget-object v0, p0, LX/G2Y;->A06:LX/HDB;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/G2Y;->A02()V

    invoke-direct {p0}, LX/G2Y;->A01()V

    :cond_2
    iget-object v0, p0, LX/G2Y;->A0A:LX/Fjk;

    iget v1, p0, LX/G2Y;->A02:I

    iget v2, p0, LX/G2Y;->A01:I

    iget v5, p0, LX/G2Y;->A00:I

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/Fjk;->A07(IIIIIZZ)V

    iget-object v1, p0, LX/G2Y;->A09:LX/G2U;

    invoke-virtual {v0}, LX/Fjk;->A06()LX/FHe;

    move-result-object v0

    iput-object v0, v1, LX/G2U;->A05:LX/FHe;

    return-void
.end method

.method public AYZ(LX/HDB;)V
    .locals 0

    iput-object p1, p0, LX/G2Y;->A06:LX/HDB;

    invoke-direct {p0}, LX/G2Y;->A01()V

    return-void
.end method

.method public Aen()V
    .locals 1

    invoke-direct {p0}, LX/G2Y;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G2Y;->A06:LX/HDB;

    return-void
.end method

.method public AqB()LX/HCo;
    .locals 1

    iget-object v0, p0, LX/G2Y;->A09:LX/G2U;

    return-object v0
.end method

.method public Arg()I
    .locals 1

    iget-object v0, p0, LX/G2Y;->A09:LX/G2U;

    iget v0, v0, LX/G2U;->A00:I

    return v0
.end method

.method public At4()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public Ave()I
    .locals 1

    iget-object v0, p0, LX/G2Y;->A09:LX/G2U;

    iget v0, v0, LX/G2U;->A00:I

    return v0
.end method

.method public declared-synchronized Avl()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/G2Y;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B62(LX/FfA;)V
    .locals 0

    return-void
.end method

.method public B7q(LX/HCo;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic B9Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BDd()Ljava/lang/Exception;
    .locals 3

    iget-object v1, p0, LX/G2Y;->A03:LX/HC4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G2Y;->A06:LX/HDB;

    if-nez v0, :cond_2

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, LX/G2Y;->A08:LX/FWp;

    sget-object v0, LX/Efx;->A0J:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    const-string v0, "Frame buffer is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/G2Y;->A06:LX/HDB;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/G2Y;->A08:LX/FWp;

    sget-object v0, LX/Efx;->A0K:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    const-string v0, "Gl context is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    invoke-interface {v1}, LX/HC4;->bind()V

    const-string v0, "Failure to bind frame buffer"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/GPh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/G2Y;->A08:LX/FWp;

    sget-object v0, LX/Efx;->A0I:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    return-object v2
.end method

.method public Btv(LX/H73;)V
    .locals 0

    iput-object p1, p0, LX/G2Y;->A0D:LX/H73;

    return-void
.end method

.method public Btw(LX/F7M;)V
    .locals 0

    iput-object p1, p0, LX/G2Y;->A07:LX/F7M;

    return-void
.end method

.method public C0R()V
    .locals 2

    iget-object v0, p0, LX/G2Y;->A03:LX/HC4;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G2Y;->A08:LX/FWp;

    sget-object v0, LX/Efx;->A0N:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/HC4;->unbind()V

    iget-object v0, p0, LX/G2Y;->A0D:LX/H73;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H73;->BRQ()V

    return-void
.end method

.method public C3C(LX/HCo;)LX/FHe;
    .locals 11

    iget-object v3, p0, LX/G2Y;->A04:LX/Fjk;

    invoke-interface {p1}, LX/HCo;->B3h()LX/FHe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FHe;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G2Y;->A08:LX/FWp;

    sget-object v0, LX/Efx;->A0O:LX/Efx;

    :goto_0
    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/G2Y;->A08:LX/FWp;

    sget-object v0, LX/Efx;->A0P:LX/Efx;

    goto :goto_0

    :cond_1
    iget v4, v1, LX/FHe;->A01:I

    iget v5, v1, LX/FHe;->A00:I

    iget v6, p0, LX/G2Y;->A02:I

    iget v7, p0, LX/G2Y;->A01:I

    iget v0, p0, LX/G2Y;->A00:I

    neg-int v8, v0

    const/4 v9, 0x0

    iget-boolean v10, p0, LX/G2Y;->A05:Z

    invoke-virtual/range {v3 .. v10}, LX/Fjk;->A07(IIIIIZZ)V

    iget-object v2, p0, LX/G2Y;->A09:LX/G2U;

    invoke-interface {p1}, LX/HCo;->Avi()I

    move-result v0

    iput v0, v2, LX/G2U;->A02:I

    invoke-interface {p1}, LX/HCo;->AoJ()I

    move-result v0

    iput v0, v2, LX/G2U;->A01:I

    invoke-interface {p1}, LX/HCo;->B20()J

    move-result-wide v0

    iput-wide v0, v2, LX/G2U;->A03:J

    invoke-interface {p1}, LX/HCo;->B8N()Z

    move-result v0

    iput-boolean v0, v2, LX/G2U;->A06:Z

    invoke-virtual {v3}, LX/Fjk;->A06()LX/FHe;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
