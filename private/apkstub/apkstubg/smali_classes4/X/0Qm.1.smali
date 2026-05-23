.class public LX/0Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0M2;I)V
    .locals 0

    iput p2, p0, LX/0Qm;->$t:I

    iput-object p1, p0, LX/0Qm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/0Qm;->A00:Ljava/lang/Object;

    check-cast v6, LX/0M2;

    const/4 v1, 0x0

    iget-object v0, v6, LX/0M2;->A0H:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0M2;->A0G:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/0M2;->A09(LX/0M2;Z)V

    iput-object v1, v6, LX/0M2;->A05:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, LX/0AP;->A01:LX/0AP;

    :goto_0
    invoke-static {v0, v6}, LX/0M2;->A07(LX/0AP;LX/0M2;)V

    iget-object v2, v6, LX/0M2;->A03:LX/0LU;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v4, :cond_0

    invoke-static {v6, v5}, LX/0HS;->A01(LX/0M2;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/0LU;->A0F:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    :cond_2
    iget-object v2, v6, LX/0M2;->A03:LX/0LU;

    if-eqz v2, :cond_5

    if-nez v4, :cond_3

    invoke-static {v6, v3}, LX/0HS;->A01(LX/0M2;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v2, LX/0LU;->A0E:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    :cond_5
    iget-object v1, v6, LX/0M2;->A03:LX/0LU;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_7

    invoke-static {v6, v5}, LX/0HS;->A01(LX/0M2;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, v1, LX/0LU;->A0C:LX/0mF;

    invoke-static {v0, v5}, LX/000;->A1E(LX/0mF;Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/0AP;->A03:LX/0AP;

    goto :goto_0
.end method

.method public BOB()V
    .locals 0

    return-void
.end method

.method public BON(J)V
    .locals 14

    iget v0, p0, LX/0Qm;->$t:I

    move-wide v2, p1

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/0Qm;->A00:Ljava/lang/Object;

    check-cast v7, LX/0M2;

    iget-object v0, v7, LX/0M2;->A0J:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v7, LX/0M2;->A02:J

    invoke-static {v0, v1, v2, v3}, LX/0Lw;->A05(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/0M2;->A02:J

    iget-object v0, v7, LX/0M2;->A03:LX/0LU;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, v7, LX/0M2;->A01:J

    iget-wide v0, v7, LX/0M2;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/0Lw;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v0

    iget-object v2, v7, LX/0M2;->A0G:LX/0mF;

    invoke-interface {v2, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0M2;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/0Lw;->A00:J

    invoke-virtual {v4, v0, v1}, LX/0KG;->A09(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/0M2;->A0F()LX/HF7;

    move-result-object v3

    iget-wide v0, v7, LX/0M2;->A01:J

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v1, v6}, LX/0KG;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/HF7;->C1d(I)I

    move-result v5

    invoke-virtual {v7}, LX/0M2;->A0F()LX/HF7;

    move-result-object v3

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/0Lw;->A00:J

    invoke-virtual {v4, v0, v1, v6}, LX/0KG;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/HF7;->C1d(I)I

    move-result v0

    if-ne v5, v0, :cond_2

    sget-object v6, LX/0Kg;->A01:LX/0lO;

    :goto_0
    invoke-virtual {v7}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v8

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v9, v0, LX/0Lw;->A00:J

    :goto_1
    const/4 v13, 0x1

    move v12, v11

    invoke-static/range {v6 .. v13}, LX/0M2;->A01(LX/0lO;LX/0M2;LX/Ck4;JZZZ)J

    :cond_0
    invoke-static {v7, v11}, LX/0M2;->A09(LX/0M2;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/0Kg;->A03:LX/0lO;

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/0M2;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/0Lw;->A00:J

    invoke-virtual {v4, v0, v1, v11}, LX/0KG;->A01(JZ)I

    move-result v1

    iget-object v0, v7, LX/0M2;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_5

    if-ne v3, v1, :cond_5

    return-void

    :cond_4
    iget-wide v0, v7, LX/0M2;->A01:J

    invoke-virtual {v4, v0, v1, v11}, LX/0KG;->A01(JZ)I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v8

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v9, v0, LX/0Lw;->A00:J

    sget-object v6, LX/0Kg;->A03:LX/0lO;

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/0Qm;->A00:Ljava/lang/Object;

    check-cast v5, LX/0M2;

    iget-wide v0, v5, LX/0M2;->A02:J

    invoke-static {v0, v1, v2, v3}, LX/0Lw;->A05(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/0M2;->A02:J

    iget-object v0, v5, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v2, v5, LX/0M2;->A01:J

    iget-wide v0, v5, LX/0M2;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/0Lw;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v1

    iget-object v0, v5, LX/0M2;->A0G:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0M2;->A0F()LX/HF7;

    move-result-object v3

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/0Lw;->A00:J

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0KG;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/HF7;->C1d(I)I

    move-result v0

    invoke-static {v0, v0}, LX/Ce2;->A01(II)J

    move-result-wide v1

    invoke-virtual {v5}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0LU;->A0A:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_3
    invoke-virtual {v5}, LX/0M2;->A0H()LX/1A0;

    move-result-object v3

    invoke-virtual {v5}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A02()LX/DBz;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0M2;->A06(LX/DBz;J)LX/Ck4;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {v5}, LX/0M2;->A0C()LX/H5e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/H5e;->Bk1()V

    goto :goto_3
.end method

.method public Bdy(J)V
    .locals 12

    iget v0, p0, LX/0Qm;->$t:I

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0Qm;->A00:Ljava/lang/Object;

    check-cast v5, LX/0M2;

    iget-object v0, v5, LX/0M2;->A0J:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0M2;->A0H:LX/0mF;

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0AO;->A02:LX/0AO;

    invoke-interface {v1, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v5, LX/0M2;->A00:I

    invoke-virtual {v5}, LX/0M2;->A0K()V

    iget-object v0, v5, LX/0M2;->A03:LX/0LU;

    const/4 v10, 0x0

    move-wide v7, p1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/0KG;->A09(J)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    invoke-virtual {v5}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v10}, LX/0M2;->A0Y(Z)V

    invoke-virtual {v5}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v4

    invoke-static {}, LX/C3q;->A00()J

    move-result-wide v0

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v4, v3, v0, v1}, LX/Ck4;->A00(LX/DBz;LX/Ck4;IJ)LX/Ck4;

    move-result-object v6

    sget-object v4, LX/0Kg;->A03:LX/0lO;

    move v11, v9

    invoke-static/range {v4 .. v11}, LX/0M2;->A01(LX/0lO;LX/0M2;LX/Ck4;JZZZ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0M2;->A05:Ljava/lang/Integer;

    :cond_0
    :goto_0
    sget-object v0, LX/0AP;->A02:LX/0AP;

    invoke-static {v0, v5}, LX/0M2;->A07(LX/0AP;LX/0M2;)V

    invoke-static {v5, p1, p2}, LX/0Lw;->A08(LX/0M2;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0KG;->A01(JZ)I

    move-result v1

    invoke-virtual {v5}, LX/0M2;->A0F()LX/HF7;

    move-result-object v0

    invoke-interface {v0, v1}, LX/HF7;->C1d(I)I

    move-result v1

    invoke-virtual {v5}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A02()LX/DBz;

    move-result-object v2

    invoke-static {v1, v1}, LX/Ce2;->A01(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0M2;->A06(LX/DBz;J)LX/Ck4;

    move-result-object v1

    invoke-virtual {v5, v10}, LX/0M2;->A0Y(Z)V

    invoke-virtual {v5}, LX/0M2;->A0C()LX/H5e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/H5e;->Bk1()V

    :cond_3
    invoke-virtual {v5}, LX/0M2;->A0H()LX/1A0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/0Qm;->A00:Ljava/lang/Object;

    check-cast v3, LX/0M2;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0M2;->A0B(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v2

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/001;->A0b(FF)J

    move-result-wide v1

    iget-object v0, v3, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/0KG;->A03(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0Lw;->A08(LX/0M2;J)V

    sget-object v1, LX/0AO;->A01:LX/0AO;

    iget-object v0, v3, LX/0M2;->A0H:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0M2;->A09(LX/0M2;Z)V

    return-void
.end method

.method public Beg()V
    .locals 1

    iget v0, p0, LX/0Qm;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Qm;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M2;

    invoke-static {v0}, LX/0M2;->A08(LX/0M2;)V

    return-void
.end method

.method public BhU()V
    .locals 1

    iget v0, p0, LX/0Qm;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M2;

    invoke-static {v0}, LX/0M2;->A08(LX/0M2;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    iget v0, p0, LX/0Qm;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Qm;->A00()V

    :cond_0
    return-void
.end method
