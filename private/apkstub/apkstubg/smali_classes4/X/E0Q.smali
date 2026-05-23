.class public final LX/E0Q;
.super LX/G1r;
.source ""

# interfaces
.implements LX/HHf;


# instance fields
.field public A00:I

.field public A01:LX/HHk;

.field public A02:LX/HHo;

.field public A03:LX/HHp;

.field public final A04:LX/HHu;

.field public final A05:LX/H75;

.field public final A06:LX/HHt;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/F5z;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LX/G1r;-><init>(LX/HCd;)V

    iput-boolean v0, p0, LX/E0Q;->A09:Z

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/E0Q;->A07:Ljava/lang/Object;

    sget-object v0, LX/HHt;->A00:LX/Eqj;

    iget-object v2, p0, LX/G1r;->A00:LX/HCd;

    invoke-interface {v2, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHt;

    iput-object v0, p0, LX/E0Q;->A06:LX/HHt;

    sget-object v1, LX/HHu;->A00:LX/Eqj;

    invoke-interface {v2, v1}, LX/HCd;->B7V(LX/Eqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    :goto_0
    iput-object v0, p0, LX/E0Q;->A04:LX/HHu;

    const/4 v1, 0x0

    new-instance v0, LX/G2k;

    invoke-direct {v0, p0, v1}, LX/G2k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E0Q;->A05:LX/H75;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/E0Q;)V
    .locals 2

    iget-object v1, p0, LX/E0Q;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/E0Q;->A08:LX/F5z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHf;->A01:LX/E8K;

    return-object v0
.end method
