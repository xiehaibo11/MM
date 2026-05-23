.class public abstract LX/0KO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0n1;)I
    .locals 0

    invoke-interface {p0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic A01(LX/0n1;)I
    .locals 0

    invoke-static {p0}, LX/0KO;->A00(LX/0n1;)I

    move-result p0

    return p0
.end method

.method public static final A02(LX/0KA;LX/0K4;LX/0kI;)LX/0K4;
    .locals 13

    move-object v10, p2

    move-object v0, v10

    check-cast v0, LX/0Qx;

    iget-boolean v3, v0, LX/0Qx;->A02:Z

    move-object v9, p0

    if-eqz v3, :cond_1

    iget v12, p0, LX/0KA;->A02:I

    :goto_0
    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0ZP;

    invoke-direct {v0, p0, v12}, LX/0ZP;-><init>(LX/0KA;I)V

    invoke-static {v2, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v11

    if-eqz v3, :cond_0

    iget p0, p0, LX/0KA;->A00:I

    :goto_1
    new-instance v8, LX/0a2;

    invoke-direct/range {v8 .. v13}, LX/0a2;-><init>(LX/0KA;LX/0kI;LX/0n1;II)V

    invoke-static {v2, v8}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v8

    const-wide/16 v5, 0x1

    iget-wide v0, p1, LX/0K4;->A01:J

    cmp-long v4, v5, v0

    if-nez v4, :cond_5

    iget v7, v9, LX/0KA;->A01:I

    if-ne v12, v7, :cond_2

    return-object p1

    :cond_0
    iget p0, p0, LX/0KA;->A02:I

    goto :goto_1

    :cond_1
    iget v12, p0, LX/0KA;->A00:I

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/0KA;->A03()LX/Cje;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/Cje;->A0D(I)I

    move-result v1

    invoke-static {v11}, LX/0KO;->A00(LX/0n1;)I

    move-result v0

    if-ne v0, v1, :cond_5

    iget v6, p1, LX/0K4;->A00:I

    invoke-virtual {v4, v6}, LX/Cje;->A0H(I)J

    move-result-wide v4

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    iget v1, v9, LX/0KA;->A02:I

    iget v0, v9, LX/0KA;->A00:I

    if-ge v1, v0, :cond_7

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_2
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_6

    if-ge v12, v7, :cond_8

    :cond_4
    :goto_3
    invoke-static {v4, v5}, LX/000;->A0I(J)I

    move-result v0

    if-eq v6, v0, :cond_5

    invoke-static {v4, v5}, LX/000;->A0K(J)I

    move-result v0

    if-ne v6, v0, :cond_8

    :cond_5
    invoke-static {v8}, LX/0KO;->A03(LX/0n1;)LX/0K4;

    move-result-object v0

    return-object v0

    :cond_6
    if-le v12, v7, :cond_8

    goto :goto_3

    :cond_7
    if-le v1, v0, :cond_3

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v12}, LX/0KA;->A02(I)LX/0K4;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/0n1;)LX/0K4;
    .locals 0

    invoke-interface {p0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0K4;

    return-object p0
.end method
