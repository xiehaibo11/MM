.class public final LX/Dzd;
.super LX/FxI;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/FsZ;

.field public final A02:Lcom/facebook/android/exoplayer2/Timeline;

.field public final A03:LX/H6H;

.field public final A04:LX/Fh5;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/FsZ;LX/H6H;J)V
    .locals 2

    invoke-direct {p0}, LX/FxI;-><init>()V

    iput-object p3, p0, LX/Dzd;->A03:LX/H6H;

    iput-object p2, p0, LX/Dzd;->A01:LX/FsZ;

    iput-wide p4, p0, LX/Dzd;->A00:J

    new-instance v0, LX/Fh5;

    invoke-direct {v0, p1}, LX/Fh5;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, LX/Dzd;->A04:LX/Fh5;

    const/4 v1, 0x1

    new-instance v0, LX/DzA;

    invoke-direct {v0, p4, p5, v1}, LX/DzA;-><init>(JZ)V

    iput-object v0, p0, LX/Dzd;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(LX/Fid;Z)V
    .locals 2

    iget-object v1, p0, LX/Dzd;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/FxI;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public AdZ(LX/FM9;LX/FMY;J)LX/HH5;
    .locals 8

    iget-object v5, p0, LX/Dzd;->A04:LX/Fh5;

    iget-object v4, p0, LX/Dzd;->A03:LX/H6H;

    iget-object v2, p0, LX/Dzd;->A01:LX/FsZ;

    iget-wide v6, p0, LX/Dzd;->A00:J

    iget-object v0, p0, LX/FxI;->A03:LX/FhQ;

    const/4 v1, 0x0

    iget-object v0, v0, LX/FhQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/FhQ;

    invoke-direct {v3, p1, v0, v1}, LX/FhQ;-><init>(LX/FM9;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    new-instance v1, LX/FxF;

    invoke-direct/range {v1 .. v7}, LX/FxF;-><init>(LX/FsZ;LX/FhQ;LX/H6H;LX/Fh5;J)V

    return-object v1
.end method

.method public BEb()V
    .locals 0

    return-void
.end method

.method public BnK(LX/HH5;)V
    .locals 3

    check-cast p1, LX/FxF;

    iget-object v2, p1, LX/FxF;->A08:LX/FXU;

    iget-object v1, v2, LX/FXU;->A00:LX/DsC;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DsC;->A00(Z)V

    :cond_0
    iget-object v0, v2, LX/FXU;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, LX/FxF;->A07:LX/FhQ;

    invoke-virtual {v0}, LX/FhQ;->A03()V

    return-void
.end method
