.class public final LX/0Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mI;


# instance fields
.field public A00:LX/08Q;

.field public A01:LX/06Q;

.field public final A02:LX/0lU;

.field public final A03:LX/0Jw;

.field public final A04:LX/0Jr;

.field public final A05:LX/0mz;

.field public final A06:LX/0mz;

.field public final A07:LX/0mz;

.field public final A08:LX/1A0;

.field public final A09:LX/1B1;


# direct methods
.method public constructor <init>(LX/0mz;LX/0mz;LX/0mz;LX/1A0;LX/1A0;LX/1B1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0Rp;->A09:LX/1B1;

    iput-object p5, p0, LX/0Rp;->A08:LX/1A0;

    iput-object p1, p0, LX/0Rp;->A05:LX/0mz;

    iput-object p2, p0, LX/0Rp;->A06:LX/0mz;

    iput-object p3, p0, LX/0Rp;->A07:LX/0mz;

    new-instance v0, LX/08Q;

    invoke-direct {v0}, LX/08Q;-><init>()V

    iput-object v0, p0, LX/0Rp;->A00:LX/08Q;

    const/4 v0, 0x1

    new-instance v1, LX/0Xt;

    invoke-direct {v1, p0, v0}, LX/0Xt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0Jw;

    invoke-direct {v0, v1, p4}, LX/0Jw;-><init>(LX/0mz;LX/1A0;)V

    iput-object v0, p0, LX/0Rp;->A03:LX/0Jw;

    new-instance v0, LX/0Jr;

    invoke-direct {v0}, LX/0Jr;-><init>()V

    iput-object v0, p0, LX/0Rp;->A04:LX/0Jr;

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/0ee;->A00:LX/0ee;

    invoke-static {v1, v0}, LX/0Rp;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(LX/0Rp;)V

    invoke-interface {v1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    iput-object v0, p0, LX/0Rp;->A02:LX/0lU;

    return-void
.end method

.method public static final A00(LX/H5p;)LX/0SW;
    .locals 5

    const/16 v4, 0x400

    const/16 v3, 0x2400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v2

    invoke-virtual {v2}, LX/0SW;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/0lU;LX/1A0;)LX/0lU;
    .locals 2

    new-instance v1, LX/0UT;

    invoke-direct {v1, p1}, LX/0UT;-><init>(LX/1A0;)V

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(LX/0kV;)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/08Q;LX/Bx4;I)LX/0Ip;
    .locals 3

    invoke-virtual {p0}, LX/08Q;->A0i()LX/0Rq;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0Rq;->A03:LX/0Ip;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0Rq;->A04:LX/0Ip;

    return-object v0

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0Rq;->A07:LX/0Ip;

    return-object v0

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/0Rq;->A00:LX/0Ip;

    return-object v0

    :cond_4
    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/0Rq;->A01:LX/0Ip;

    :goto_0
    sget-object v1, LX/0Ip;->A02:LX/0Ip;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0Rq;->A02:LX/0Ip;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0Rq;->A06:LX/0Ip;

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_9

    iget-object v0, p0, LX/0Rq;->A06:LX/0Ip;

    :goto_1
    sget-object v1, LX/0Ip;->A02:LX/0Ip;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0Rq;->A05:LX/0Ip;

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0Rq;->A01:LX/0Ip;

    goto :goto_1

    :cond_8
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_9
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_a
    const/4 v0, 0x7

    if-ne p2, v0, :cond_b

    invoke-virtual {p0}, LX/0Rq;->A00()LX/1A0;

    move-result-object v1

    :goto_2
    new-instance v0, LX/0Ix;

    invoke-direct {v0, p2}, LX/0Ix;-><init>(I)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ip;

    return-object v0

    :cond_b
    const/16 v0, 0x8

    if-ne p2, v0, :cond_c

    invoke-virtual {p0}, LX/0Rq;->A01()LX/1A0;

    move-result-object v1

    goto :goto_2

    :cond_c
    const-string v0, "invalid FocusDirection"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/08Q;)LX/08Q;
    .locals 10

    const/16 v9, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v1

    invoke-virtual {v1}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0SW;->A0T()LX/0SW;

    move-result-object v8

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v7

    :goto_0
    const/4 v6, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjl;->A06()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_7

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_6

    move-object v5, v8

    move-object v4, v6

    :goto_2
    instance-of v0, v5, LX/08Q;

    if-eqz v0, :cond_0

    check-cast v5, LX/08Q;

    invoke-virtual {v5}, LX/08Q;->A0i()LX/0Rq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Rq;->A08:Z

    if-eqz v0, :cond_4

    return-object v5

    :cond_0
    invoke-virtual {v5}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/DtQ;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    move-object v5, v3

    :cond_1
    :goto_4
    invoke-virtual {v3}, LX/0SW;->A0S()LX/0SW;

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-static {v4}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v4

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v5, v6

    :cond_3
    invoke-virtual {v4, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v4}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v5

    goto :goto_5

    :cond_5
    if-ne v2, v1, :cond_4

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LX/0SW;->A0T()LX/0SW;

    move-result-object v8

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, LX/FuA;->A0D()LX/FuA;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Fjl;->A07()LX/0SW;

    move-result-object v8

    goto :goto_0

    :cond_8
    move-object v8, v6

    goto/16 :goto_0

    :cond_9
    return-object v6

    :cond_a
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/08Q;LX/0J9;LX/Bx4;LX/1A0;I)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_7

    const/4 v0, 0x2

    if-eq p4, v0, :cond_7

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-ne p4, v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_3

    const/4 p4, 0x3

    :goto_0
    invoke-static {p0}, LX/0KU;->A00(LX/08Q;)LX/08Q;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p0, p1, p3, p4}, LX/0Lu;->A02(LX/08Q;LX/0J9;LX/1A0;I)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    const/4 p4, 0x4

    goto :goto_0

    :cond_3
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_4
    const/16 v0, 0x8

    if-ne p4, v0, :cond_6

    invoke-static {p0}, LX/0KU;->A00(LX/08Q;)LX/08Q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Rp;->A03(LX/08Q;)LX/08Q;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/0Ix;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0, p3, p4}, LX/0Lj;->A08(LX/08Q;LX/1A0;I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public static final A05(LX/0Rp;)V
    .locals 2

    iget-object v0, p0, LX/0Rp;->A00:LX/08Q;

    invoke-virtual {v0}, LX/08Q;->A0j()LX/0AW;

    move-result-object v1

    sget-object v0, LX/0AW;->A04:LX/0AW;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Rp;->A05:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final A06(Landroid/view/KeyEvent;)Z
    .locals 38

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v6, v0

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    invoke-static/range {p1 .. p1}, LX/EnR;->A00(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/16 v37, 0x1

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-object v10, v1, LX/0Rp;->A01:LX/06Q;

    if-nez v10, :cond_0

    new-instance v10, LX/06Q;

    invoke-direct {v10}, LX/0Gs;-><init>()V

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/06Q;->A01(LX/06Q;I)V

    iput-object v10, v1, LX/0Rp;->A01:LX/06Q;

    :cond_0
    ushr-long v3, v6, v4

    xor-long v1, v6, v3

    long-to-int v0, v1

    invoke-static {v0}, LX/000;->A0C(I)I

    move-result v0

    ushr-int/lit8 v36, v0, 0x7

    and-int/lit8 v4, v0, 0x7f

    iget v9, v10, LX/0Gs;->A00:I

    move v13, v9

    and-int v3, v36, v9

    const/16 v20, 0x0

    :goto_0
    iget-object v8, v10, LX/0Gs;->A03:[J

    invoke-static {v8, v3}, LX/001;->A0h([JI)J

    move-result-wide v18

    int-to-long v11, v4

    const-wide v16, 0x101010101010101L

    mul-long v0, v11, v16

    xor-long v0, v0, v18

    sub-long v14, v0, v16

    const-wide/16 v29, -0x1

    xor-long v0, v0, v29

    and-long/2addr v0, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    :goto_1
    const-wide/16 v34, 0x0

    cmp-long v2, v0, v34

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v3, v9}, LX/000;->A0M(JII)I

    move-result v2

    iget-object v5, v10, LX/0Gs;->A02:[J

    aget-wide v14, v5, v2

    cmp-long v5, v14, v6

    if-eqz v5, :cond_8

    invoke-static {v0, v1}, LX/000;->A0c(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move/from16 v0, v37

    if-ne v2, v0, :cond_9

    iget-object v3, v1, LX/0Rp;->A01:LX/06Q;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v6, v7}, LX/0Gs;->A03(J)Z

    move-result v1

    if-ne v1, v0, :cond_14

    ushr-long v4, v6, v4

    xor-long v1, v6, v4

    long-to-int v0, v1

    invoke-static {v0}, LX/000;->A0C(I)I

    move-result v0

    and-int/lit8 v12, v0, 0x7f

    iget v8, v3, LX/0Gs;->A00:I

    ushr-int/lit8 v11, v0, 0x7

    and-int/2addr v11, v8

    const/16 v19, 0x0

    :goto_2
    iget-object v10, v3, LX/0Gs;->A03:[J

    invoke-static {v10, v11}, LX/001;->A0h([JI)J

    move-result-wide v17

    int-to-long v0, v12

    const-wide v13, 0x101010101010101L

    mul-long/2addr v0, v13

    xor-long v0, v0, v17

    sub-long v4, v0, v13

    const-wide/16 v15, -0x1

    xor-long/2addr v0, v15

    and-long/2addr v0, v4

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v13

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    invoke-static {v0, v1, v11, v8}, LX/000;->A0M(JII)I

    move-result v9

    iget-object v2, v3, LX/0Gs;->A02:[J

    aget-wide v4, v2, v9

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    if-ltz v9, :cond_9

    iget v0, v3, LX/0Gs;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/0Gs;->A01:I

    shr-int/lit8 v5, v9, 0x3

    and-int/lit8 v0, v9, 0x7

    shl-int/lit8 v4, v0, 0x3

    aget-wide v2, v10, v5

    const-wide/16 v0, 0xff

    shl-long/2addr v0, v4

    xor-long/2addr v0, v15

    and-long/2addr v2, v0

    const-wide/16 v0, 0xfe

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    aput-wide v2, v10, v5

    invoke-static {v10, v9, v8, v2, v3}, LX/001;->A12([JIIJ)V

    return v37

    :cond_2
    invoke-static {v0, v1}, LX/000;->A0c(J)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    invoke-static/range {v17 .. v18}, LX/000;->A0d(J)J

    move-result-wide v1

    and-long/2addr v1, v13

    cmp-long v0, v1, v4

    if-nez v0, :cond_9

    add-int/lit8 v19, v19, 0x8

    add-int v11, v11, v19

    and-int/2addr v11, v8

    goto :goto_2

    :cond_4
    invoke-static/range {v18 .. v19}, LX/000;->A0d(J)J

    move-result-wide v1

    and-long v1, v1, v16

    cmp-long v0, v1, v34

    if-eqz v0, :cond_13

    move/from16 v0, v36

    invoke-static {v10, v0}, LX/06Q;->A00(LX/06Q;I)I

    move-result v2

    iget v0, v10, LX/06Q;->A00:I

    const-wide/16 v4, 0xff

    if-nez v0, :cond_7

    invoke-static {v8, v2}, LX/001;->A0i([JI)J

    move-result-wide v14

    const-wide/16 v32, 0xfe

    cmp-long v0, v14, v32

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    if-le v9, v0, :cond_10

    iget v0, v10, LX/0Gs;->A01:I

    invoke-static {v0, v9}, LX/0HD;->A00(II)I

    move-result v0

    if-gtz v0, :cond_10

    iget-object v13, v10, LX/0Gs;->A02:[J

    invoke-static {v8, v9}, LX/0Jl;->A01([JI)V

    const/4 v14, -0x1

    const/16 v31, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    :cond_5
    invoke-static {v8, v3}, LX/001;->A0i([JI)J

    move-result-wide v15

    const-wide/16 v27, 0x80

    cmp-long v0, v15, v27

    if-nez v0, :cond_b

    add-int/lit8 v0, v3, 0x1

    move v2, v3

    move v3, v0

    :goto_4
    if-ne v3, v9, :cond_5

    iget v13, v10, LX/0Gs;->A00:I

    const/4 v0, 0x7

    if-ne v13, v0, :cond_a

    const/4 v1, 0x6

    :goto_5
    iget v0, v10, LX/0Gs;->A01:I

    sub-int/2addr v1, v0

    iput v1, v10, LX/06Q;->A00:I

    :cond_6
    move/from16 v0, v36

    invoke-static {v10, v0}, LX/06Q;->A00(LX/06Q;I)I

    move-result v2

    :cond_7
    iget v0, v10, LX/0Gs;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0Gs;->A01:I

    iget v3, v10, LX/06Q;->A00:I

    iget-object v1, v10, LX/0Gs;->A03:[J

    shr-int/lit8 v19, v2, 0x3

    aget-wide v17, v1, v19

    and-int/lit8 v0, v2, 0x7

    shl-int/lit8 v16, v0, 0x3

    shr-long v14, v17, v16

    and-long/2addr v14, v4

    const-wide/16 v8, 0x80

    cmp-long v0, v14, v8

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v10, LX/06Q;->A00:I

    shl-long v4, v4, v16

    xor-long v4, v4, v29

    and-long v4, v4, v17

    shl-long v11, v11, v16

    or-long/2addr v4, v11

    aput-wide v4, v1, v19

    invoke-static {v1, v2, v13, v4, v5}, LX/001;->A12([JIIJ)V

    :cond_8
    iget-object v0, v10, LX/0Gs;->A02:[J

    aput-wide v6, v0, v2

    :cond_9
    return v37

    :cond_a
    div-int/lit8 v0, v13, 0x8

    sub-int v1, v13, v0

    goto :goto_5

    :cond_b
    cmp-long v0, v15, v32

    if-nez v0, :cond_c

    aget-wide v0, v13, v3

    invoke-static {v0, v1}, LX/001;->A06(J)I

    move-result v16

    ushr-int/lit8 v0, v16, 0x7

    invoke-static {v10, v0}, LX/06Q;->A00(LX/06Q;I)I

    move-result v15

    and-int/2addr v0, v9

    invoke-static {v15, v0, v9}, LX/000;->A0H(III)I

    move-result v1

    invoke-static {v3, v0, v9}, LX/000;->A0H(III)I

    move-result v0

    const-wide v25, 0xffffffffffffffL

    const-wide/high16 v23, -0x8000000000000000L

    if-ne v1, v0, :cond_d

    and-int/lit8 v0, v16, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v20, v3, 0x3

    and-int/lit8 v15, v3, 0x7

    shl-int/lit8 v19, v15, 0x3

    aget-wide v17, v8, v20

    shl-long v15, v4, v19

    xor-long v15, v15, v29

    and-long v15, v15, v17

    shl-long v0, v0, v19

    or-long/2addr v0, v15

    aput-wide v0, v8, v20

    :goto_6
    array-length v0, v8

    add-int/lit8 v15, v0, -0x1

    aget-wide v0, v8, v31

    and-long v0, v0, v25

    or-long v0, v0, v23

    aput-wide v0, v8, v15

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_d
    shr-int/lit8 v22, v15, 0x3

    aget-wide v20, v8, v22

    and-int/lit8 v0, v15, 0x7

    shl-int/lit8 v19, v0, 0x3

    shr-long v0, v20, v19

    and-long/2addr v0, v4

    cmp-long v18, v0, v27

    and-int/lit8 v0, v16, 0x7f

    int-to-long v0, v0

    shl-long v16, v4, v19

    xor-long v16, v16, v29

    and-long v20, v20, v16

    shl-long v0, v0, v19

    if-nez v18, :cond_e

    or-long v20, v20, v0

    aput-wide v20, v8, v22

    shr-int/lit8 v18, v3, 0x3

    and-int/lit8 v0, v3, 0x7

    shl-int/lit8 v2, v0, 0x3

    aget-wide v16, v8, v18

    shl-long v0, v4, v2

    xor-long v0, v0, v29

    and-long v16, v16, v0

    shl-long v27, v27, v2

    or-long v16, v16, v27

    aput-wide v16, v8, v18

    aget-wide v0, v13, v3

    aput-wide v0, v13, v15

    aput-wide v34, v13, v3

    move v2, v3

    goto :goto_6

    :cond_e
    or-long v0, v0, v20

    aput-wide v0, v8, v22

    if-ne v2, v14, :cond_f

    add-int/lit8 v0, v3, 0x1

    invoke-static {v8, v0, v9}, LX/0Jl;->A00([JII)I

    move-result v2

    :cond_f
    aget-wide v0, v13, v15

    aput-wide v0, v13, v2

    aget-wide v0, v13, v3

    aput-wide v0, v13, v15

    aget-wide v0, v13, v2

    aput-wide v0, v13, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_10
    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v1, 0x6

    if-eqz v9, :cond_11

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v1, v0, 0x1

    :cond_11
    iget-object v0, v10, LX/0Gs;->A02:[J

    move-object/from16 v24, v0

    invoke-static {v10, v1}, LX/06Q;->A01(LX/06Q;I)V

    iget-object v0, v10, LX/0Gs;->A03:[J

    move-object/from16 v23, v0

    iget-object v0, v10, LX/0Gs;->A02:[J

    move-object/from16 v22, v0

    iget v13, v10, LX/0Gs;->A00:I

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v9, :cond_6

    invoke-static {v8, v15}, LX/001;->A0i([JI)J

    move-result-wide v16

    const-wide/16 v1, 0x80

    cmp-long v0, v16, v1

    if-gez v0, :cond_12

    aget-wide v20, v24, v15

    invoke-static/range {v20 .. v21}, LX/001;->A06(J)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x7

    invoke-static {v10, v0}, LX/06Q;->A00(LX/06Q;I)I

    move-result v14

    and-int/lit8 v0, v1, 0x7f

    int-to-long v2, v0

    shr-int/lit8 v19, v14, 0x3

    and-int/lit8 v0, v14, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v0, v23, v19

    shl-long v16, v4, v18

    xor-long v16, v16, v29

    and-long v0, v0, v16

    shl-long v2, v2, v18

    or-long/2addr v0, v2

    aput-wide v0, v23, v19

    move-object/from16 v2, v23

    invoke-static {v2, v14, v13, v0, v1}, LX/001;->A12([JIIJ)V

    aput-wide v20, v22, v14

    :cond_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_13
    add-int/lit8 v20, v20, 0x8

    add-int v3, v3, v20

    and-int/2addr v3, v9

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07()LX/08Q;
    .locals 1

    iget-object v0, p0, LX/0Rp;->A00:LX/08Q;

    return-object v0
.end method

.method public A08(I)Z
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0af;

    invoke-direct {v0, p1}, LX/0af;-><init>(I)V

    invoke-virtual {p0, v1, v0, p1}, LX/0Rp;->AiG(LX/0J9;LX/1A0;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ab6(IZZ)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/0Rp;->A04:LX/0Jr;

    sget-object v1, LX/0Zz;->A00:LX/0Zz;

    :try_start_0
    iget-boolean v0, v2, LX/0Jr;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Jr;->A00(LX/0Jr;)V

    :cond_0
    iput-boolean v3, v2, LX/0Jr;->A00:Z

    iget-object v0, v2, LX/0Jr;->A02:LX/0UK;

    invoke-virtual {v0, v1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0Rp;->A00:LX/08Q;

    invoke-static {v0, p1}, LX/0Ly;->A01(LX/08Q;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0Rp;->A00:LX/08Q;

    invoke-static {v0, p2}, LX/0Ly;->A0A(LX/08Q;Z)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, LX/0Jr;->A01(LX/0Jr;)V

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/0Rp;->A05:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_3
    return v1

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/0Jr;->A01(LX/0Jr;)V

    throw v0
.end method

.method public AfG(Landroid/view/KeyEvent;LX/0mz;)Z
    .locals 14

    iget-object v0, p0, LX/0Rp;->A03:LX/0Jw;

    invoke-virtual {v0}, LX/0Jw;->A02()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v13

    :cond_0
    invoke-direct {p0, p1}, LX/0Rp;->A06(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v5, p0, LX/0Rp;->A00:LX/08Q;

    invoke-static {v5}, LX/0KU;->A00(LX/08Q;)LX/08Q;

    move-result-object v1

    const-string v12, "visitAncestors called on an unattached node"

    const/16 v11, 0x2000

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0Rp;->A00(LX/H5p;)LX/0SW;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-interface {v1}, LX/H5p;->Av4()LX/0SW;

    move-result-object v8

    invoke-virtual {v8}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v7

    if-eqz v7, :cond_15

    :goto_0
    invoke-virtual {v7}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjl;->A06()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_13

    :goto_1
    if-eqz v8, :cond_13

    invoke-virtual {v8}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_12

    move-object v6, v10

    move-object v3, v8

    :goto_2
    instance-of v0, v3, LX/HGk;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/0SW;->Av4()LX/0SW;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_33

    :cond_1
    invoke-virtual {v9}, LX/0SW;->Av4()LX/0SW;

    move-result-object v1

    invoke-virtual {v1}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, LX/0SW;->A0T()LX/0SW;

    move-result-object v8

    invoke-static {v9}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v7

    move-object v3, v10

    if-eqz v7, :cond_20

    :goto_4
    invoke-virtual {v7}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjl;->A06()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_9

    move-object v6, v8

    move-object v5, v10

    :goto_6
    instance-of v0, v6, LX/HGk;

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v5}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_9

    goto :goto_6

    :cond_4
    invoke-virtual {v6}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_3

    instance-of v0, v6, LX/DtQ;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_8
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_6

    move-object v6, v2

    :cond_5
    :goto_9
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_8

    :cond_6
    invoke-static {v5}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v5

    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v6, v10

    :cond_7
    invoke-virtual {v5, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    if-ne v1, v4, :cond_3

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, LX/0SW;->A0T()LX/0SW;

    move-result-object v8

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, LX/FuA;->A0D()LX/FuA;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/Fjl;->A07()LX/0SW;

    move-result-object v8

    goto :goto_4

    :cond_b
    move-object v8, v10

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_10

    instance-of v0, v3, LX/DtQ;

    if-eqz v0, :cond_10

    move-object v0, v3

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_a
    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_e

    move-object v3, v2

    :cond_d
    :goto_b
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_a

    :cond_e
    invoke-static {v6}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v6

    if-eqz v3, :cond_f

    invoke-virtual {v6, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v3, v10

    :cond_f
    invoke-virtual {v6, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-static {v6}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v3

    goto :goto_c

    :cond_11
    if-ne v1, v4, :cond_10

    :goto_c
    if-eqz v3, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v8}, LX/0SW;->A0T()LX/0SW;

    move-result-object v8

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v7}, LX/FuA;->A0D()LX/FuA;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/Fjl;->A07()LX/0SW;

    move-result-object v8

    goto/16 :goto_0

    :cond_14
    move-object v8, v10

    goto/16 :goto_0

    :cond_15
    invoke-interface {v5}, LX/H5p;->Av4()LX/0SW;

    move-result-object v1

    invoke-virtual {v1}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, LX/0SW;->A0T()LX/0SW;

    move-result-object v7

    invoke-static {v5}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v6

    if-eqz v6, :cond_33

    :goto_d
    invoke-virtual {v6}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjl;->A06()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_1d

    :goto_e
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_1c

    move-object v5, v10

    move-object v3, v7

    :goto_f
    instance-of v0, v3, LX/HGk;

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/0SW;->Av4()LX/0SW;

    move-result-object v9

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v3}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_1a

    instance-of v0, v3, LX/DtQ;

    if-eqz v0, :cond_1a

    move-object v0, v3

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_10
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_18

    move-object v3, v2

    :cond_17
    :goto_11
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_10

    :cond_18
    invoke-static {v5}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v5

    if-eqz v3, :cond_19

    invoke-virtual {v5, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v3, v10

    :cond_19
    invoke-virtual {v5, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-static {v5}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v3

    goto :goto_12

    :cond_1b
    if-ne v1, v4, :cond_1a

    :goto_12
    if-eqz v3, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v7}, LX/0SW;->A0T()LX/0SW;

    move-result-object v7

    goto :goto_e

    :cond_1d
    invoke-virtual {v6}, LX/FuA;->A0D()LX/FuA;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v6}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/Fjl;->A07()LX/0SW;

    move-result-object v7

    goto :goto_d

    :cond_1e
    move-object v7, v10

    goto :goto_d

    :cond_1f
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_20

    :goto_13
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGk;

    invoke-interface {v0, p1}, LX/HGk;->BYR(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_21

    if-ltz v1, :cond_20

    move v0, v1

    goto :goto_13

    :cond_20
    invoke-virtual {v9}, LX/0SW;->Av4()LX/0SW;

    move-result-object v6

    move-object v5, v10

    :goto_14
    if-eqz v6, :cond_28

    instance-of v0, v6, LX/HGk;

    if-eqz v0, :cond_22

    check-cast v6, LX/HGk;

    invoke-interface {v6, p1}, LX/HGk;->BYR(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_21
    return v4

    :cond_22
    invoke-virtual {v6}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_27

    instance-of v0, v6, LX/DtQ;

    if-eqz v0, :cond_27

    move-object v0, v6

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_15
    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_23

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_24

    move-object v6, v2

    :cond_23
    :goto_16
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_15

    :cond_24
    invoke-static {v5}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v5

    if-eqz v6, :cond_25

    invoke-virtual {v5, v6}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v6, v10

    :cond_25
    invoke-virtual {v5, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    if-ne v1, v4, :cond_27

    goto :goto_14

    :cond_27
    invoke-static {v5}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v6

    goto :goto_14

    :cond_28
    invoke-interface/range {p2 .. p2}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v9}, LX/0SW;->Av4()LX/0SW;

    move-result-object v6

    move-object v5, v10

    :goto_17
    if-eqz v6, :cond_2f

    instance-of v0, v6, LX/HGk;

    if-eqz v0, :cond_29

    check-cast v6, LX/HGk;

    invoke-interface {v6, p1}, LX/HGk;->BTC(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return v4

    :cond_29
    invoke-virtual {v6}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_2e

    instance-of v0, v6, LX/DtQ;

    if-eqz v0, :cond_2e

    move-object v0, v6

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_18
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_2a

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_2b

    move-object v6, v2

    :cond_2a
    :goto_19
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_18

    :cond_2b
    invoke-static {v5}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v5

    if-eqz v6, :cond_2c

    invoke-virtual {v5, v6}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v6, v10

    :cond_2c
    invoke-virtual {v5, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    if-ne v1, v4, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-static {v5}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v6

    goto :goto_17

    :cond_2f
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v2, :cond_33

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGk;

    invoke-interface {v0, p1}, LX/HGk;->BTC(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_21

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_30
    invoke-static {v12}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v12}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v12}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    return v13
.end method

.method public AiG(LX/0J9;LX/1A0;I)Ljava/lang/Boolean;
    .locals 5

    iget-object v3, p0, LX/0Rp;->A00:LX/08Q;

    invoke-static {v3}, LX/0KU;->A00(LX/08Q;)LX/08Q;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Rp;->A07:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bx4;

    invoke-static {v2, v0, p3}, LX/0Rp;->A02(LX/08Q;LX/Bx4;I)LX/0Ip;

    move-result-object v1

    sget-object v0, LX/0Ip;->A01:LX/0Ip;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    sget-object v0, LX/0Ip;->A02:LX/0Ip;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p2}, LX/0Ip;->A01(LX/1A0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v4

    :cond_2
    iget-object v0, p0, LX/0Rp;->A07:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bx4;

    new-instance v0, LX/0d7;

    invoke-direct {v0, p0, v2, p2}, LX/0d7;-><init>(LX/0Rp;LX/08Q;LX/1A0;)V

    invoke-static {v3, p1, v1, v0, p3}, LX/0Rp;->A04(LX/08Q;LX/0J9;LX/Bx4;LX/1A0;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public BFH(I)Z
    .locals 5

    new-instance v2, LX/AMj;

    invoke-direct {v2}, LX/AMj;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AMj;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0Rp;->A06:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0J9;

    new-instance v0, LX/0ck;

    invoke-direct {v0, v2, p1}, LX/0ck;-><init>(LX/AMj;I)V

    invoke-virtual {p0, v1, v0, p1}, LX/0Rp;->AiG(LX/0J9;LX/1A0;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/AMj;->element:Ljava/lang/Object;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v1, p0, LX/0Rp;->A08:LX/1A0;

    new-instance v0, LX/0Ix;

    invoke-direct {v0, p1}, LX/0Ix;-><init>(I)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1, v4, v4}, LX/0Rp;->Ab6(IZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0Rp;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public Bog()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Rp;->A09:LX/1B1;

    invoke-interface {v0, v1, v1}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
