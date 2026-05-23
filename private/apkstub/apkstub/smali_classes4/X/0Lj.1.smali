.class public abstract LX/0Lj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08Q;)Z
    .locals 11

    const/16 v10, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v1

    invoke-virtual {v1}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0SW;->A0T()LX/0SW;

    move-result-object v9

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v8

    :goto_0
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjl;->A06()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    :goto_1
    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_5

    move-object v4, v9

    move-object v3, v5

    :goto_2
    instance-of v0, v4, LX/08Q;

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_1

    move-object v4, v2

    :cond_0
    :goto_4
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_3

    :cond_1
    invoke-static {v3}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v3

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v4, v5

    :cond_2
    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v3}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v4

    goto :goto_5

    :cond_4
    if-ne v1, v6, :cond_3

    :goto_5
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, LX/0SW;->A0T()LX/0SW;

    move-result-object v9

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, LX/FuA;->A0D()LX/FuA;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Fjl;->A07()LX/0SW;

    move-result-object v9

    goto :goto_0

    :cond_7
    move-object v9, v5

    goto :goto_0

    :cond_8
    const/4 v7, 0x1

    :cond_9
    return v7

    :cond_a
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/08Q;LX/08Q;LX/1A0;I)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Lj;->A02(LX/08Q;LX/08Q;LX/1A0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, LX/0dL;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0dL;-><init>(LX/08Q;LX/08Q;LX/1A0;I)V

    invoke-static {p0, v0, p3}, LX/0Cu;->A00(LX/08Q;LX/1A0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/08Q;LX/08Q;LX/1A0;I)Z
    .locals 11

    invoke-virtual {p0}, LX/08Q;->A0j()LX/0AW;

    move-result-object v1

    sget-object v0, LX/0AW;->A02:LX/0AW;

    if-ne v1, v0, :cond_14

    const/16 v1, 0x10

    new-array v0, v1, [LX/08Q;

    const/4 v3, 0x0

    new-instance v6, LX/0UK;

    invoke-direct {v6, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    const/16 v10, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v7

    invoke-virtual {v7}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_13

    new-array v0, v1, [LX/0SW;

    new-instance v8, LX/0UK;

    invoke-direct {v8, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0SW;->A0S()LX/0SW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget v1, v8, LX/0UK;->A00:I

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    sub-int/2addr v1, v5

    invoke-virtual {v8, v1}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0SW;

    invoke-virtual {v7}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v10

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v8, v7}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_0

    :cond_2
    invoke-virtual {v7}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    move-object v4, v9

    :goto_2
    instance-of v0, v7, LX/08Q;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_3

    instance-of v0, v7, LX/DtQ;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_6

    move-object v7, v2

    :cond_5
    :goto_5
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-static {v4}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v4

    if-eqz v7, :cond_7

    invoke-virtual {v4, v7}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v7, v9

    :cond_7
    invoke-virtual {v4, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, LX/0SW;->A0S()LX/0SW;

    move-result-object v7

    goto :goto_1

    :cond_a
    sget-object v0, LX/0U2;->A00:LX/0U2;

    invoke-virtual {v6, v0}, LX/0UK;->A09(Ljava/util/Comparator;)V

    if-ne p3, v5, :cond_d

    iget v1, v6, LX/0UK;->A00:I

    sub-int/2addr v1, v5

    new-instance v0, LX/1Hp;

    invoke-direct {v0, v3, v1}, LX/1Hp;-><init>(II)V

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v7

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v4

    if-gt v7, v4, :cond_11

    const/4 v2, 0x0

    :cond_b
    iget-object v0, v6, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v7

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eq v7, v4, :cond_11

    add-int/lit8 v7, v7, 0x1

    if-eqz v2, :cond_b

    iget-object v0, v6, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v7

    check-cast v1, LX/08Q;

    invoke-static {v1}, LX/0KU;->A03(LX/08Q;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, p2}, LX/0Lj;->A05(LX/08Q;LX/1A0;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v5

    :cond_d
    const/4 v0, 0x2

    if-ne p3, v0, :cond_12

    iget v1, v6, LX/0UK;->A00:I

    sub-int/2addr v1, v5

    new-instance v0, LX/1Hp;

    invoke-direct {v0, v3, v1}, LX/1Hp;-><init>(II)V

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v7

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v4

    if-gt v7, v4, :cond_10

    const/4 v2, 0x0

    :cond_e
    iget-object v0, v6, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-eq v4, v7, :cond_10

    add-int/lit8 v4, v4, -0x1

    if-eqz v2, :cond_e

    iget-object v0, v6, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v4

    check-cast v1, LX/08Q;

    invoke-static {v1}, LX/0KU;->A03(LX/08Q;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, p2}, LX/0Lj;->A04(LX/08Q;LX/1A0;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_10
    invoke-virtual {p0}, LX/08Q;->A0i()LX/0Rq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Rq;->A08:Z

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/0Lj;->A00(LX/08Q;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p2, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_11
    return v3

    :cond_12
    const-string v0, "This function should only be used for 1-D focus search"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "This function should only be used within a parent that has focus."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A03(LX/08Q;LX/08Q;LX/1A0;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Lj;->A02(LX/08Q;LX/08Q;LX/1A0;I)Z

    move-result p0

    return p0
.end method

.method public static final A04(LX/08Q;LX/1A0;)Z
    .locals 7

    invoke-virtual {p0}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_5

    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p0, p1}, LX/0Lj;->A06(LX/08Q;LX/1A0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/08Q;->A0i()LX/0Rq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Rq;->A08:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {p0}, LX/0KU;->A01(LX/08Q;)LX/08Q;

    move-result-object v2

    const-string v1, "ActiveParent must have a focusedChild"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_6

    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_3
    invoke-static {v2, p1}, LX/0Lj;->A04(LX/08Q;LX/1A0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2, p1, v5}, LX/0Lj;->A01(LX/08Q;LX/08Q;LX/1A0;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/08Q;->A0i()LX/0Rq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Rq;->A08:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_5
    invoke-static {p0, p1}, LX/0Lj;->A06(LX/08Q;LX/1A0;)Z

    move-result v3

    return v3

    :cond_6
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0, v2, p1, v5}, LX/0Lj;->A01(LX/08Q;LX/08Q;LX/1A0;I)Z

    move-result v3

    return v3

    :cond_8
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/08Q;LX/1A0;)Z
    .locals 3

    invoke-virtual {p0}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/08Q;->A0i()LX/0Rq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Rq;->A08:Z

    if-eqz v0, :cond_3

    invoke-interface {p1, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/0KU;->A01(LX/08Q;)LX/08Q;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, LX/0Lj;->A05(LX/08Q;LX/1A0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1, v2}, LX/0Lj;->A01(LX/08Q;LX/08Q;LX/1A0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_2
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_3
    invoke-static {p0, p1}, LX/0Lj;->A07(LX/08Q;LX/1A0;)Z

    move-result v2

    return v2

    :cond_4
    const-string v0, "ActiveParent must have a focusedChild"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/08Q;LX/1A0;)Z
    .locals 11

    const/16 v1, 0x10

    new-array v0, v1, [LX/08Q;

    const/4 v10, 0x0

    new-instance v6, LX/0UK;

    invoke-direct {v6, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    const/16 v9, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v7

    invoke-virtual {v7}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v0, v1, [LX/0SW;

    new-instance v8, LX/0UK;

    invoke-direct {v8, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0SW;->A0S()LX/0SW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget v1, v8, LX/0UK;->A00:I

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    sub-int/2addr v1, v4

    invoke-virtual {v8, v1}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0SW;

    invoke-virtual {v7}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v9

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v8, v7}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_0

    :cond_2
    invoke-virtual {v7}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    move-object v3, v5

    :goto_2
    instance-of v0, v7, LX/08Q;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    instance-of v0, v7, LX/DtQ;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_6

    move-object v7, v2

    :cond_5
    :goto_5
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    if-eqz v7, :cond_7

    invoke-virtual {v3, v7}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v7, v5

    :cond_7
    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, LX/0SW;->A0S()LX/0SW;

    move-result-object v7

    goto :goto_1

    :cond_a
    sget-object v0, LX/0U2;->A00:LX/0U2;

    invoke-virtual {v6, v0}, LX/0UK;->A09(Ljava/util/Comparator;)V

    iget v3, v6, LX/0UK;->A00:I

    if-lez v3, :cond_d

    sub-int/2addr v3, v4

    iget-object v2, v6, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_b
    aget-object v1, v2, v3

    check-cast v1, LX/08Q;

    invoke-static {v1}, LX/0KU;->A03(LX/08Q;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, p1}, LX/0Lj;->A04(LX/08Q;LX/1A0;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v4

    :cond_c
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_b

    :cond_d
    return v10

    :cond_e
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/08Q;LX/1A0;)Z
    .locals 11

    const/16 v1, 0x10

    new-array v0, v1, [LX/08Q;

    const/4 v10, 0x0

    new-instance v6, LX/0UK;

    invoke-direct {v6, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    const/16 v9, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v5

    invoke-virtual {v5}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v0, v1, [LX/0SW;

    new-instance v8, LX/0UK;

    invoke-direct {v8, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0SW;->A0S()LX/0SW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget v0, v8, LX/0UK;->A00:I

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    invoke-virtual {v8, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SW;

    invoke-virtual {v5}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v9

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v8, v5}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_0

    :cond_2
    invoke-virtual {v5}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    move-object v3, v4

    :goto_2
    instance-of v0, v5, LX/08Q;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v5}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/DtQ;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_6

    move-object v5, v2

    :cond_5
    :goto_5
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    if-eqz v5, :cond_7

    invoke-virtual {v3, v5}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v5, v4

    :cond_7
    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-ne v1, v7, :cond_3

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, LX/0SW;->A0S()LX/0SW;

    move-result-object v5

    goto :goto_1

    :cond_a
    sget-object v0, LX/0U2;->A00:LX/0U2;

    invoke-virtual {v6, v0}, LX/0UK;->A09(Ljava/util/Comparator;)V

    iget v4, v6, LX/0UK;->A00:I

    if-lez v4, :cond_c

    iget-object v3, v6, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_b
    aget-object v1, v3, v2

    check-cast v1, LX/08Q;

    invoke-static {v1}, LX/0KU;->A03(LX/08Q;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, p1}, LX/0Lj;->A05(LX/08Q;LX/1A0;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    :cond_c
    return v10

    :cond_d
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_b

    return v10

    :cond_e
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/08Q;LX/1A0;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LX/0Lj;->A05(LX/08Q;LX/1A0;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/0Lj;->A04(LX/08Q;LX/1A0;)Z

    move-result v0

    return v0
.end method
