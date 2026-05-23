.class public final LX/FK5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0v7;

.field public final A01:LX/0mf;

.field public final A02:LX/0w6;

.field public final A03:LX/0qQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x842e

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7;

    iput-object v0, p0, LX/FK5;->A00:LX/0v7;

    invoke-static {}, LX/0mZ;->A0P()LX/0qQ;

    move-result-object v0

    iput-object v0, p0, LX/FK5;->A03:LX/0qQ;

    const v0, 0x81fa

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w6;

    iput-object v0, p0, LX/FK5;->A02:LX/0w6;

    invoke-static {}, LX/0mZ;->A0V()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/FK5;->A01:LX/0mf;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/FK5;->A03:LX/0qQ;

    iget-object v1, p0, LX/FK5;->A00:LX/0v7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0v7;->A0L(Z)I

    move-result v0

    invoke-static {v2, v0}, LX/21h;->A00(LX/0qQ;I)I

    move-result v0

    return v0
.end method

.method public final A01(IIJZZ)Z
    .locals 5

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/16 v0, 0x9

    if-eq p1, v0, :cond_f

    const/16 v0, 0xd

    if-eq p1, v0, :cond_e

    const/16 v0, 0x14

    if-eq p1, v0, :cond_d

    const/16 v0, 0x17

    if-eq p1, v0, :cond_12

    const/16 v0, 0x25

    if-eq p1, v0, :cond_12

    const/16 v0, 0x39

    if-eq p1, v0, :cond_12

    const/16 v0, 0x69

    if-eq p1, v0, :cond_c

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_e

    const/16 v0, 0x19

    if-eq p1, v0, :cond_12

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_b

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_10

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_e

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_12

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_10

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_10

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_b

    const/16 v0, 0x51

    if-eq p1, v0, :cond_10

    const/16 v0, 0x52

    if-eq p1, v0, :cond_11

    sget-object v1, LX/EZf;->A00:LX/EZf;

    :goto_0
    sget-object v0, LX/EZY;->A00:LX/EZY;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FK5;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-ne p2, v4, :cond_14

    iget-object v2, p0, LX/FK5;->A01:LX/0mf;

    const/16 v1, 0x1798

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/FK5;->A00:LX/0v7;

    invoke-virtual {v0, v4}, LX/0v7;->A0L(Z)I

    move-result v0

    if-ne v0, v4, :cond_14

    :cond_0
    return v4

    :cond_1
    sget-object v0, LX/EZZ;->A00:LX/EZZ;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FK5;->A02:LX/0w6;

    sget-object v0, LX/0w6;->A0f:LX/0w8;

    invoke-virtual {v1, v0}, LX/0w6;->A04(LX/0w8;)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    const/4 v0, 0x7

    const/4 v4, 0x1

    if-ne p2, v0, :cond_13

    cmp-long v0, p3, v1

    if-gtz v0, :cond_13

    iget-object v0, p0, LX/FK5;->A00:LX/0v7;

    invoke-virtual {v0, v4}, LX/0v7;->A0L(Z)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    return v4

    :cond_2
    sget-object v0, LX/EZa;->A00:LX/EZa;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/FK5;->A01:LX/0mf;

    const/16 v1, 0x1799

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    int-to-long v2, v0

    const/4 v4, 0x0

    cmp-long v1, p3, v2

    invoke-virtual {p0}, LX/FK5;->A00()I

    move-result v0

    if-gtz v1, :cond_3

    and-int/lit8 v0, v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    :goto_2
    const/4 v4, 0x1

    return v4

    :cond_3
    and-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    sget-object v0, LX/EZb;->A00:LX/EZb;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/EZc;->A00:LX/EZc;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-eqz p5, :cond_5

    if-eqz p6, :cond_6

    :cond_5
    iget-object v0, p0, LX/FK5;->A00:LX/0v7;

    invoke-virtual {v0, v4}, LX/0v7;->A0L(Z)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_6
    invoke-virtual {p0}, LX/FK5;->A00()I

    move-result v0

    :goto_3
    and-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    sget-object v0, LX/EZe;->A00:LX/EZe;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/FK5;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    :goto_4
    if-eqz v0, :cond_14

    goto :goto_2

    :cond_8
    sget-object v0, LX/EZg;->A00:LX/EZg;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/FK5;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    goto :goto_4

    :cond_9
    sget-object v0, LX/EZd;->A00:LX/EZd;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/EZf;->A00:LX/EZf;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p0}, LX/FK5;->A00()I

    move-result v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    sget-object v1, LX/EZe;->A00:LX/EZe;

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/EZd;->A00:LX/EZd;

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/EZc;->A00:LX/EZc;

    goto/16 :goto_0

    :cond_e
    sget-object v1, LX/EZa;->A00:LX/EZa;

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/EZZ;->A00:LX/EZZ;

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/EZg;->A00:LX/EZg;

    goto/16 :goto_0

    :cond_11
    sget-object v1, LX/EZY;->A00:LX/EZY;

    goto/16 :goto_0

    :cond_12
    sget-object v1, LX/EZb;->A00:LX/EZb;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, LX/FK5;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    :goto_5
    if-eqz v0, :cond_14

    return v4

    :cond_14
    const/4 v4, 0x0

    return v4
.end method
