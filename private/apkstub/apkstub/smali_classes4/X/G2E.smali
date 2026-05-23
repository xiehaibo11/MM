.class public LX/G2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBc;


# instance fields
.field public A00:I

.field public A01:LX/HDB;

.field public A02:LX/FfA;

.field public A03:LX/G2D;

.field public A04:Z

.field public final A05:LX/FWp;

.field public final A06:LX/HCo;

.field public final A07:LX/HB1;

.field public final A08:LX/F6s;


# direct methods
.method public constructor <init>(LX/FWp;LX/HB1;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/G2E;-><init>(LX/FWp;LX/HCo;LX/HB1;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/FWp;LX/HCo;LX/HB1;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2E;->A05:LX/FWp;

    new-instance v0, LX/F6s;

    invoke-direct {v0, p1, p5}, LX/F6s;-><init>(LX/FWp;Z)V

    iput-object v0, p0, LX/G2E;->A08:LX/F6s;

    iput-object p3, p0, LX/G2E;->A07:LX/HB1;

    iput-object p2, p0, LX/G2E;->A06:LX/HCo;

    iput-boolean p4, p0, LX/G2E;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/G2E;->A00:I

    return-void
.end method


# virtual methods
.method public AYZ(LX/HDB;)V
    .locals 2

    iput-object p1, p0, LX/G2E;->A01:LX/HDB;

    iget-object v1, p0, LX/G2E;->A07:LX/HB1;

    instance-of v0, v1, LX/HBc;

    if-eqz v0, :cond_0

    check-cast v1, LX/HBc;

    invoke-interface {v1, p1}, LX/HBc;->AYZ(LX/HDB;)V

    :cond_0
    return-void
.end method

.method public Aen()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/G2E;->A01:LX/HDB;

    iget-object v1, p0, LX/G2E;->A07:LX/HB1;

    instance-of v0, v1, LX/HBc;

    if-eqz v0, :cond_0

    check-cast v1, LX/HBc;

    invoke-interface {v1}, LX/HBc;->Aen()V

    :cond_0
    iget-object v0, p0, LX/G2E;->A03:LX/G2D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/G2D;->Aen()V

    iget-object v0, p0, LX/G2E;->A03:LX/G2D;

    iput-object v2, v0, LX/G2D;->A01:LX/FfA;

    iput-object v2, p0, LX/G2E;->A03:LX/G2D;

    :cond_1
    return-void
.end method

.method public B62(LX/FfA;)V
    .locals 2

    iput-object p1, p0, LX/G2E;->A02:LX/FfA;

    iget-object v1, p0, LX/G2E;->A07:LX/HB1;

    instance-of v0, v1, LX/HBc;

    if-eqz v0, :cond_0

    check-cast v1, LX/HBc;

    invoke-interface {v1, p1}, LX/HBc;->B62(LX/FfA;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/G2E;->A02:LX/FfA;

    iget-object v1, p0, LX/G2E;->A07:LX/HB1;

    instance-of v0, v1, LX/HBc;

    if-eqz v0, :cond_0

    check-cast v1, LX/HBc;

    invoke-interface {v1}, LX/HBc;->release()V

    :cond_0
    return-void
.end method
