.class public final LX/0Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dpv;


# instance fields
.field public A00:LX/0l3;

.field public A01:LX/0Ew;

.field public A02:LX/HGY;

.field public A03:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Rn;->A00:LX/0Rn;

    iput-object v0, p0, LX/0Sc;->A00:LX/0l3;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v0, p0, LX/0Sc;->A00:LX/0l3;

    invoke-interface {v0}, LX/0l3;->B0E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()LX/0Ew;
    .locals 1

    iget-object v0, p0, LX/0Sc;->A01:LX/0Ew;

    return-object v0
.end method

.method public final A02(LX/1A0;)LX/0Ew;
    .locals 1

    new-instance v0, LX/0c5;

    invoke-direct {v0, p1}, LX/0c5;-><init>(LX/1A0;)V

    invoke-virtual {p0, v0}, LX/0Sc;->A03(LX/1A0;)LX/0Ew;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/1A0;)LX/0Ew;
    .locals 1

    new-instance v0, LX/0Ew;

    invoke-direct {v0, p1}, LX/0Ew;-><init>(LX/1A0;)V

    iput-object v0, p0, LX/0Sc;->A01:LX/0Ew;

    return-object v0
.end method

.method public final A04()LX/Bx4;
    .locals 1

    iget-object v0, p0, LX/0Sc;->A00:LX/0l3;

    invoke-interface {v0}, LX/0l3;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Sc;->A01:LX/0Ew;

    return-void
.end method

.method public final A06(LX/0l3;)V
    .locals 0

    iput-object p1, p0, LX/0Sc;->A00:LX/0l3;

    return-void
.end method

.method public final A07(LX/HGY;)V
    .locals 0

    iput-object p1, p0, LX/0Sc;->A02:LX/HGY;

    return-void
.end method

.method public final A08(LX/0mz;)V
    .locals 0

    iput-object p1, p0, LX/0Sc;->A03:LX/0mz;

    return-void
.end method

.method public AoB()F
    .locals 1

    iget-object v0, p0, LX/0Sc;->A00:LX/0l3;

    invoke-interface {v0}, LX/0l3;->getDensity()LX/Dpv;

    move-result-object v0

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    return v0
.end method

.method public Aq4()F
    .locals 1

    iget-object v0, p0, LX/0Sc;->A00:LX/0l3;

    invoke-interface {v0}, LX/0l3;->getDensity()LX/Dpv;

    move-result-object v0

    invoke-interface {v0}, LX/Do8;->Aq4()F

    move-result v0

    return v0
.end method

.method public synthetic Bpc(F)I
    .locals 1

    invoke-static {p0, p1}, LX/CkQ;->A04(LX/Dpv;F)I

    move-result v0

    return v0
.end method

.method public synthetic C0t(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/CWF;->A00(LX/Do8;J)F

    move-result v0

    return v0
.end method

.method public synthetic C0u(F)F
    .locals 1

    invoke-static {p0, p1}, LX/CkQ;->A00(LX/Dpv;F)F

    move-result v0

    return v0
.end method

.method public synthetic C0v(I)F
    .locals 1

    invoke-static {p0, p1}, LX/CkQ;->A02(LX/Dpv;I)F

    move-result v0

    return v0
.end method

.method public synthetic C0w(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/CkQ;->A06(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C15(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/CkQ;->A03(LX/Dpv;J)F

    move-result v0

    return v0
.end method

.method public synthetic C16(F)F
    .locals 1

    invoke-static {p0, p1}, LX/CkQ;->A01(LX/Dpv;F)F

    move-result v0

    return v0
.end method

.method public synthetic C19(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/CkQ;->A07(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C1A(F)J
    .locals 2

    invoke-static {p0, p1}, LX/CWF;->A01(LX/Do8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C1B(F)J
    .locals 2

    invoke-static {p0, p1}, LX/CkQ;->A05(LX/Dpv;F)J

    move-result-wide v0

    return-wide v0
.end method
