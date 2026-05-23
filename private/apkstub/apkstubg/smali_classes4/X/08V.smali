.class public final LX/08V;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGl;
.implements LX/HGi;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Eiw;

.field public A03:LX/H5c;

.field public A04:LX/H5c;

.field public A05:LX/Bx4;


# direct methods
.method public synthetic constructor <init>(LX/C2v;LX/H5c;LX/3ar;FJ)V
    .locals 0

    invoke-direct {p0, p2, p5, p6}, LX/08V;-><init>(LX/H5c;J)V

    return-void
.end method

.method public constructor <init>(LX/H5c;J)V
    .locals 2

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-wide p2, p0, LX/08V;->A00:J

    iput-object p1, p0, LX/08V;->A04:LX/H5c;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/08V;->A01:J

    return-void
.end method

.method private final A00(LX/HGY;)LX/Eiw;
    .locals 6

    new-instance v5, LX/AMj;

    invoke-direct {v5}, LX/AMj;-><init>()V

    invoke-interface {p1}, LX/HGx;->B0E()J

    move-result-wide v3

    iget-wide v1, p0, LX/08V;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/HGx;->getLayoutDirection()LX/Bx4;

    move-result-object v1

    iget-object v0, p0, LX/08V;->A05:LX/Bx4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/08V;->A03:LX/H5c;

    iget-object v0, p0, LX/08V;->A04:LX/H5c;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08V;->A02:LX/Eiw;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v5, LX/AMj;->element:Ljava/lang/Object;

    :goto_0
    iget-object v2, v5, LX/AMj;->element:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/Eiw;

    iput-object v0, p0, LX/08V;->A02:LX/Eiw;

    invoke-interface {p1}, LX/HGx;->B0E()J

    move-result-wide v0

    iput-wide v0, p0, LX/08V;->A01:J

    invoke-interface {p1}, LX/HGx;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    iput-object v0, p0, LX/08V;->A05:LX/Bx4;

    iget-object v0, p0, LX/08V;->A04:LX/H5c;

    iput-object v0, p0, LX/08V;->A03:LX/H5c;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v2, LX/Eiw;

    return-object v2

    :cond_0
    new-instance v0, LX/0ZS;

    invoke-direct {v0, p0, p1, v5}, LX/0ZS;-><init>(LX/08V;LX/HGY;LX/AMj;)V

    invoke-static {p0, v0}, LX/Eni;->A00(LX/0SW;LX/0mz;)V

    goto :goto_0
.end method

.method private final A01(LX/HGY;)V
    .locals 6

    invoke-direct {p0, p1}, LX/08V;->A00(LX/HGY;)LX/Eiw;

    move-result-object v5

    iget-wide v3, p0, LX/08V;->A00:J

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v5, p1, v3, v4}, LX/EnI;->A00(LX/Eiw;LX/HGx;J)V

    :cond_0
    return-void
.end method

.method private final A02(LX/HGY;)V
    .locals 7

    iget-wide v3, p0, LX/08V;->A00:J

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/16 v2, 0x7e

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/FfO;->A02(LX/HGx;IJJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0i()LX/H5c;
    .locals 1

    iget-object v0, p0, LX/08V;->A04:LX/H5c;

    return-object v0
.end method

.method public final A0j(J)V
    .locals 0

    iput-wide p1, p0, LX/08V;->A00:J

    return-void
.end method

.method public final A0k(LX/H5c;)V
    .locals 0

    iput-object p1, p0, LX/08V;->A04:LX/H5c;

    return-void
.end method

.method public Afg(LX/HGY;)V
    .locals 2

    iget-object v1, p0, LX/08V;->A04:LX/H5c;

    invoke-static {}, LX/FQV;->A00()LX/H5c;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/08V;->A02(LX/HGY;)V

    :goto_0
    invoke-interface {p1}, LX/HGY;->Afl()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/08V;->A01(LX/HGY;)V

    goto :goto_0
.end method

.method public synthetic BUg()V
    .locals 0

    return-void
.end method

.method public BWU()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/08V;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/08V;->A05:LX/Bx4;

    iput-object v0, p0, LX/08V;->A02:LX/Eiw;

    iput-object v0, p0, LX/08V;->A03:LX/H5c;

    invoke-static {p0}, LX/End;->A00(LX/HGl;)V

    return-void
.end method
