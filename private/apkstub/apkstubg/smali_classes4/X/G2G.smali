.class public LX/G2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBc;
.implements LX/HB1;
.implements LX/H72;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/G2U;

.field public final A03:LX/HCL;

.field public final A04:LX/Fjk;

.field public final A05:[F

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/HCL;LX/Fjk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G2U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G2G;->A02:LX/G2U;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/G2G;->A05:[F

    iput-object p2, p0, LX/G2G;->A04:LX/Fjk;

    iput-object p1, p0, LX/G2G;->A03:LX/HCL;

    invoke-static {}, LX/FcO;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/G2G;->A06:Z

    return-void
.end method


# virtual methods
.method public AYZ(LX/HDB;)V
    .locals 5

    iget-object v4, p0, LX/G2G;->A02:LX/G2U;

    iget-object v0, v4, LX/G2U;->A04:LX/FKM;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/G2G;->A06:Z

    const-string v0, "SurfaceInput"

    if-eqz v1, :cond_1

    new-instance v3, LX/E2N;

    invoke-direct {v3}, LX/E2N;-><init>()V

    iput-object v3, v4, LX/G2U;->A04:LX/FKM;

    iget-object v2, p0, LX/G2G;->A03:LX/HCL;

    iget-object v0, v3, LX/E2N;->A00:LX/FKM;

    iget v0, v0, LX/FKM;->A00:I

    :goto_0
    invoke-interface {v2, v0}, LX/HCL;->BgG(I)V

    iget v1, p0, LX/G2G;->A01:I

    if-lez v1, :cond_0

    iget v0, p0, LX/G2G;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v3, v1, v0}, LX/FKM;->A00(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/G2G;->A03:LX/HCL;

    new-instance v1, LX/FDw;

    invoke-direct {v1, v0}, LX/FDw;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, v1, LX/FDw;->A02:I

    new-instance v3, LX/FKM;

    invoke-direct {v3, v1}, LX/FKM;-><init>(LX/FDw;)V

    iput-object v3, v4, LX/G2U;->A04:LX/FKM;

    iget v0, v3, LX/FKM;->A00:I

    goto :goto_0
.end method

.method public Aen()V
    .locals 2

    iget-object v1, p0, LX/G2G;->A02:LX/G2U;

    iget-object v0, v1, LX/G2U;->A04:LX/FKM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FKM;->A01()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/G2U;->A04:LX/FKM;

    :cond_0
    iget-object v0, p0, LX/G2G;->A03:LX/HCL;

    invoke-interface {v0}, LX/HCL;->BgH()V

    return-void
.end method

.method public AqB()LX/HCo;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/G2G;->A03:LX/HCL;

    invoke-interface {v3}, LX/HCL;->C3c()V

    iget-object v1, p0, LX/G2G;->A05:[F

    invoke-interface {v3, v1}, LX/HCL;->B2R([F)V

    iget-object v0, p0, LX/G2G;->A04:LX/Fjk;

    invoke-virtual {v0, v1}, LX/Fjk;->A09([F)V

    iget-object v2, p0, LX/G2G;->A02:LX/G2U;

    invoke-virtual {v2, v1}, LX/G2U;->A00([F)V

    invoke-virtual {v0}, LX/Fjk;->A06()LX/FHe;

    move-result-object v0

    iput-object v0, v2, LX/G2U;->A05:LX/FHe;

    invoke-interface {v3}, LX/HCL;->B20()J

    move-result-wide v0

    iput-wide v0, v2, LX/G2U;->A03:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/G2G;->A02:LX/G2U;

    return-object v0
.end method

.method public synthetic Arg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B62(LX/FfA;)V
    .locals 0

    return-void
.end method

.method public Btv(LX/H73;)V
    .locals 1

    iget-object v0, p0, LX/G2G;->A03:LX/HCL;

    invoke-interface {v0, p1}, LX/HCL;->Btv(LX/H73;)V

    return-void
.end method

.method public C2o(IIIIIIIZ)LX/FHe;
    .locals 10

    iput p1, p0, LX/G2G;->A01:I

    iput p2, p0, LX/G2G;->A00:I

    iget-object v1, p0, LX/G2G;->A02:LX/G2U;

    iget-object v0, v1, LX/G2U;->A04:LX/FKM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/FKM;->A00(II)V

    :cond_0
    iget-object v2, p0, LX/G2G;->A04:LX/Fjk;

    iget v3, p0, LX/G2G;->A01:I

    iget v4, p0, LX/G2G;->A00:I

    const/4 v7, 0x0

    move v9, v7

    move v5, p3

    move v6, p4

    move v8, v7

    invoke-virtual/range {v2 .. v9}, LX/Fjk;->A07(IIIIIZZ)V

    iput p5, v1, LX/G2U;->A02:I

    move/from16 v0, p6

    iput v0, v1, LX/G2U;->A01:I

    move/from16 v0, p7

    iput v0, v1, LX/G2U;->A00:I

    move/from16 v0, p8

    iput-boolean v0, v1, LX/G2U;->A06:Z

    invoke-virtual {v2}, LX/Fjk;->A06()LX/FHe;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
