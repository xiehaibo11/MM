.class public abstract LX/0KU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08Q;)LX/08Q;
    .locals 9

    invoke-virtual {p0}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v8, 0x0

    if-eq v1, v6, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return-object v8

    :cond_0
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :goto_0
    if-eqz v2, :cond_b

    :cond_1
    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    move-object v7, v8

    :goto_1
    instance-of v0, v2, LX/08Q;

    if-eqz v0, :cond_3

    check-cast v2, LX/08Q;

    invoke-static {v2}, LX/0KU;->A00(LX/08Q;)LX/08Q;

    move-result-object p0

    if-eqz p0, :cond_7

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/DtQ;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_5

    move-object v2, v5

    :cond_4
    :goto_3
    invoke-virtual {v5}, LX/0SW;->A0S()LX/0SW;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v7

    if-eqz v2, :cond_6

    invoke-virtual {v7, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v2, v8

    :cond_6
    invoke-virtual {v7, v5}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v2

    goto :goto_4

    :cond_8
    if-ne v4, v6, :cond_7

    :goto_4
    if-eqz v2, :cond_b

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_0

    :cond_a
    const/16 v3, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v2

    invoke-virtual {v2}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    new-array v0, v0, [LX/0SW;

    new-instance v1, LX/0UK;

    invoke-direct {v1, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v1, v2}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    :cond_b
    :goto_5
    iget v0, v1, LX/0UK;->A00:I

    if-eqz v0, :cond_d

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SW;

    invoke-virtual {v2}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v8

    :cond_e
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/08Q;)LX/08Q;
    .locals 10

    invoke-virtual {p0}, LX/0SW;->Av4()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0W()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    const/16 v8, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v1

    invoke-virtual {v1}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    new-array v0, v0, [LX/0SW;

    const/4 v7, 0x0

    new-instance v6, LX/0UK;

    invoke-direct {v6, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0SW;->A0S()LX/0SW;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6, v1}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    :cond_1
    :goto_0
    iget v0, v6, LX/0UK;->A00:I

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SW;

    invoke-virtual {v4}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v8

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    :cond_2
    invoke-virtual {v4}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v8

    if-eqz v0, :cond_9

    move-object v3, v9

    :goto_2
    instance-of v0, v4, LX/08Q;

    if-eqz v0, :cond_4

    check-cast v4, LX/08Q;

    invoke-virtual {v4}, LX/0SW;->Av4()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_b

    if-eq v1, v5, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    :cond_3
    invoke-static {v3}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
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

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v8

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_6

    move-object v4, v2

    :cond_5
    :goto_5
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v4, v9

    :cond_7
    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, LX/0SW;->A0S()LX/0SW;

    move-result-object v4

    goto :goto_1

    :cond_a
    invoke-virtual {v6, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v4

    :cond_c
    return-object v9

    :cond_d
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/08Q;)LX/0J9;
    .locals 2

    invoke-virtual {p0}, LX/0SW;->A0U()LX/Dub;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Cdz;->A02(LX/DpB;)LX/DpB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/DpB;->BCg(LX/DpB;Z)LX/0J9;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0J9;->A04:LX/0J9;

    return-object v0
.end method

.method public static final A03(LX/08Q;)Z
    .locals 2

    invoke-virtual {p0}, LX/0SW;->A0U()LX/Dub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Duf;->A0N()LX/FuA;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/FuA;->A0f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/FuA;->A0d()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
