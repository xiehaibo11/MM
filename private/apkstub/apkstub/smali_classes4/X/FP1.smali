.class public abstract LX/FP1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FuA;)LX/HGn;
    .locals 7

    iget-object v0, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object v5, v0, LX/Fjl;->A02:LX/0SW;

    iget v0, v5, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v5, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move-object p0, v5

    move-object v6, v4

    :goto_1
    instance-of v0, p0, LX/HGn;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HGn;

    invoke-interface {v0}, LX/HGn;->B01()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, p0

    :cond_0
    check-cast v4, LX/HGn;

    return-object v4

    :cond_1
    iget v0, p0, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/DtQ;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/DtQ;

    iget-object v3, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    iget v0, v3, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object p0, v3

    :cond_2
    :goto_3
    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v6

    invoke-static {v6, p0}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object p0

    invoke-virtual {v6, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object p0

    goto :goto_4

    :cond_5
    if-ne v2, v1, :cond_4

    :goto_4
    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, v5, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/0SW;->A02:LX/0SW;

    if-eqz v5, :cond_0

    goto :goto_0
.end method

.method public static final A01(LX/FuA;Z)LX/Cit;
    .locals 8

    iget-object v0, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object v5, v0, LX/Fjl;->A02:LX/0SW;

    iget v0, v5, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v5, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move-object v7, v5

    move-object v6, v4

    :goto_1
    instance-of v0, v7, LX/HGn;

    if-eqz v0, :cond_1

    move-object v4, v7

    :cond_0
    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0SW;->A03:LX/0SW;

    invoke-virtual {p0}, LX/FuA;->A0G()LX/DCI;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/Cit;

    invoke-direct {v0, v2, p0, v1, p1}, LX/Cit;-><init>(LX/0SW;LX/FuA;LX/DCI;Z)V

    return-object v0

    :cond_1
    iget v0, v7, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/DtQ;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/DtQ;

    iget-object v3, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    iget v0, v3, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v7, v3

    :cond_2
    :goto_3
    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v6

    invoke-static {v6, v7}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v7

    invoke-virtual {v6, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v7

    goto :goto_4

    :cond_5
    if-ne v2, v1, :cond_4

    :goto_4
    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    iget v0, v5, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/0SW;->A02:LX/0SW;

    if-eqz v5, :cond_0

    goto :goto_0
.end method
