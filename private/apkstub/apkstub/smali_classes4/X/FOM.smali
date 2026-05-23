.class public LX/FOM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0UK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LX/DuL;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/FOM;->A00:LX/0UK;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    instance-of v0, p0, LX/DuL;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/DuL;

    iget-object v0, v4, LX/FOM;->A00:LX/0UK;

    iget v3, v0, LX/0UK;->A00:I

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget-object v2, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    check-cast v0, LX/FOM;

    invoke-virtual {v0}, LX/FOM;->A00()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    :cond_1
    iget-object v4, v4, LX/DuL;->A06:LX/0SW;

    const/4 v3, 0x0

    :goto_0
    if-eqz v4, :cond_9

    instance-of v0, v4, LX/HGr;

    if-eqz v0, :cond_3

    check-cast v4, LX/HGr;

    invoke-interface {v4}, LX/HGr;->BJN()V

    :cond_2
    invoke-static {v3}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget v0, v4, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/DtQ;

    iget-object v2, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_6

    iget v0, v2, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_5

    move-object v4, v2

    :cond_4
    :goto_2
    iget-object v2, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    invoke-static {v3, v4}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/FOM;->A00:LX/0UK;

    iget v3, v0, LX/0UK;->A00:I

    if-lez v3, :cond_9

    iget-object v2, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_8
    aget-object v0, v2, v1

    check-cast v0, LX/FOM;

    invoke-virtual {v0}, LX/FOM;->A00()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_8

    :cond_9
    return-void
.end method

.method public final A01()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/FOM;->A00:LX/0UK;

    iget v0, v2, LX/0UK;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, v2, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/DuL;

    iget-object v0, v1, LX/DuL;->A06:LX/0SW;

    iget-boolean v0, v0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/FOM;->A00()V

    invoke-virtual {v2, v3}, LX/0UK;->A02(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, LX/FOM;->A01()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A02(LX/06T;J)V
    .locals 7

    instance-of v0, p0, LX/DuL;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/DuL;

    iget-object v5, v4, LX/DuL;->A07:LX/FJF;

    iget v6, v5, LX/FJF;->A00:I

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v6, :cond_1

    iget-object v0, v5, LX/FJF;->A01:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, p2

    add-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p1, LX/0Gh;->A01:[Ljava/lang/Object;

    iget v1, p1, LX/0Gh;->A00:I

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v3, :cond_5

    :cond_1
    :goto_1
    iget-object v0, v4, LX/FOM;->A00:LX/0UK;

    :goto_2
    iget v3, v0, LX/0UK;->A00:I

    if-lez v3, :cond_3

    iget-object v2, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v2, v1

    check-cast v0, LX/FOM;

    invoke-virtual {v0, p1, p2, p3}, LX/FOM;->A02(LX/06T;J)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v5, p2, p3}, LX/FJF;->A01(J)V

    iget-object v0, v4, LX/DuL;->A05:LX/00u;

    invoke-virtual {v0, p2, p3}, LX/00u;->A08(J)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/FOM;->A00:LX/0UK;

    goto :goto_2
.end method

.method public A03(LX/FGv;)V
    .locals 3

    iget-object v2, p0, LX/FOM;->A00:LX/0UK;

    iget v1, v2, LX/0UK;->A00:I

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, v2, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/DuL;

    iget-object v0, v0, LX/DuL;->A07:LX/FJF;

    iget v0, v0, LX/FJF;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0UK;->A02(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04(LX/00u;LX/FGv;LX/DpB;Z)Z
    .locals 5

    iget-object v0, p0, LX/FOM;->A00:LX/0UK;

    iget v4, v0, LX/0UK;->A00:I

    const/4 v3, 0x0

    if-lez v4, :cond_3

    iget-object v2, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    check-cast v0, LX/FOM;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/FOM;->A04(LX/00u;LX/FGv;LX/DpB;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    :cond_3
    return v3
.end method

.method public A05(LX/00u;LX/FGv;LX/DpB;Z)Z
    .locals 15

    move-object v14, p0

    instance-of v0, p0, LX/DuL;

    move/from16 v8, p4

    move-object/from16 v9, p2

    if-eqz v0, :cond_f

    check-cast v14, LX/DuL;

    iget-object v13, v14, LX/DuL;->A05:LX/00u;

    invoke-virtual {v13}, LX/00u;->A00()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v10, v14, LX/DuL;->A06:LX/0SW;

    iget-boolean v0, v10, LX/0SW;->A08:Z

    if-eqz v0, :cond_e

    iget-object v7, v14, LX/DuL;->A00:LX/FM4;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v14, LX/DuL;->A01:LX/DpB;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/DpB;->B0F()J

    move-result-wide v2

    move-object v12, v10

    const/4 v6, 0x0

    move-object v11, v6

    :goto_0
    const/4 v5, 0x1

    if-eqz v12, :cond_5

    instance-of v0, v12, LX/HGr;

    if-eqz v0, :cond_1

    check-cast v12, LX/HGr;

    sget-object v0, LX/EdY;->A02:LX/EdY;

    invoke-interface {v12, v7, v0, v2, v3}, LX/HGr;->BY2(LX/FM4;LX/EdY;J)V

    :cond_0
    invoke-static {v11}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v12

    goto :goto_0

    :cond_1
    iget v0, v12, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    instance-of v0, v12, LX/DtQ;

    if-eqz v0, :cond_0

    move-object v0, v12

    check-cast v0, LX/DtQ;

    iget-object v4, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget v0, v4, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_3

    move-object v12, v4

    :cond_2
    :goto_2
    iget-object v4, v4, LX/0SW;->A02:LX/0SW;

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v11

    invoke-static {v11, v12}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v12

    invoke-virtual {v11, v4}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_5
    iget-boolean v0, v10, LX/0SW;->A08:Z

    if-eqz v0, :cond_7

    iget-object v0, v14, LX/FOM;->A00:LX/0UK;

    iget v12, v0, LX/0UK;->A00:I

    if-lez v12, :cond_7

    iget-object v11, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_6
    aget-object v1, v11, v4

    check-cast v1, LX/FOM;

    iget-object v0, v14, LX/DuL;->A01:LX/DpB;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v9, v0, v8}, LX/FOM;->A05(LX/00u;LX/FGv;LX/DpB;Z)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v12, :cond_6

    :cond_7
    iget-boolean v0, v10, LX/0SW;->A08:Z

    if-eqz v0, :cond_d

    :goto_3
    instance-of v0, v10, LX/HGr;

    if-eqz v0, :cond_9

    check-cast v10, LX/HGr;

    sget-object v0, LX/EdY;->A03:LX/EdY;

    invoke-interface {v10, v7, v0, v2, v3}, LX/HGr;->BY2(LX/FM4;LX/EdY;J)V

    :cond_8
    invoke-static {v6}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_d

    goto :goto_3

    :cond_9
    iget v0, v10, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    instance-of v0, v10, LX/DtQ;

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, LX/DtQ;

    iget-object v4, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_5
    if-eqz v4, :cond_c

    iget v0, v4, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_b

    move-object v10, v4

    :cond_a
    :goto_6
    iget-object v4, v4, LX/0SW;->A02:LX/0SW;

    goto :goto_5

    :cond_b
    invoke-static {v6}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v6

    invoke-static {v6, v10}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v10

    invoke-virtual {v6, v4}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-ne v1, v5, :cond_8

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    :cond_e
    return v1

    :cond_f
    iget-object v0, p0, LX/FOM;->A00:LX/0UK;

    iget v4, v0, LX/0UK;->A00:I

    const/4 v3, 0x0

    if-lez v4, :cond_13

    iget-object v2, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_10
    aget-object v0, v2, v1

    check-cast v0, LX/FOM;

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v9, v5, v8}, LX/FOM;->A05(LX/00u;LX/FGv;LX/DpB;Z)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v3, 0x1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_10

    :cond_13
    return v3
.end method

.method public A06(LX/FGv;)Z
    .locals 13

    move-object v7, p0

    instance-of v0, p0, LX/DuL;

    if-eqz v0, :cond_9

    check-cast v7, LX/DuL;

    iget-object v6, v7, LX/DuL;->A05:LX/00u;

    invoke-virtual {v6}, LX/00u;->A00()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-object v12, v7, LX/DuL;->A06:LX/0SW;

    iget-boolean v0, v12, LX/0SW;->A08:Z

    if-eqz v0, :cond_8

    iget-object v11, v7, LX/DuL;->A00:LX/FM4;

    invoke-static {v11}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v7, LX/DuL;->A01:LX/DpB;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/DpB;->B0F()J

    move-result-wide v1

    move-object v10, v12

    const/4 v9, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz v10, :cond_5

    instance-of v0, v10, LX/HGr;

    if-eqz v0, :cond_1

    check-cast v10, LX/HGr;

    sget-object v0, LX/EdY;->A01:LX/EdY;

    invoke-interface {v10, v11, v0, v1, v2}, LX/HGr;->BY2(LX/FM4;LX/EdY;J)V

    :cond_0
    invoke-static {v9}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v10

    goto :goto_0

    :cond_1
    iget v0, v10, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    instance-of v0, v10, LX/DtQ;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/DtQ;

    iget-object v4, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget v0, v4, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v8, :cond_3

    move-object v10, v4

    :cond_2
    :goto_2
    iget-object v4, v4, LX/0SW;->A02:LX/0SW;

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v9

    invoke-static {v9, v10}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v10

    invoke-virtual {v9, v4}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_5
    iget-boolean v0, v12, LX/0SW;->A08:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/FOM;->A00:LX/0UK;

    iget v2, v0, LX/0UK;->A00:I

    if-lez v2, :cond_7

    iget-object v1, v0, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_6
    aget-object v0, v1, v5

    check-cast v0, LX/FOM;

    invoke-virtual {v0, p1}, LX/FOM;->A06(LX/FGv;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_6

    :cond_7
    const/4 v5, 0x1

    :cond_8
    invoke-virtual {v7, p1}, LX/FOM;->A03(LX/FGv;)V

    invoke-virtual {v6}, LX/00u;->A07()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/DuL;->A01:LX/DpB;

    return v5

    :cond_9
    iget-object v0, p0, LX/FOM;->A00:LX/0UK;

    iget v4, v0, LX/0UK;->A00:I

    const/4 v3, 0x0

    if-lez v4, :cond_d

    iget-object v2, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_a
    aget-object v0, v2, v1

    check-cast v0, LX/FOM;

    invoke-virtual {v0, p1}, LX/FOM;->A06(LX/FGv;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_a

    :cond_d
    invoke-virtual {p0, p1}, LX/FOM;->A03(LX/FGv;)V

    return v3
.end method
