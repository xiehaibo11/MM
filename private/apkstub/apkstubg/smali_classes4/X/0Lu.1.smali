.class public abstract LX/0Lu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0J9;LX/0J9;I)J
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget v1, p0, LX/0J9;->A01:F

    iget v0, p1, LX/0J9;->A02:F

    :goto_0
    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v1, v0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    iget v5, p0, LX/0J9;->A01:F

    iget v0, p0, LX/0J9;->A02:F

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    iget v3, p1, LX/0J9;->A01:F

    iget v0, p1, LX/0J9;->A02:F

    :goto_1
    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v5, v0

    const-wide/16 v3, 0xd

    mul-long/2addr v3, v1

    mul-long/2addr v3, v1

    mul-long/2addr v5, v5

    add-long/2addr v3, v5

    return-wide v3

    :cond_0
    iget v5, p0, LX/0J9;->A03:F

    iget v0, p0, LX/0J9;->A00:F

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    iget v3, p1, LX/0J9;->A03:F

    iget v0, p1, LX/0J9;->A00:F

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget v1, p1, LX/0J9;->A01:F

    iget v0, p0, LX/0J9;->A02:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    iget v1, p0, LX/0J9;->A03:F

    iget v0, p1, LX/0J9;->A00:F

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    iget v1, p1, LX/0J9;->A03:F

    iget v0, p0, LX/0J9;->A00:F

    goto :goto_0

    :cond_4
    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/0UK;LX/0J9;I)LX/08Q;
    .locals 12

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v1, p1, LX/0J9;->A02:F

    iget v0, p1, LX/0J9;->A01:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v2}, LX/0J9;->A01(FF)LX/0J9;

    move-result-object v9

    :goto_0
    iget v8, p0, LX/0UK;->A00:I

    const/4 v11, 0x0

    if-lez v8, :cond_3

    iget-object v10, p0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v7, 0x0

    :cond_0
    aget-object v6, v10, v7

    check-cast v6, LX/08Q;

    invoke-static {v6}, LX/0KU;->A03(LX/08Q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0KU;->A02(LX/08Q;)LX/0J9;

    move-result-object v5

    invoke-static {v5, p1, p2}, LX/0Lu;->A09(LX/0J9;LX/0J9;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, p1, p2}, LX/0Lu;->A09(LX/0J9;LX/0J9;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v5, v9, p2}, LX/0Lu;->A0A(LX/0J9;LX/0J9;LX/0J9;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v9, v5, p2}, LX/0Lu;->A0A(LX/0J9;LX/0J9;LX/0J9;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v5, p2}, LX/0Lu;->A00(LX/0J9;LX/0J9;I)J

    move-result-wide v3

    invoke-static {p1, v9, p2}, LX/0Lu;->A00(LX/0J9;LX/0J9;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    move-object v11, v6

    move-object v9, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_0

    :cond_3
    return-object v11

    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    iget v1, p1, LX/0J9;->A02:F

    iget v0, p1, LX/0J9;->A01:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v0, v2}, LX/0J9;->A01(FF)LX/0J9;

    move-result-object v9

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    iget v1, p1, LX/0J9;->A00:F

    iget v0, p1, LX/0J9;->A03:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, LX/0J9;->A01(FF)LX/0J9;

    move-result-object v9

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget v1, p1, LX/0J9;->A00:F

    iget v0, p1, LX/0J9;->A03:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v2, v0}, LX/0J9;->A01(FF)LX/0J9;

    move-result-object v9

    goto :goto_0

    :cond_7
    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/08Q;LX/0J9;LX/1A0;I)Ljava/lang/Boolean;
    .locals 7

    invoke-virtual {p0}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_b

    if-ne v0, v6, :cond_2

    invoke-virtual {p0}, LX/08Q;->A0i()LX/0Rq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Rq;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, p2, p3}, LX/0Lu;->A07(LX/08Q;LX/1A0;I)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/0Lu;->A05(LX/08Q;LX/0J9;LX/1A0;I)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_3
    invoke-static {p0}, LX/0KU;->A01(LX/08Q;)LX/08Q;

    move-result-object v3

    const-string v2, "ActiveParent must have a focusedChild"

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v6, :cond_4

    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_4
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3, p1, p2, p3}, LX/0Lu;->A02(LX/08Q;LX/0J9;LX/1A0;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    if-nez p1, :cond_a

    invoke-virtual {v3}, LX/08Q;->A0j()LX/0AW;

    move-result-object v1

    sget-object v0, LX/0AW;->A02:LX/0AW;

    if-ne v1, v0, :cond_8

    invoke-static {v3}, LX/0KU;->A00(LX/08Q;)LX/08Q;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0KU;->A02(LX/08Q;)LX/0J9;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Searching for active node in inactive hierarchy"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    if-nez p1, :cond_a

    invoke-static {v3}, LX/0KU;->A02(LX/08Q;)LX/0J9;

    move-result-object p1

    :cond_a
    :goto_1
    invoke-static {p0, p1, p2, p3}, LX/0Lu;->A04(LX/08Q;LX/0J9;LX/1A0;I)Z

    move-result v0

    goto :goto_2

    :cond_b
    invoke-static {p0, p2, p3}, LX/0Lu;->A07(LX/08Q;LX/1A0;I)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/0UK;LX/H5p;)V
    .locals 9

    const/16 v8, 0x400

    invoke-interface {p1}, LX/H5p;->Av4()LX/0SW;

    move-result-object v4

    invoke-virtual {v4}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    new-array v0, v0, [LX/0SW;

    new-instance v6, LX/0UK;

    invoke-direct {v6, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0SW;->A0S()LX/0SW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget v0, v6, LX/0UK;->A00:I

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SW;

    invoke-virtual {v4}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v8

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v6, v4}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v4}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v8

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    move-object v3, v7

    :goto_2
    instance-of v0, v4, LX/08Q;

    if-eqz v0, :cond_5

    check-cast v4, LX/08Q;

    invoke-virtual {v4}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    invoke-virtual {v0}, LX/FuA;->A0e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/08Q;->A0i()LX/0Rq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Rq;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    invoke-static {v3}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_4
    invoke-static {p0, v4}, LX/0Lu;->A03(LX/0UK;LX/H5p;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v8

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v8

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_7

    move-object v4, v2

    :cond_6
    :goto_6
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_5

    :cond_7
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_8
    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-ne v1, v5, :cond_3

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, LX/0SW;->A0S()LX/0SW;

    move-result-object v4

    goto :goto_1

    :cond_b
    return-void

    :cond_c
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/08Q;LX/0J9;LX/1A0;I)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Lu;->A05(LX/08Q;LX/0J9;LX/1A0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, LX/0dM;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0dM;-><init>(LX/08Q;LX/0J9;LX/1A0;I)V

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

.method public static final A05(LX/08Q;LX/0J9;LX/1A0;I)Z
    .locals 11

    const/16 v1, 0x10

    new-array v0, v1, [LX/08Q;

    const/4 v10, 0x0

    new-instance v4, LX/0UK;

    invoke-direct {v4, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    const/16 v9, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v6

    invoke-virtual {v6}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v0, v1, [LX/0SW;

    new-instance v7, LX/0UK;

    invoke-direct {v7, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0SW;->A0S()LX/0SW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget v1, v7, LX/0UK;->A00:I

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    sub-int/2addr v1, v3

    invoke-virtual {v7, v1}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0SW;

    invoke-virtual {v6}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v9

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v7, v6}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_0

    :cond_2
    invoke-virtual {v6}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    move-object v5, v8

    :goto_2
    instance-of v0, v6, LX/08Q;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v6}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v5}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    instance-of v0, v6, LX/DtQ;

    if-eqz v0, :cond_3

    move-object v0, v6

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

    if-ne v1, v3, :cond_6

    move-object v6, v2

    :cond_5
    :goto_5
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-static {v5}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v5

    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v6, v8

    :cond_7
    invoke-virtual {v5, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, LX/0SW;->A0S()LX/0SW;

    move-result-object v6

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v1}, LX/0UK;->A0D(Ljava/lang/Object;)Z

    :cond_b
    iget v0, v4, LX/0UK;->A00:I

    if-eqz v0, :cond_d

    invoke-static {v4, p1, p3}, LX/0Lu;->A01(LX/0UK;LX/0J9;I)LX/08Q;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/08Q;->A0i()LX/0Rq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Rq;->A08:Z

    if-eqz v0, :cond_c

    invoke-interface {p2, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_c
    invoke-static {v1, p1, p2, p3}, LX/0Lu;->A04(LX/08Q;LX/0J9;LX/1A0;I)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_d
    return v10

    :cond_e
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A06(LX/08Q;LX/0J9;LX/1A0;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Lu;->A05(LX/08Q;LX/0J9;LX/1A0;I)Z

    move-result p0

    return p0
.end method

.method public static final A07(LX/08Q;LX/1A0;I)Z
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [LX/08Q;

    const/4 v4, 0x0

    new-instance v3, LX/0UK;

    invoke-direct {v3, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-static {v3, p0}, LX/0Lu;->A03(LX/0UK;LX/H5p;)V

    iget v1, v3, LX/0UK;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v4

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    const/4 p2, 0x4

    :cond_2
    invoke-static {p0}, LX/0KU;->A02(LX/08Q;)LX/0J9;

    move-result-object v0

    iget v2, v0, LX/0J9;->A01:F

    iget v1, v0, LX/0J9;->A03:F

    :goto_1
    new-instance v0, LX/0J9;

    invoke-direct {v0, v2, v1, v2, v1}, LX/0J9;-><init>(FFFF)V

    invoke-static {v3, v0, p2}, LX/0Lu;->A01(LX/0UK;LX/0J9;I)LX/08Q;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/0KU;->A02(LX/08Q;)LX/0J9;

    move-result-object v0

    iget v2, v0, LX/0J9;->A02:F

    iget v1, v0, LX/0J9;->A00:F

    goto :goto_1
.end method

.method public static final A08(LX/0J9;LX/0J9;I)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/0J9;->A02:F

    iget v0, p1, LX/0J9;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v1, p0, LX/0J9;->A01:F

    iget v0, p1, LX/0J9;->A02:F

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0J9;->A00:F

    iget v0, p1, LX/0J9;->A03:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v1, p0, LX/0J9;->A03:F

    iget v0, p1, LX/0J9;->A00:F

    :goto_0
    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A09(LX/0J9;LX/0J9;I)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, LX/0J9;->A02:F

    iget v1, p0, LX/0J9;->A02:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, LX/0J9;->A01:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    :cond_0
    iget v1, p1, LX/0J9;->A01:F

    iget v0, p0, LX/0J9;->A01:F

    :goto_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    return v2

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget v0, p1, LX/0J9;->A01:F

    iget v1, p0, LX/0J9;->A01:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p1, LX/0J9;->A02:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    :cond_2
    iget v1, p1, LX/0J9;->A02:F

    iget v0, p0, LX/0J9;->A02:F

    :goto_1
    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    return v2

    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    iget v0, p1, LX/0J9;->A00:F

    iget v1, p0, LX/0J9;->A00:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p1, LX/0J9;->A03:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    :cond_4
    iget v1, p1, LX/0J9;->A03:F

    iget v0, p0, LX/0J9;->A03:F

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_8

    iget v0, p1, LX/0J9;->A03:F

    iget v1, p0, LX/0J9;->A03:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    iget v0, p1, LX/0J9;->A00:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    :cond_6
    iget v1, p1, LX/0J9;->A00:F

    iget v0, p0, LX/0J9;->A00:F

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    return v2

    :cond_8
    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/0J9;LX/0J9;LX/0J9;I)Z
    .locals 4

    invoke-static {p2, p0, p3}, LX/0Lu;->A08(LX/0J9;LX/0J9;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p0, p3}, LX/0Lu;->A08(LX/0J9;LX/0J9;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    iget v1, p0, LX/0J9;->A01:F

    iget v0, p2, LX/0J9;->A02:F

    :goto_0
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    :goto_1
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    iget v1, p0, LX/0J9;->A02:F

    iget v0, p2, LX/0J9;->A01:F

    :goto_2
    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    :cond_3
    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-ne p3, v0, :cond_5

    iget v1, p0, LX/0J9;->A03:F

    iget v0, p1, LX/0J9;->A00:F

    :goto_3
    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v0, 0x5

    if-ne p3, v0, :cond_4

    iget v1, p0, LX/0J9;->A03:F

    iget v0, p2, LX/0J9;->A03:F

    :goto_4
    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_4
    iget v1, p2, LX/0J9;->A00:F

    iget v0, p0, LX/0J9;->A00:F

    goto :goto_4

    :cond_5
    iget v1, p1, LX/0J9;->A03:F

    iget v0, p0, LX/0J9;->A00:F

    goto :goto_3

    :cond_6
    const/4 v0, 0x5

    if-ne p3, v0, :cond_7

    iget v1, p0, LX/0J9;->A03:F

    iget v0, p2, LX/0J9;->A00:F

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    if-ne p3, v0, :cond_8

    iget v1, p0, LX/0J9;->A00:F

    iget v0, p2, LX/0J9;->A03:F

    goto :goto_2

    :cond_8
    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
