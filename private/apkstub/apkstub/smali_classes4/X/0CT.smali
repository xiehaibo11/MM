.class public abstract LX/0CT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0J3;LX/0FW;LX/0Fo;LX/0lW;LX/0lU;LX/H5c;LX/1B2;II)V
    .locals 14

    move-object v10, p0

    move-object/from16 v4, p2

    move-object v5, p1

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    const v0, 0x464f98b1

    move-object/from16 v11, p3

    invoke-interface {v11, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v8, p8, 0x1

    move/from16 v2, p7

    or-int/lit8 v6, p7, 0x6

    if-nez v8, :cond_0

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    invoke-static {v11, v12}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :cond_0
    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_3

    and-int/lit8 v0, p8, 0x2

    if-nez v0, :cond_1

    invoke-interface {v11, v13}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x10

    :cond_2
    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x4

    if-nez v0, :cond_4

    invoke-interface {v11, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x80

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_9

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_7

    invoke-interface {v11, v4}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_8

    :cond_7
    const/16 v0, 0x400

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_15

    or-int/lit16 v6, v6, 0x6000

    :cond_a
    :goto_1
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v3, p6

    if-nez v1, :cond_b

    and-int v0, p7, v0

    if-nez v0, :cond_c

    invoke-static {v11, v3}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v6, v0

    :cond_c
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    if-ne v1, v0, :cond_e

    invoke-interface {v11}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {v11}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance p0, LX/0gh;

    move-object p1, v10

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v3

    invoke-direct/range {p0 .. p8}, LX/0gh;-><init>(LX/0J3;LX/0FW;LX/0Fo;LX/0lU;LX/H5c;LX/1B2;II)V

    invoke-virtual {v0, p0}, LX/0RD;->A04(LX/1B1;)V

    :cond_d
    return-void

    :cond_e
    invoke-interface {v11}, LX/0lW;->Byw()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v11}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v11}, LX/0lW;->ByX()V

    :cond_f
    :goto_3
    invoke-interface {v11}, LX/0lW;->Agf()V

    iget-wide v6, v5, LX/0FW;->A00:J

    iget-wide v0, v5, LX/0FW;->A01:J

    invoke-virtual {v4, v11}, LX/0Fo;->A00(LX/0lW;)LX/0mF;

    move-result-object v8

    invoke-interface {v8}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DCC;

    invoke-virtual {v8}, LX/DCC;->A02()F

    move-result p1

    new-instance v9, LX/0fh;

    invoke-direct {v9, v3}, LX/0fh;-><init>(LX/1B2;)V

    const v8, 0x27956c36

    invoke-static {v11, v9, v8}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object p0

    const/16 p2, 0x10

    move-wide/from16 p3, v6

    move-wide/from16 p5, v0

    invoke-static/range {v10 .. v20}, LX/0Kz;->A03(LX/0J3;LX/0lW;LX/0lU;LX/H5c;LX/1B1;FIJJ)V

    goto :goto_2

    :cond_10
    if-eqz v8, :cond_11

    sget-object v12, LX/0lU;->A00:LX/0Rk;

    :cond_11
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_12

    invoke-static {v11}, LX/0Kl;->A00(LX/0lW;)LX/0Rw;

    move-result-object v13

    :cond_12
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_13

    invoke-static {v11}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0}, LX/0Kl;->A01(LX/0FJ;)LX/0FW;

    move-result-object v5

    :cond_13
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    new-instance v4, LX/0Fo;

    invoke-direct {v4, v0}, LX/0Fo;-><init>(F)V

    :cond_14
    if-eqz v7, :cond_f

    const/4 v10, 0x0

    goto :goto_3

    :cond_15
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_a

    invoke-static {v11, p0}, LX/001;->A0E(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_16
    move v6, v2

    goto/16 :goto_0
.end method
