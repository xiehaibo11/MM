.class public abstract LX/Eu3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/1B2;II)V
    .locals 15

    move-object/from16 v6, p1

    const v0, -0x1c9d245c

    move-object v5, p0

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    move/from16 v13, p4

    and-int/lit8 v3, p4, 0x1

    move/from16 v11, p3

    or-int/lit8 v2, p3, 0x6

    if-nez v3, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, v6}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v8, p2

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    new-instance v9, LX/GLz;

    move-object v10, v6

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, LX/GLz;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v0, LX/0RD;->A06:LX/1B1;

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    sget-object v6, LX/0lU;->A00:LX/0Rk;

    :cond_4
    sget-object v0, LX/Exr;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdK;

    iget-object v7, v0, LX/FdK;->A07:LX/0Rw;

    sget-object v14, LX/0Kl;->A00:LX/0Kl;

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {p0, v0}, LX/Fjf;->A00(LX/0lW;LX/0Io;)J

    move-result-wide p1

    invoke-static {p0, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide p3

    invoke-virtual/range {v14 .. v19}, LX/0Kl;->A02(LX/0lW;JJ)LX/0FW;

    move-result-object v3

    sget-object v0, LX/Exq;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v4, LX/0Fo;

    invoke-direct {v4, v0}, LX/0Fo;-><init>(F)V

    and-int/lit8 v9, v2, 0xe

    const/high16 v1, 0x70000

    shl-int/lit8 v0, v2, 0xc

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    const/4 v2, 0x0

    const/16 v10, 0x10

    invoke-static/range {v2 .. v10}, LX/0CT;->A00(LX/0J3;LX/0FW;LX/0Fo;LX/0lW;LX/0lU;LX/H5c;LX/1B2;II)V

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_6
    move v2, v11

    goto :goto_0
.end method
