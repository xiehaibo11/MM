.class public abstract LX/Fb6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H5p;Ljava/lang/Object;)LX/HGp;
    .locals 10

    const/high16 v9, 0x40000

    move-object v0, p0

    check-cast v0, LX/0SW;

    iget-object v1, v0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v1, LX/0SW;->A08:Z

    if-eqz v0, :cond_9

    iget-object v7, v1, LX/0SW;->A04:LX/0SW;

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A02:LX/0SW;

    iget v0, v0, LX/0SW;->A00:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_6

    :goto_1
    if-eqz v7, :cond_6

    iget v0, v7, LX/0SW;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_5

    move-object v5, v7

    move-object v4, v8

    :goto_2
    instance-of v0, v5, LX/HGp;

    if-eqz v0, :cond_0

    check-cast v5, LX/HGp;

    invoke-interface {v5}, LX/HGp;->B2U()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :cond_0
    iget v0, v5, LX/0SW;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/DtQ;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/DtQ;

    iget-object v3, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    iget v0, v3, LX/0SW;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    move-object v5, v3

    :cond_1
    :goto_4
    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_3

    :cond_2
    invoke-static {v4}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v4

    invoke-static {v4, v5}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v5

    invoke-virtual {v4, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v4}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v5

    goto :goto_5

    :cond_4
    if-ne v2, v1, :cond_3

    :goto_5
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v7, LX/0SW;->A04:LX/0SW;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LX/FuA;->A0D()LX/FuA;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/FuA;->A0W:LX/Fjl;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/Fjl;->A05:LX/0SW;

    goto :goto_0

    :cond_7
    move-object v7, v8

    goto :goto_0

    :cond_8
    return-object v8

    :cond_9
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/HGp;)LX/HGp;
    .locals 10

    const/high16 v9, 0x40000

    move-object v0, p0

    check-cast v0, LX/0SW;

    iget-object v1, v0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v1, LX/0SW;->A08:Z

    if-eqz v0, :cond_9

    iget-object v7, v1, LX/0SW;->A04:LX/0SW;

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A02:LX/0SW;

    iget v0, v0, LX/0SW;->A00:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_6

    :goto_1
    if-eqz v7, :cond_6

    iget v0, v7, LX/0SW;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_5

    move-object v5, v7

    move-object v4, v8

    :goto_2
    instance-of v0, v5, LX/HGp;

    if-eqz v0, :cond_0

    check-cast v5, LX/HGp;

    invoke-interface {p0}, LX/HGp;->B2U()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, LX/HGp;->B2U()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v5

    :cond_0
    iget v0, v5, LX/0SW;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/DtQ;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/DtQ;

    iget-object v3, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    iget v0, v3, LX/0SW;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    move-object v5, v3

    :cond_1
    :goto_4
    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_3

    :cond_2
    invoke-static {v4}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v4

    invoke-static {v4, v5}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v5

    invoke-virtual {v4, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v4}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v5

    goto :goto_5

    :cond_4
    if-ne v2, v1, :cond_3

    :goto_5
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v7, LX/0SW;->A04:LX/0SW;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LX/FuA;->A0D()LX/FuA;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/FuA;->A0W:LX/Fjl;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/Fjl;->A05:LX/0SW;

    goto :goto_0

    :cond_7
    move-object v7, v8

    goto :goto_0

    :cond_8
    return-object v8

    :cond_9
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/HGp;LX/1A0;)V
    .locals 10

    const/high16 v9, 0x40000

    move-object v0, p0

    check-cast v0, LX/0SW;

    iget-object v5, v0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v5, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [LX/0SW;

    new-instance v7, LX/0UK;

    invoke-direct {v7, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iget-object v0, v5, LX/0SW;->A02:LX/0SW;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v7, LX/0UK;->A00:I

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SW;

    iget v0, v5, LX/0SW;->A00:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_9

    move-object v4, v5

    :goto_1
    iget v0, v4, LX/0SW;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    move-object v8, v4

    :goto_2
    instance-of v0, v8, LX/HGp;

    if-eqz v0, :cond_4

    check-cast v8, LX/HGp;

    invoke-interface {p0}, LX/HGp;->B2U()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, LX/HGp;->B2U()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1, v8}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/EdZ;->A01:LX/EdZ;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/EdZ;->A03:LX/EdZ;

    if-eq v1, v0, :cond_1

    :cond_2
    invoke-static {v3}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_8

    goto :goto_2

    :cond_3
    sget-object v1, LX/EdZ;->A02:LX/EdZ;

    goto :goto_3

    :cond_4
    iget v0, v8, LX/0SW;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_2

    instance-of v0, v8, LX/DtQ;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/DtQ;

    iget-object v2, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_7

    iget v0, v2, LX/0SW;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_6

    move-object v8, v2

    :cond_5
    :goto_6
    iget-object v2, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_5

    :cond_6
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    invoke-static {v3, v8}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v8

    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    if-ne v1, v6, :cond_2

    goto :goto_4

    :cond_8
    iget-object v4, v4, LX/0SW;->A02:LX/0SW;

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v7, v5}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
