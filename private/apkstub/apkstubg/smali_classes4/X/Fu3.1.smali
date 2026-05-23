.class public final LX/Fu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGc;
.implements LX/HGb;


# instance fields
.field public final synthetic A00:LX/FtL;

.field public final synthetic A01:LX/Fu7;


# direct methods
.method public constructor <init>(LX/FtL;)V
    .locals 1

    iput-object p1, p0, LX/Fu3;->A00:LX/FtL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FtL;->A08:LX/Fu7;

    iput-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    return-void
.end method


# virtual methods
.method public AoB()F
    .locals 1

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    iget v0, v0, LX/Fu7;->A00:F

    return v0
.end method

.method public Aq4()F
    .locals 1

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    iget v0, v0, LX/Fu7;->A01:F

    return v0
.end method

.method public B93()Z
    .locals 1

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    invoke-virtual {v0}, LX/Fu7;->B93()Z

    move-result v0

    return v0
.end method

.method public BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;
    .locals 1

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Fu7;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public Bpc(F)I
    .locals 1

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    invoke-static {v0, p1}, LX/CkQ;->A04(LX/Dpv;F)I

    move-result v0

    return v0
.end method

.method public C0F(Ljava/lang/Object;LX/1B1;)Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/Fu3;->A00:LX/FtL;

    iget-object v0, v5, LX/FtL;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FuA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    invoke-virtual {v0}, LX/DuT;->A0L()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v5, LX/FtL;->A06:LX/0UK;

    iget v0, v2, LX/0UK;->A00:I

    iget v1, v5, LX/FtL;->A01:I

    if-lt v0, v1, :cond_6

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v5, LX/FtL;->A01:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FtL;->A01:I

    iget-object v3, v5, LX/FtL;->A0B:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, p1, p2}, LX/FtL;->A03(Ljava/lang/Object;LX/1B1;)LX/HBO;

    move-result-object v1

    iget-object v0, v5, LX/FtL;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/FtL;->A09:LX/FuA;

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v1, v0, LX/FNH;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v4}, LX/FuA;->A0Z(Z)V

    :cond_1
    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FuA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    invoke-virtual {v0}, LX/DuT;->A0L()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuT;

    iget-object v0, v0, LX/DuT;->A0S:LX/FNH;

    iput-boolean v4, v0, LX/FNH;->A09:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4, v4, v4}, LX/FuA;->A0b(ZZZ)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/0UK;->A01:[Ljava/lang/Object;

    aput-object p1, v0, v1

    goto :goto_0

    :cond_4
    sget-object v3, LX/0ni;->A00:LX/0ni;

    :cond_5
    return-object v3

    :cond_6
    const-string v0, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public C0t(J)F
    .locals 1

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    invoke-static {v0, p1, p2}, LX/CWF;->A00(LX/Do8;J)F

    move-result v0

    return v0
.end method

.method public C0u(F)F
    .locals 1

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    iget v0, v0, LX/Fu7;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public C0v(I)F
    .locals 2

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    int-to-float v1, p1

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public C0w(J)J
    .locals 2

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    invoke-static {v0, p1, p2}, LX/CkQ;->A06(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C15(J)F
    .locals 1

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    invoke-static {v0, p1, p2}, LX/CkQ;->A03(LX/Dpv;J)F

    move-result v0

    return v0
.end method

.method public C16(F)F
    .locals 1

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    iget v0, v0, LX/Fu7;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public C19(J)J
    .locals 2

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    invoke-static {v0, p1, p2}, LX/CkQ;->A07(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C1A(F)J
    .locals 2

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    invoke-static {v0, p1}, LX/CWF;->A01(LX/Do8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public C1B(F)J
    .locals 2

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    invoke-static {v0, p1}, LX/CkQ;->A05(LX/Dpv;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/Bx4;
    .locals 1

    iget-object v0, p0, LX/Fu3;->A01:LX/Fu7;

    iget-object v0, v0, LX/Fu7;->A02:LX/Bx4;

    return-object v0
.end method
