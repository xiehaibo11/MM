.class public abstract LX/0Kz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Zs;->A00:LX/0Zs;

    invoke-static {v0}, LX/0Ku;->A01(LX/0mz;)LX/075;

    move-result-object v0

    sput-object v0, LX/0Kz;->A00:LX/077;

    return-void
.end method

.method public static final A00(LX/0J3;LX/0lU;LX/H5c;FJ)LX/0lU;
    .locals 8

    const/4 v0, 0x0

    move v5, p3

    cmpl-float v0, p3, v0

    sget-object v2, LX/0lU;->A00:LX/0Rk;

    move-object v1, v2

    move-object v3, p2

    if-lez v0, :cond_0

    const v6, 0x1e7df

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/FOq;->A00(LX/0lU;LX/H5c;FFIZ)LX/0lU;

    move-result-object v2

    :cond_0
    invoke-interface {p1, v2}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-static {p0, v1, p2}, LX/0JI;->A01(LX/0J3;LX/0lU;LX/H5c;)LX/0lU;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-static {v0, p2, p4, p5}, LX/0HH;->A01(LX/0lU;LX/H5c;J)LX/0lU;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Hc;->A01(LX/0lU;LX/H5c;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A01(LX/0J3;LX/0lU;LX/H5c;FJ)LX/0lU;
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0Kz;->A00(LX/0J3;LX/0lU;LX/H5c;FJ)LX/0lU;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/0J3;LX/0m3;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B1;FIJJZ)V
    .locals 16

    move/from16 v1, p8

    move/from16 v13, p7

    move-wide/from16 v14, p9

    move-object/from16 v9, p4

    move-object/from16 v6, p0

    move/from16 p0, p13

    move-object/from16 v8, p3

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v8, LX/0lU;->A00:LX/0Rk;

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/16 p0, 0x1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, LX/FQV;->A00()LX/H5c;

    move-result-object v9

    :cond_2
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v3, p2

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    iget-wide v14, v0, LX/0FJ;->A0Y:J

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    invoke-static {v3, v14, v15}, LX/0LE;->A04(LX/0lW;J)J

    move-result-wide p11

    :cond_4
    const/4 v5, 0x0

    const/4 v2, 0x0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x100

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    move-object v6, v7

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_7

    move-object/from16 v7, p1

    :cond_7
    sget-object v1, LX/0Kz;->A00:LX/077;

    invoke-interface {v3, v1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCC;

    invoke-virtual {v0}, LX/DCC;->A02()F

    move-result v12

    add-float/2addr v12, v2

    const/4 v0, 0x2

    new-array v2, v0, [LX/0En;

    sget-object v4, LX/0DQ;->A00:LX/077;

    invoke-static/range {p11 .. p12}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v12}, LX/DCC;->A00(F)LX/DCC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v5, LX/0gv;

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v16}, LX/0gv;-><init>(LX/0J3;LX/0m3;LX/0lU;LX/H5c;LX/0mz;LX/1B1;FFJZ)V

    const v0, 0x4c46b75c    # 5.209227E7f

    invoke-static {v3, v5, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v3, v1, v2, v0}, LX/0Ku;->A04(LX/0lW;LX/1B1;[LX/0En;I)V

    return-void
.end method

.method public static final A03(LX/0J3;LX/0lW;LX/0lU;LX/H5c;LX/1B1;FIJJ)V
    .locals 12

    move-object v5, p0

    move/from16 v10, p5

    move-wide/from16 v11, p7

    move-object v7, p3

    move-object v6, p2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object v6, LX/0lU;->A00:LX/0Rk;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/FQV;->A00()LX/H5c;

    move-result-object v7

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    iget-wide v11, v0, LX/0FJ;->A0Y:J

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    invoke-static {p1, v11, p0}, LX/0LE;->A04(LX/0lW;J)J

    move-result-wide p9

    :cond_3
    const/4 v4, 0x0

    const/4 v1, 0x0

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    sget-object v3, LX/0Kz;->A00:LX/077;

    invoke-interface {p1, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCC;

    invoke-virtual {v0}, LX/DCC;->A02()F

    move-result v9

    add-float/2addr v9, v1

    const/4 v0, 0x2

    new-array v2, v0, [LX/0En;

    sget-object v1, LX/0DQ;->A00:LX/077;

    invoke-static/range {p9 .. p10}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v9}, LX/DCC;->A00(F)LX/DCC;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v4, LX/0gc;

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v12}, LX/0gc;-><init>(LX/0J3;LX/0lU;LX/H5c;LX/1B1;FFJ)V

    const v0, -0x43a11cd

    invoke-static {p1, v4, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p1, v1, v2, v0}, LX/0Ku;->A04(LX/0lW;LX/1B1;[LX/0En;I)V

    return-void
.end method
