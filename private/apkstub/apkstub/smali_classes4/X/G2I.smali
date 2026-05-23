.class public LX/G2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBc;
.implements LX/HB1;
.implements LX/H72;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HDB;

.field public final A03:LX/G2U;

.field public final A04:LX/Fjk;

.field public volatile A05:LX/H73;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G2U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G2I;->A03:LX/G2U;

    new-instance v0, LX/E86;

    invoke-direct {v0}, LX/E86;-><init>()V

    iput-object v0, p0, LX/G2I;->A04:LX/Fjk;

    return-void
.end method

.method public static A00(LX/G2I;)V
    .locals 3

    iget-object v0, p0, LX/G2I;->A02:LX/HDB;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/G2I;->A03:LX/G2U;

    iget-object v0, v2, LX/G2U;->A04:LX/FKM;

    if-nez v0, :cond_0

    const-string v0, "BlankInput"

    new-instance v1, LX/FDw;

    invoke-direct {v1, v0}, LX/FDw;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xde1

    iput v0, v1, LX/FDw;->A02:I

    const/16 v0, 0x8

    iput v0, v1, LX/FDw;->A03:I

    iput v0, v1, LX/FDw;->A01:I

    iget-object v0, v1, LX/FDw;->A08:Landroid/util/SparseIntArray;

    invoke-static {v0}, LX/1kM;->A0i(Landroid/util/SparseIntArray;)V

    new-instance v0, LX/FKM;

    invoke-direct {v0, v1}, LX/FKM;-><init>(LX/FDw;)V

    iput-object v0, v2, LX/G2U;->A04:LX/FKM;

    :cond_0
    iget-object v0, p0, LX/G2I;->A05:LX/H73;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/H73;->BRQ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public AYZ(LX/HDB;)V
    .locals 0

    iput-object p1, p0, LX/G2I;->A02:LX/HDB;

    invoke-static {p0}, LX/G2I;->A00(LX/G2I;)V

    return-void
.end method

.method public Aen()V
    .locals 2

    iget-object v0, p0, LX/G2I;->A02:LX/HDB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G2I;->A03:LX/G2U;

    iget-object v0, v1, LX/G2U;->A04:LX/FKM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FKM;->A01()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/G2U;->A04:LX/FKM;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G2I;->A02:LX/HDB;

    return-void
.end method

.method public AqB()LX/HCo;
    .locals 3

    iget-object v2, p0, LX/G2I;->A03:LX/G2U;

    iget-object v0, p0, LX/G2I;->A04:LX/Fjk;

    invoke-virtual {v0}, LX/Fjk;->A06()LX/FHe;

    move-result-object v0

    iput-object v0, v2, LX/G2U;->A05:LX/FHe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v2, LX/G2U;->A03:J

    return-object v2
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
    .locals 0

    iput-object p1, p0, LX/G2I;->A05:LX/H73;

    return-void
.end method

.method public C2o(IIIIIIIZ)LX/FHe;
    .locals 9

    iget-object v1, p0, LX/G2I;->A04:LX/Fjk;

    iget v2, p0, LX/G2I;->A01:I

    iget v3, p0, LX/G2I;->A00:I

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    move v7, v6

    move v8, v6

    invoke-virtual/range {v1 .. v8}, LX/Fjk;->A07(IIIIIZZ)V

    iget-object v0, p0, LX/G2I;->A03:LX/G2U;

    iput p6, v0, LX/G2U;->A01:I

    invoke-virtual {v1}, LX/Fjk;->A06()LX/FHe;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
