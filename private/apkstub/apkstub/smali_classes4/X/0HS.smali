.class public abstract LX/0HS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0M2;LX/0lW;LX/Bx3;IZ)V
    .locals 14

    const v0, -0x50245748

    move-object v10, p1

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    move/from16 v2, p4

    if-nez v0, :cond_b

    invoke-interface {p1, v2}, LX/0lW;->Aap(Z)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {p1, v12}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object v4, p0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v10}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0gH;

    invoke-direct {v0, v4, v12, v3, v2}, LX/0gH;-><init>(LX/0M2;LX/Bx3;IZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_2
    return-void

    :cond_3
    and-int/lit8 v8, v6, 0xe

    const/4 v5, 0x1

    invoke-static {v8, v9}, LX/000;->A1S(II)Z

    move-result v1

    invoke-interface {p1, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    new-instance v7, LX/0Ql;

    invoke-direct {v7, p0, v2}, LX/0Ql;-><init>(LX/0M2;Z)V

    invoke-interface {p1, v7}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/0lG;

    invoke-interface {p1, p0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v9, :cond_6

    const/4 v5, 0x0

    :cond_6
    or-int/2addr v0, v5

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    new-instance v9, LX/0Qv;

    invoke-direct {v9, p0, v2}, LX/0Qv;-><init>(LX/0M2;Z)V

    invoke-interface {p1, v9}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/0kH;

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A06(J)Z

    move-result p4

    sget-object v5, LX/0lU;->A00:LX/0Rk;

    invoke-interface {p1, v7}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    invoke-direct {v1, v7, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;-><init>(LX/0lG;LX/1TQ;)V

    invoke-static {p1, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/1B1;

    invoke-static {v5, v7, v1}, LX/Ffs;->A01(LX/0lU;Ljava/lang/Object;LX/1B1;)LX/0lU;

    move-result-object v11

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v13, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v13, v0

    const/16 p0, 0x10

    const-wide/16 p1, 0x0

    move/from16 p3, v2

    invoke-static/range {v9 .. v18}, LX/0Kt;->A03(LX/0kH;LX/0lW;LX/0lU;LX/Bx3;IIJZZ)V

    goto/16 :goto_1

    :cond_b
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/0M2;Z)Z
    .locals 6

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LU;->A09()LX/DpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CP;->A00(LX/DpB;)LX/0J9;

    move-result-object v5

    invoke-virtual {p0, p1}, LX/0M2;->A0B(Z)J

    move-result-wide v3

    iget v0, v5, LX/0J9;->A01:F

    iget v2, v5, LX/0J9;->A02:F

    invoke-static {v3, v4}, LX/000;->A02(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    iget v0, v5, LX/0J9;->A03:F

    iget v2, v5, LX/0J9;->A00:F

    invoke-static {v3, v4}, LX/001;->A00(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v1, v1, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
