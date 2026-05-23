.class public final LX/0SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGc;
.implements LX/0mJ;


# instance fields
.field public final A00:LX/0GF;

.field public final A01:LX/0km;

.field public final A02:LX/HGb;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0GF;LX/HGb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SN;->A00:LX/0GF;

    iput-object p2, p0, LX/0SN;->A02:LX/HGb;

    invoke-virtual {p1}, LX/0GF;->A01()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0km;

    iput-object v0, p0, LX/0SN;->A01:LX/0km;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0SN;->A03:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public AoB()F
    .locals 1

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    return v0
.end method

.method public Aq4()F
    .locals 1

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0}, LX/Do8;->Aq4()F

    move-result v0

    return v0
.end method

.method public B93()Z
    .locals 1

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0}, LX/HGu;->B93()Z

    move-result v0

    return v0
.end method

.method public BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;
    .locals 1

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HGc;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public BEf(IJ)Ljava/util/List;
    .locals 7

    iget-object v5, p0, LX/0SN;->A03:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    iget-object v0, p0, LX/0SN;->A01:LX/0km;

    invoke-interface {v0, p1}, LX/0km;->AsV(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v0, LX/0QQ;

    iget-object v0, v0, LX/0QQ;->A01:LX/0QT;

    invoke-virtual {v0, p1}, LX/0QT;->A00(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0SN;->A00:LX/0GF;

    invoke-virtual {v0, v2, v1, p1}, LX/0GF;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/1B1;

    move-result-object v1

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0, v2, v1}, LX/HGb;->C0F(Ljava/lang/Object;LX/1B1;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGa;

    invoke-interface {v0, p2, p3}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v6
.end method

.method public Bpc(F)I
    .locals 1

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0, p1}, LX/Dpv;->Bpc(F)I

    move-result v0

    return v0
.end method

.method public C0t(J)F
    .locals 1

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0, p1, p2}, LX/Do8;->C0t(J)F

    move-result v0

    return v0
.end method

.method public C0u(F)F
    .locals 1

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0, p1}, LX/Dpv;->C0u(F)F

    move-result v0

    return v0
.end method

.method public C0v(I)F
    .locals 1

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0, p1}, LX/Dpv;->C0v(I)F

    move-result v0

    return v0
.end method

.method public C0w(J)J
    .locals 2

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0, p1, p2}, LX/Dpv;->C0w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C15(J)F
    .locals 1

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0, p1, p2}, LX/Dpv;->C15(J)F

    move-result v0

    return v0
.end method

.method public C16(F)F
    .locals 1

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0, p1}, LX/Dpv;->C16(F)F

    move-result v0

    return v0
.end method

.method public C19(J)J
    .locals 2

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0, p1, p2}, LX/Dpv;->C19(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C1A(F)J
    .locals 2

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0, p1}, LX/Do8;->C1A(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public C1B(F)J
    .locals 2

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0, p1}, LX/Dpv;->C1B(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/Bx4;
    .locals 1

    iget-object v0, p0, LX/0SN;->A02:LX/HGb;

    invoke-interface {v0}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    return-object v0
.end method
