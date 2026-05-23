.class public abstract LX/0Cu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08Q;LX/1A0;I)Ljava/lang/Object;
    .locals 10

    const/16 v9, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v1

    invoke-virtual {v1}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0SW;->A0T()LX/0SW;

    move-result-object v8

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v7

    :goto_0
    const/4 v6, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjl;->A06()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_6

    :goto_1
    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_5

    move-object v5, v8

    move-object v4, v6

    :goto_2
    instance-of v0, v5, LX/08Q;

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/DtQ;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    move-object v5, v3

    :cond_0
    :goto_4
    invoke-virtual {v3}, LX/0SW;->A0S()LX/0SW;

    move-result-object v3

    goto :goto_3

    :cond_1
    invoke-static {v4}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v4

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v5, v6

    :cond_2
    invoke-virtual {v4, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v4}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v5

    goto :goto_5

    :cond_4
    if-ne v2, v1, :cond_3

    :goto_5
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, LX/0SW;->A0T()LX/0SW;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LX/FuA;->A0D()LX/FuA;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Fjl;->A07()LX/0SW;

    move-result-object v8

    goto :goto_0

    :cond_7
    move-object v8, v6

    goto :goto_0

    :cond_8
    move-object v5, v6

    :cond_9
    check-cast v5, LX/08Q;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/08Q;->A0k()LX/H5i;

    move-result-object v1

    invoke-virtual {p0}, LX/08Q;->A0k()LX/H5i;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-object v6

    :cond_b
    invoke-virtual {p0}, LX/08Q;->A0k()LX/H5i;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v1, 0x5

    if-eq p2, v1, :cond_c

    const/4 v1, 0x6

    if-eq p2, v1, :cond_c

    const/4 v1, 0x3

    if-eq p2, v1, :cond_c

    const/4 v1, 0x4

    if-eq p2, v1, :cond_c

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_c

    if-ne p2, v1, :cond_d

    const/4 v1, 0x1

    :cond_c
    invoke-interface {v2, p1, v1}, LX/H5i;->BBt(LX/1A0;I)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_d
    const-string v0, "Unsupported direction for beyond bounds layout"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
