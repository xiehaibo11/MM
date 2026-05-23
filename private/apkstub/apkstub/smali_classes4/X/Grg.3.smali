.class public final LX/Grg;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $bloksCanvasState:LX/F5g;

.field public final synthetic $bloksContext:LX/D24;

.field public final synthetic $component:LX/Cwk;


# direct methods
.method public constructor <init>(LX/F5g;LX/D24;LX/Cwk;)V
    .locals 1

    iput-object p3, p0, LX/Grg;->$component:LX/Cwk;

    iput-object p1, p0, LX/Grg;->$bloksCanvasState:LX/F5g;

    iput-object p2, p0, LX/Grg;->$bloksContext:LX/D24;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Cwk;FI)F
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v0

    return v0
.end method

.method public static A01(LX/Cwk;J)F
    .locals 3

    const/16 v0, 0x24

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/FZF;->A00(J)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v0

    return v0
.end method

.method public static final A02(Ljava/lang/String;FF)F
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Ckx;->A00(Ljava/lang/String;)F

    move-result p0

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p0, v0

    mul-float/2addr p0, p2

    return p0

    :cond_1
    invoke-static {p0}, LX/Ckx;->A01(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final A03(LX/D24;LX/Cwk;)LX/E4A;
    .locals 4

    iget v1, p1, LX/Cwk;->A05:I

    const/16 v0, 0x40d2

    if-ne v1, v0, :cond_2

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/Cwk;->A0F(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cwk;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/CX7;->A01(LX/D24;LX/Cwk;I)I

    move-result v0

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/18j;->A1G(Ljava/util/Collection;)[I

    move-result-object v2

    const/16 v1, 0x23

    invoke-virtual {p1, v1}, LX/Cwk;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/E4A;

    invoke-direct {v0, v1, v2}, LX/E4A;-><init>([F[I)V

    return-object v0

    :cond_1
    invoke-virtual {p1, v1}, LX/Cwk;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/18j;->A1F(Ljava/util/Collection;)[F

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "Expected canvas gradient model."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/D24;LX/Cwk;J)LX/H9u;
    .locals 16

    move-object/from16 v0, p1

    iget v4, v0, LX/Cwk;->A05:I

    const/16 v3, 0x40e5

    const/16 v9, 0x28

    const/16 v6, 0x26

    const/16 v8, 0x29

    const/16 v7, 0x23

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v1, p2

    if-ne v4, v3, :cond_2

    invoke-virtual {v0, v8}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v6}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v4, v1, v2}, LX/Grg;->A08(LX/Cwk;J)LX/H3L;

    move-result-object v8

    invoke-static {v5, v3, v1, v2}, LX/Grg;->A06(LX/D24;LX/Cwk;J)LX/H3K;

    move-result-object v6

    sget-object v4, LX/Fc1;->A00:LX/FEv;

    invoke-virtual {v0, v7}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, LX/FEv;->A00(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v9}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0, v1, v2}, LX/Grg;->A07(LX/D24;LX/Cwk;J)LX/E4D;

    move-result-object v11

    :cond_0
    new-instance v9, LX/E4p;

    invoke-direct {v9, v6, v11, v8, v3}, LX/E4p;-><init>(LX/H3K;LX/E4D;LX/H3L;I)V

    :goto_1
    check-cast v9, LX/H9u;

    return-object v9

    :cond_1
    move-object v3, v11

    goto :goto_0

    :cond_2
    const/16 v3, 0x40ea

    if-ne v4, v3, :cond_d

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v4

    if-eqz v4, :cond_19

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v4, v1, v2}, LX/Grg;->A08(LX/Cwk;J)LX/H3L;

    move-result-object v12

    invoke-static {v5, v3, v1, v2}, LX/Grg;->A06(LX/D24;LX/Cwk;J)LX/H3K;

    move-result-object v10

    sget-object v4, LX/Fc1;->A00:LX/FEv;

    invoke-virtual {v0, v7}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v7}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, LX/FEv;->A00(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v5, v3, v1, v2}, LX/Grg;->A07(LX/D24;LX/Cwk;J)LX/E4D;

    move-result-object v11

    :cond_3
    invoke-virtual {v0, v8}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v14

    invoke-virtual {v0, v6}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/2md;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x3553a6e3    # -5647502.5f

    if-eq v3, v1, :cond_b

    const v1, 0x2e5213

    if-eq v3, v1, :cond_4

    const v1, 0x67ab18e

    if-ne v3, v1, :cond_4

    const-string v1, "round"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 p2, 0x1

    :goto_3
    if-nez v1, :cond_5

    :cond_4
    const/16 p2, 0x0

    :cond_5
    invoke-virtual {v0, v9}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/2md;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, 0x594b07a

    if-eq v3, v1, :cond_a

    const v1, 0x6317d05

    if-eq v3, v1, :cond_6

    const v1, 0x67ab18e

    if-ne v3, v1, :cond_6

    const-string v1, "round"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 p3, 0x1

    :goto_4
    if-nez v1, :cond_7

    :cond_6
    const/16 p3, 0x0

    :cond_7
    const/high16 v3, 0x40800000    # 4.0f

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v3}, LX/Cwk;->A03(IF)F

    move-result v15

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, LX/Cwk;->A0G(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    :goto_5
    const/16 v1, 0x35

    invoke-virtual {v0, v1}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v2}, LX/Cwk;->A03(IF)F

    move-result v0

    invoke-static {v3, v0, v2}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result p0

    new-instance v9, LX/E4s;

    invoke-direct/range {v9 .. v19}, LX/E4s;-><init>(LX/H3K;LX/E4D;LX/H3L;[FFFFIII)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v3}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Ckx;->A01(Ljava/lang/String;)F

    move-result v1

    invoke-static {v4, v1}, LX/Awt;->A1U(Ljava/util/AbstractCollection;F)V

    goto :goto_6

    :cond_9
    invoke-static {v4}, LX/18j;->A1F(Ljava/util/Collection;)[F

    move-result-object v13

    goto :goto_5

    :cond_a
    const-string v1, "bevel"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 p3, 0x2

    goto :goto_4

    :cond_b
    const-string v1, "square"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 p2, 0x2

    goto/16 :goto_3

    :cond_c
    move-object v3, v11

    goto/16 :goto_2

    :cond_d
    const/16 v3, 0x40ef

    if-ne v4, v3, :cond_12

    invoke-virtual {v0, v8}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, LX/000;->A02(J)F

    move-result v3

    invoke-static {v4, v3, v3}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v8

    invoke-virtual {v0, v6}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v3

    invoke-static {v4, v3, v3}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v3

    invoke-static {v8, v3}, LX/C5e;->A00(FF)J

    move-result-wide v3

    invoke-virtual {v0, v9}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6, v1, v2}, LX/Grg;->A09(LX/Cwk;J)LX/E5E;

    move-result-object v12

    :goto_7
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    invoke-static {v1, v3, v4}, LX/Grg;->A05(LX/Cwk;J)LX/E54;

    move-result-object v11

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x8d

    invoke-virtual {v0, v1, v2}, LX/Cwk;->A03(IF)F

    move-result v14

    sget-object v2, LX/Fc1;->A00:LX/FEv;

    invoke-virtual {v0, v7}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v7}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-virtual {v2, v6}, LX/FEv;->A00(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v0}, LX/Cwk;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cwk;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v5, v0, v3, v4}, LX/Grg;->A04(LX/D24;LX/Cwk;J)LX/H9u;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    sget-object v12, LX/E5E;->A07:LX/E5E;

    goto :goto_7

    :cond_11
    new-instance v9, LX/E4r;

    move-object v10, v9

    move-object v13, v2

    move-wide/from16 p0, v3

    invoke-direct/range {v10 .. v17}, LX/E4r;-><init>(LX/E54;LX/E5E;Ljava/util/List;FIJ)V

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x40ed

    if-ne v4, v3, :cond_1a

    invoke-virtual {v0, v9}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, LX/000;->A02(J)F

    move-result v3

    invoke-static {v4, v3, v3}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v9

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v3

    invoke-static {v4, v3, v3}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v3

    invoke-static {v9, v3}, LX/C5e;->A00(FF)J

    move-result-wide v3

    invoke-virtual {v0, v6}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v6, v1, v2}, LX/Grg;->A09(LX/Cwk;J)LX/E5E;

    move-result-object v12

    :goto_9
    invoke-virtual {v0, v7}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v3, v4}, LX/Grg;->A05(LX/Cwk;J)LX/E54;

    move-result-object v11

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, LX/Cwk;->A0I(IZ)Z

    move-result p0

    invoke-virtual {v0}, LX/Cwk;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cwk;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v5, v0, v3, v4}, LX/Grg;->A04(LX/D24;LX/Cwk;J)LX/H9u;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    sget-object v12, LX/E5E;->A07:LX/E5E;

    goto :goto_9

    :cond_15
    new-instance v9, LX/E4q;

    move-object v10, v9

    move-object v13, v2

    move-wide v14, v3

    invoke-direct/range {v10 .. v16}, LX/E4q;-><init>(LX/E54;LX/E5E;Ljava/util/List;JZ)V

    goto/16 :goto_1

    :cond_16
    const-string v0, "Canvas fill command must specify the shading which should be used for drawing"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "Canvas fill command must specify the shape which should be drawn"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "Canvas stroke command must specify the shading which should be used for drawing"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Canvas stroke command must specify the shape which should be drawn"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "Unknown canvas command."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/Cwk;J)LX/E54;
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/Cwk;->A05:I

    const/16 v0, 0x40d1

    if-ne v1, v0, :cond_10

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2md;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "nonzero"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "evenodd"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    invoke-virtual {v2}, LX/Cwk;->A0E()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cwk;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v12, v1, LX/Cwk;->A05:I

    const/16 v4, 0x40f7

    const/16 v11, 0x24

    const/16 v9, 0x23

    const/4 v5, 0x0

    move-wide/from16 v2, p1

    if-ne v12, v4, :cond_2

    invoke-virtual {v1, v9}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v4

    invoke-static {v6, v5, v4}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v4

    invoke-static {v1, v2, v3}, LX/Grg;->A01(LX/Cwk;J)F

    move-result v1

    invoke-static {v4, v1}, LX/ErC;->A00(FF)J

    move-result-wide v1

    new-instance v15, LX/E4u;

    invoke-direct {v15, v1, v2}, LX/E4u;-><init>(J)V

    :goto_2
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v4, 0x40f6

    if-ne v12, v4, :cond_3

    invoke-virtual {v1, v9}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v4

    invoke-static {v6, v5, v4}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v4

    invoke-static {v1, v2, v3}, LX/Grg;->A01(LX/Cwk;J)F

    move-result v1

    invoke-static {v4, v1}, LX/ErC;->A00(FF)J

    move-result-wide v1

    new-instance v15, LX/E4t;

    invoke-direct {v15, v1, v2}, LX/E4t;-><init>(J)V

    goto :goto_2

    :cond_3
    const/16 v6, 0x40f8

    const/16 v7, 0x28

    const/16 v4, 0x26

    if-ne v12, v6, :cond_4

    invoke-virtual {v1, v9}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v12

    invoke-static {v6, v5, v12}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v9

    invoke-virtual {v1, v11}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v6

    invoke-static {v8, v5, v6}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v2

    invoke-static {v9, v2}, LX/ErC;->A00(FF)J

    move-result-wide v2

    invoke-static {v1, v12, v4}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v4

    invoke-static {v1, v6, v7}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v1

    invoke-static {v4, v1}, LX/ErC;->A00(FF)J

    move-result-wide v4

    new-instance v15, LX/E4y;

    invoke-direct {v15, v2, v3, v4, v5}, LX/E4y;-><init>(JJ)V

    goto :goto_2

    :cond_4
    const/16 v13, 0x40f5

    const/16 v8, 0x2a

    const/16 v6, 0x29

    if-ne v12, v13, :cond_5

    invoke-virtual {v1, v9}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v9

    invoke-static {v12, v5, v9}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v12

    invoke-virtual {v1, v11}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v3

    invoke-static {v11, v5, v3}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v2

    invoke-static {v12, v2}, LX/ErC;->A00(FF)J

    move-result-wide v16

    invoke-static {v1, v9, v4}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v4

    invoke-static {v1, v3, v7}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v2

    invoke-static {v4, v2}, LX/ErC;->A00(FF)J

    move-result-wide v18

    invoke-static {v1, v9, v6}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v2

    invoke-static {v1, v3, v8}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v1

    invoke-static {v2, v1}, LX/ErC;->A00(FF)J

    move-result-wide v20

    new-instance v15, LX/E4z;

    invoke-direct/range {v15 .. v21}, LX/E4z;-><init>(JJJ)V

    goto/16 :goto_2

    :cond_5
    const/16 v13, 0x40f4

    if-ne v12, v13, :cond_6

    invoke-virtual {v1, v9}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v9

    invoke-static {v11, v5, v9}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v9

    invoke-static {v1, v2, v3}, LX/Grg;->A01(LX/Cwk;J)F

    move-result v2

    invoke-static {v9, v2}, LX/ErC;->A00(FF)J

    move-result-wide v19

    invoke-virtual {v1, v6}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v5}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v16

    invoke-virtual {v1, v8, v5}, LX/Cwk;->A03(IF)F

    move-result v17

    invoke-virtual {v1, v7, v5}, LX/Cwk;->A03(IF)F

    move-result v18

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, LX/Cwk;->A0I(IZ)Z

    move-result p0

    new-instance v15, LX/E51;

    invoke-direct/range {v15 .. v21}, LX/E51;-><init>(FFFJZ)V

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0x40db

    if-ne v12, v8, :cond_7

    invoke-virtual {v1, v7}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v8

    invoke-static {v7, v5, v8}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v12

    invoke-virtual {v1, v6}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v6

    invoke-static {v7, v5, v6}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v2

    invoke-static {v12, v2}, LX/ErC;->A00(FF)J

    move-result-wide v17

    invoke-static {v1, v8, v4}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v3

    invoke-static {v1, v6, v11}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v2

    invoke-static {v3, v2}, LX/C5e;->A00(FF)J

    move-result-wide v19

    invoke-virtual {v1, v9}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v5}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v16

    new-instance v15, LX/E50;

    invoke-direct/range {v15 .. v20}, LX/E50;-><init>(FJJ)V

    goto/16 :goto_2

    :cond_7
    const/16 v6, 0x40e0

    if-ne v12, v6, :cond_8

    invoke-virtual {v1, v4}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v12

    invoke-static {v4, v5, v12}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v8

    invoke-virtual {v1, v7}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v6

    invoke-static {v4, v5, v6}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v2

    invoke-static {v8, v2}, LX/ErC;->A00(FF)J

    move-result-wide v2

    invoke-static {v1, v12, v11}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v4

    invoke-static {v1, v6, v9}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v1

    invoke-static {v4, v1}, LX/C5e;->A00(FF)J

    move-result-wide v4

    new-instance v15, LX/E4x;

    invoke-direct {v15, v2, v3, v4, v5}, LX/E4x;-><init>(JJ)V

    goto/16 :goto_2

    :cond_8
    const/16 v6, 0x40d4

    if-ne v12, v6, :cond_9

    invoke-virtual {v1, v9}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v6

    invoke-static {v7, v5, v6}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v6

    invoke-static {v1, v2, v3}, LX/Grg;->A01(LX/Cwk;J)F

    move-result v2

    invoke-static {v6, v2}, LX/ErC;->A00(FF)J

    move-result-wide v2

    invoke-virtual {v1, v4}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v5}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v1

    new-instance v15, LX/E4w;

    invoke-direct {v15, v2, v3, v1}, LX/E4w;-><init>(JF)V

    goto/16 :goto_2

    :cond_9
    const/16 v4, 0x40d8

    if-ne v12, v4, :cond_a

    sget-object v15, LX/G4G;->A00:LX/G4G;

    goto/16 :goto_2

    :cond_a
    const/16 v4, 0x40e6

    if-ne v12, v4, :cond_e

    invoke-virtual {v1, v9}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v11}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v2, v3}, LX/Grg;->A09(LX/Cwk;J)LX/E5E;

    move-result-object v4

    :goto_3
    invoke-static {v5, v2, v3}, LX/Grg;->A05(LX/Cwk;J)LX/E54;

    move-result-object v1

    new-instance v15, LX/E4v;

    invoke-direct {v15, v1, v4}, LX/E4v;-><init>(LX/E54;LX/E5E;)V

    goto/16 :goto_2

    :cond_b
    sget-object v4, LX/E5E;->A07:LX/E5E;

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v0, "Path Add must specify the path which should be added"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Unknown canvas child path."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v1, LX/E54;

    invoke-direct {v1, v10, v0}, LX/E54;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_10
    const-string v0, "Unknown canvas path."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/D24;LX/Cwk;J)LX/H3K;
    .locals 10

    iget v7, p1, LX/Cwk;->A05:I

    const/16 v0, 0x40cf

    const/16 v1, 0x23

    if-ne v7, v0, :cond_0

    invoke-virtual {p1, v1}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/CX7;->A01(LX/D24;LX/Cwk;I)I

    move-result v1

    new-instance v0, LX/E53;

    invoke-direct {v0, v1}, LX/E53;-><init>(I)V

    :goto_0
    check-cast v0, LX/H3K;

    return-object v0

    :cond_0
    const/16 v0, 0x40e8

    const-string v6, "Radial gradient shading must specify the gradient"

    const/16 v4, 0x24

    const/16 v2, 0x28

    const/16 v5, 0x26

    const/4 v3, 0x0

    if-ne v7, v0, :cond_1

    invoke-virtual {p1, v5}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/Grg;->A03(LX/D24;LX/Cwk;)LX/E4A;

    move-result-object v7

    invoke-virtual {p1, v2}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, LX/000;->A02(J)F

    move-result v6

    invoke-static {v0, v3, v6}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v5

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, LX/001;->A00(J)F

    move-result v2

    invoke-static {v0, v3, v2}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v5, v0}, LX/ErC;->A00(FF)J

    move-result-wide v8

    invoke-static {p1, v6, v1}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v1

    invoke-static {p1, v2, v4}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v0

    invoke-static {v1, v0}, LX/ErC;->A00(FF)J

    move-result-wide p0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v5, LX/E4n;

    invoke-direct/range {v5 .. v11}, LX/E4n;-><init>(Landroid/graphics/Shader$TileMode;LX/E4A;JJ)V

    :goto_1
    check-cast v5, LX/H7H;

    new-instance v0, LX/E52;

    invoke-direct {v0, v5}, LX/E52;-><init>(LX/H7H;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x40e7

    if-ne v7, v0, :cond_6

    invoke-virtual {p1, v5}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/Grg;->A03(LX/D24;LX/Cwk;)LX/E4A;

    move-result-object v7

    invoke-virtual {p1, v1}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v1, v3, v0}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v1

    invoke-static {p1, p2, p3}, LX/Grg;->A01(LX/Cwk;J)F

    move-result v0

    invoke-static {v1, v0}, LX/ErC;->A00(FF)J

    move-result-wide v9

    invoke-virtual {p1, v2}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_2
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v5, LX/E4o;

    invoke-direct/range {v5 .. v10}, LX/E4o;-><init>(Landroid/graphics/Shader$TileMode;LX/E4A;FJ)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/Ckx;->A01(Ljava/lang/String;)F

    move-result v8

    goto :goto_2

    :cond_3
    const-string v0, "Color shading must specify the themed color"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Unknown canvas shading."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/D24;LX/Cwk;J)LX/E4D;
    .locals 6

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, LX/000;->A02(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v4

    invoke-static {p1, p2, p3}, LX/Grg;->A01(LX/Cwk;J)F

    move-result v3

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {p0, v5, v0}, LX/CX7;->A01(LX/D24;LX/Cwk;I)I

    move-result v1

    new-instance v0, LX/E4D;

    invoke-direct {v0, v4, v3, v2, v1}, LX/E4D;-><init>(FFFI)V

    return-object v0

    :cond_0
    const-string v0, "Shadow must specify the color"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/Cwk;J)LX/H3L;
    .locals 12

    iget v1, p0, LX/Cwk;->A05:I

    const/16 v0, 0x40d6

    const/16 v4, 0x26

    const/16 v7, 0x24

    const/16 v5, 0x23

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v5}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v1

    invoke-static {p0, p1, p2}, LX/Grg;->A01(LX/Cwk;J)F

    move-result v0

    invoke-static {v1, v0}, LX/ErC;->A00(FF)J

    move-result-wide v0

    invoke-virtual {p0, v4}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v2}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v2

    new-instance v6, LX/E55;

    invoke-direct {v6, v0, v1, v2}, LX/E55;-><init>(JF)V

    :goto_0
    check-cast v6, LX/H3L;

    return-object v6

    :cond_0
    const/16 v0, 0x40cc

    const/16 v3, 0x29

    const/16 v6, 0x28

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v5}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v1

    invoke-static {p0, p1, p2}, LX/Grg;->A01(LX/Cwk;J)F

    move-result v0

    invoke-static {v1, v0}, LX/ErC;->A00(FF)J

    move-result-wide v10

    invoke-virtual {p0, v3}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v7

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v2}, LX/Cwk;->A03(IF)F

    move-result v8

    invoke-virtual {p0, v6, v2}, LX/Cwk;->A03(IF)F

    move-result v9

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, LX/Cwk;->A0I(IZ)Z

    move-result p0

    new-instance v6, LX/E59;

    invoke-direct/range {v6 .. v12}, LX/E59;-><init>(FFFJZ)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x40d5

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v4}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v3

    invoke-static {v0, v2, v3}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {p0, v6}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v4

    invoke-static {v0, v2, v4}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/ErC;->A00(FF)J

    move-result-wide v0

    invoke-static {p0, v3, v7}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v3

    invoke-static {p0, v4, v5}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v2

    invoke-static {v3, v2}, LX/C5e;->A00(FF)J

    move-result-wide v2

    new-instance v6, LX/E56;

    invoke-direct {v6, v0, v1, v2, v3}, LX/E56;-><init>(JJ)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x40dc

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v4}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v3

    invoke-static {v0, v2, v3}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {p0, v6}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v4

    invoke-static {v0, v2, v4}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/ErC;->A00(FF)J

    move-result-wide v0

    invoke-static {p0, v3, v5}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v3

    invoke-static {p0, v4, v7}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v2

    invoke-static {v3, v2}, LX/ErC;->A00(FF)J

    move-result-wide v2

    new-instance v6, LX/E57;

    invoke-direct {v6, v0, v1, v2, v3}, LX/E57;-><init>(JJ)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x40d9

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v6}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v6

    invoke-static {v0, v2, v6}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {p0, v3}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v3

    invoke-static {v0, v2, v3}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/ErC;->A00(FF)J

    move-result-wide v8

    invoke-static {p0, v6, v4}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v1

    invoke-static {p0, v3, v7}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v0

    invoke-static {v1, v0}, LX/C5e;->A00(FF)J

    move-result-wide v10

    invoke-virtual {p0, v5}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result v7

    new-instance v6, LX/E58;

    invoke-direct/range {v6 .. v11}, LX/E58;-><init>(FJJ)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x40d1

    if-ne v1, v0, :cond_5

    invoke-static {p0, p1, p2}, LX/Grg;->A05(LX/Cwk;J)LX/E54;

    move-result-object v6

    goto/16 :goto_0

    :cond_5
    const-string v0, "Unknown canvas shape."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/Cwk;J)LX/E5E;
    .locals 17

    move-object/from16 v1, p0

    iget v2, v1, LX/Cwk;->A05:I

    const/16 v0, 0x40de

    if-ne v2, v0, :cond_8

    const/16 v0, 0x23

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, LX/Cwk;->A03(IF)F

    move-result v14

    const/16 v0, 0x24

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/Cwk;->A03(IF)F

    move-result v15

    const/16 v0, 0x26

    invoke-virtual {v1, v0, v5}, LX/Cwk;->A03(IF)F

    move-result v16

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v2}, LX/Cwk;->A03(IF)F

    move-result p0

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v10, p1

    invoke-static {v10, v11}, LX/000;->A01(J)F

    move-result v4

    invoke-static {v0, v5, v4}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result p1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11}, LX/001;->A00(J)F

    move-result v3

    invoke-static {v0, v5, v3}, LX/Grg;->A02(Ljava/lang/String;FF)F

    move-result p2

    invoke-virtual {v1}, LX/Cwk;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cwk;

    invoke-static {v8}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v7, v8, LX/Cwk;->A05:I

    const/16 v0, 0x41c2

    if-ne v7, v0, :cond_0

    sget-object v2, Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;->A00:Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;

    :goto_1
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v9, 0x40ce

    const/16 v6, 0x28

    const/16 v2, 0x26

    const/16 v1, 0x24

    const/16 v0, 0x23

    if-ne v7, v9, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v8, v2, v7}, LX/Cwk;->A03(IF)F

    move-result v9

    invoke-virtual {v8, v6, v7}, LX/Cwk;->A03(IF)F

    move-result v6

    invoke-static {v8, v4, v0}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v0

    invoke-static {v8, v3, v1}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v1

    invoke-static {v0, v1}, LX/ErC;->A00(FF)J

    move-result-wide v0

    new-instance v2, LX/E5C;

    invoke-direct {v2, v9, v6, v0, v1}, LX/E5C;-><init>(FFJ)V

    goto :goto_1

    :cond_1
    const/16 v9, 0x40df

    if-ne v7, v9, :cond_2

    invoke-virtual {v8, v0, v5}, LX/Cwk;->A03(IF)F

    move-result v6

    invoke-static {v8, v4, v1}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v0

    invoke-static {v8, v3, v2}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v1

    invoke-static {v0, v1}, LX/ErC;->A00(FF)J

    move-result-wide v0

    new-instance v2, LX/E5A;

    invoke-direct {v2, v0, v1, v6}, LX/E5A;-><init>(JF)V

    goto :goto_1

    :cond_2
    const/16 v9, 0x40d7

    if-ne v7, v9, :cond_3

    invoke-static {v8, v4, v0}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v0

    invoke-static {v8, v3, v1}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v1

    new-instance v2, LX/E5B;

    invoke-direct {v2, v0, v1}, LX/E5B;-><init>(FF)V

    goto :goto_1

    :cond_3
    const/16 v9, 0x40cd

    if-ne v7, v9, :cond_4

    invoke-static {v8, v4, v2}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v7

    invoke-static {v8, v3, v6}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v6

    invoke-static {v8, v4, v0}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v0

    invoke-static {v8, v3, v1}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v1

    :goto_2
    invoke-static {v0, v1}, LX/ErC;->A00(FF)J

    move-result-wide v0

    new-instance v2, LX/E5D;

    invoke-direct {v2, v7, v6, v0, v1}, LX/E5D;-><init>(FFJ)V

    goto :goto_1

    :cond_4
    const/16 v9, 0x41be

    if-ne v7, v9, :cond_5

    invoke-virtual {v8, v2, v5}, LX/Cwk;->A03(IF)F

    move-result v7

    invoke-virtual {v8, v6, v5}, LX/Cwk;->A03(IF)F

    move-result v6

    invoke-static {v8, v4, v0}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v0

    invoke-static {v8, v3, v1}, LX/Grg;->A00(LX/Cwk;FI)F

    move-result v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x40de

    if-ne v7, v0, :cond_6

    invoke-static {v8, v10, v11}, LX/Grg;->A09(LX/Cwk;J)LX/E5E;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    const-string v0, "Unknown canvas child transform."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v12, LX/E5E;

    invoke-direct/range {v12 .. v19}, LX/E5E;-><init>(Ljava/util/List;FFFFFF)V

    return-object v12

    :cond_8
    const-string v0, "Expected non-inverse transform model."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/FZF;

    iget-wide v1, p1, LX/FZF;->A00:J

    iget-object v3, p0, LX/Grg;->$component:LX/Cwk;

    iget-object v0, p0, LX/Grg;->$bloksCanvasState:LX/F5g;

    iget-object v6, v0, LX/F5g;->A01:LX/FYq;

    iget-object v5, p0, LX/Grg;->$bloksContext:LX/D24;

    invoke-static {v3, v6}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/Cwk;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cwk;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v5, v0, v1, v2}, LX/Grg;->A04(LX/D24;LX/Cwk;J)LX/H9u;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/E4K;

    invoke-direct {v0, v6, v4}, LX/E4K;-><init>(LX/FYq;Ljava/util/List;)V

    return-object v0
.end method
