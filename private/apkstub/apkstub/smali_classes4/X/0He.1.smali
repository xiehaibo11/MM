.class public abstract LX/0He;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0mL;)LX/0AW;
    .locals 11

    const/16 v10, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v4

    const/4 v9, 0x0

    move-object v3, v9

    :goto_0
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v2, 0x10

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    instance-of v0, v4, LX/08Q;

    if-eqz v0, :cond_1

    check-cast v4, LX/08Q;

    invoke-virtual {v4}, LX/08Q;->A0j()LX/0AW;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_12

    if-eq v0, v7, :cond_12

    if-eq v0, v8, :cond_12

    :cond_0
    invoke-static {v3}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_3

    move-object v4, v2

    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v4, v9

    :cond_4
    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v1

    invoke-virtual {v1}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_13

    new-array v0, v2, [LX/0SW;

    new-instance v5, LX/0UK;

    invoke-direct {v5, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0SW;->A0S()LX/0SW;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v5, v1}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    :cond_7
    :goto_3
    iget v0, v5, LX/0UK;->A00:I

    if-eqz v0, :cond_11

    sub-int/2addr v0, v7

    invoke-virtual {v5, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SW;

    invoke-virtual {v4}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v10

    if-nez v0, :cond_8

    invoke-static {v5, v4}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_7

    :cond_8
    invoke-virtual {v4}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_f

    move-object v3, v9

    :goto_5
    instance-of v0, v4, LX/08Q;

    if-eqz v0, :cond_a

    check-cast v4, LX/08Q;

    invoke-virtual {v4}, LX/08Q;->A0j()LX/0AW;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_12

    if-eq v0, v7, :cond_12

    if-eq v0, v8, :cond_12

    :cond_9
    invoke-static {v3}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_c

    move-object v4, v2

    :cond_b
    :goto_8
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_7

    :cond_c
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v4, v9

    :cond_d
    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    if-ne v1, v7, :cond_9

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, LX/0SW;->A0S()LX/0SW;

    move-result-object v4

    goto :goto_4

    :cond_10
    invoke-virtual {v5, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    sget-object v1, LX/0AW;->A04:LX/0AW;

    :cond_12
    return-object v1

    :cond_13
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/08Q;)V
    .locals 13

    const/16 v12, 0x1000

    const/16 v11, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v6

    const/16 v10, 0x1400

    invoke-virtual {v6}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v7, v6

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v9

    if-eqz v9, :cond_0

    :goto_0
    invoke-virtual {v9}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjl;->A06()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v10

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    if-eq v7, v6, :cond_1

    invoke-virtual {v7}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v12

    if-eqz v0, :cond_8

    move-object v5, v7

    move-object v4, v8

    :goto_2
    instance-of v0, v5, LX/0mL;

    if-eqz v0, :cond_3

    check-cast v5, LX/0mL;

    invoke-static {v5}, LX/0He;->A00(LX/0mL;)LX/0AW;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0mL;->BRF(LX/0kW;)V

    :cond_2
    invoke-static {v4}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v12

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/DtQ;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v12

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_5

    move-object v5, v3

    :cond_4
    :goto_5
    invoke-virtual {v3}, LX/0SW;->A0S()LX/0SW;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-static {v4}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v4

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_6
    invoke-virtual {v4, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v2, v1, :cond_2

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, LX/0SW;->A0T()LX/0SW;

    move-result-object v7

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, LX/FuA;->A0D()LX/FuA;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Fjl;->A07()LX/0SW;

    move-result-object v7

    goto/16 :goto_0

    :cond_a
    move-object v7, v8

    goto/16 :goto_0

    :cond_b
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
