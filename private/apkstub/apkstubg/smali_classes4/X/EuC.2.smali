.class public abstract LX/EuC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/Edq;II)V
    .locals 18

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    const v0, -0x17c883a8

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/0lW;->BzR(I)V

    move/from16 p2, p4

    and-int/lit8 v7, p4, 0x1

    const/4 v1, 0x1

    move/from16 p0, p3

    or-int/lit8 v6, p3, 0x6

    if-nez v7, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v8, v3}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :cond_0
    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_7

    or-int/lit8 v6, v6, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v4, v6, 0x13

    const/16 v0, 0x12

    if-ne v4, v0, :cond_3

    invoke-interface {v8}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {v8}, LX/0lW;->Agm()LX/0RD;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, LX/GLz;

    move-object/from16 p1, v2

    move/from16 p3, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, LX/GLz;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v4, LX/0RD;->A06:LX/1B1;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    sget-object v3, LX/0lU;->A00:LX/0Rk;

    :cond_4
    if-eqz v5, :cond_5

    sget-object v2, LX/Edq;->A02:LX/Edq;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x0

    if-eq v0, v11, :cond_6

    if-ne v0, v1, :cond_9

    const v0, -0x2fc20b9d

    invoke-interface {v8, v0}, LX/0lW;->BzQ(I)V

    sget-wide v4, LX/CC1;->A00:J

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v0}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v9

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v8, v0}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v14

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v12, 0x180

    const/16 v13, 0x18

    const-wide/16 v16, 0x0

    :goto_3
    invoke-static/range {v8 .. v17}, LX/0Ls;->A02(LX/0lW;LX/0lU;FIIIJJ)V

    invoke-interface {v8}, LX/0lW;->Agl()V

    goto :goto_2

    :cond_6
    const v0, -0x2fc21c48

    invoke-interface {v8, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v8, v0}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v14

    and-int/lit8 v12, v6, 0xe

    const/16 v13, 0x1c

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v3

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {v8, v2}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_8
    move/from16 v6, p0

    goto :goto_0

    :cond_9
    const v0, -0x2fc22317

    invoke-interface {v8, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {v8}, LX/0lW;->Agl()V

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method
