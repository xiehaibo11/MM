.class public final LX/Fts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGu;
.implements LX/HGc;


# instance fields
.field public final A00:LX/Duz;


# direct methods
.method public constructor <init>(LX/Duz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fts;->A00:LX/Duz;

    return-void
.end method


# virtual methods
.method public AoB()F
    .locals 1

    iget-object v0, p0, LX/Fts;->A00:LX/Duz;

    invoke-virtual {v0}, LX/Dub;->AoB()F

    move-result v0

    return v0
.end method

.method public Aq4()F
    .locals 1

    iget-object v0, p0, LX/Fts;->A00:LX/Duz;

    invoke-virtual {v0}, LX/Dub;->Aq4()F

    move-result v0

    return v0
.end method

.method public B93()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;
    .locals 1

    iget-object v0, p0, LX/Fts;->A00:LX/Duz;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Duf;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public Bpc(F)I
    .locals 1

    iget-object v0, p0, LX/Fts;->A00:LX/Duz;

    invoke-static {v0, p1}, LX/CkQ;->A04(LX/Dpv;F)I

    move-result v0

    return v0
.end method

.method public C0t(J)F
    .locals 1

    iget-object v0, p0, LX/Fts;->A00:LX/Duz;

    invoke-static {v0, p1, p2}, LX/CWF;->A00(LX/Do8;J)F

    move-result v0

    return v0
.end method

.method public C0u(F)F
    .locals 1

    iget-object v0, p0, LX/Fts;->A00:LX/Duz;

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public C0v(I)F
    .locals 2

    iget-object v0, p0, LX/Fts;->A00:LX/Duz;

    int-to-float v1, p1

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public C0w(J)J
    .locals 2

    iget-object v0, p0, LX/Fts;->A00:LX/Duz;

    invoke-static {v0, p1, p2}, LX/CkQ;->A06(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C15(J)F
    .locals 1

    iget-object v0, p0, LX/Fts;->A00:LX/Duz;

    invoke-static {v0, p1, p2}, LX/CkQ;->A03(LX/Dpv;J)F

    move-result v0

    return v0
.end method

.method public C16(F)F
    .locals 1

    iget-object v0, p0, LX/Fts;->A00:LX/Duz;

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public C19(J)J
    .locals 2

    iget-object v0, p0, LX/Fts;->A00:LX/Duz;

    invoke-static {v0, p1, p2}, LX/CkQ;->A07(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C1A(F)J
    .locals 2

    iget-object v0, p0, LX/Fts;->A00:LX/Duz;

    invoke-static {v0, p1}, LX/CWF;->A01(LX/Do8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public C1B(F)J
    .locals 2

    iget-object v0, p0, LX/Fts;->A00:LX/Duz;

    invoke-static {v0, p1}, LX/CkQ;->A05(LX/Dpv;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/Bx4;
    .locals 1

    iget-object v0, p0, LX/Fts;->A00:LX/Duz;

    iget-object v0, v0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0D:LX/Bx4;

    return-object v0
.end method
