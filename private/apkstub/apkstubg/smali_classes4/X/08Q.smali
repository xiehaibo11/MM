.class public final LX/08Q;
.super LX/0SW;
.source ""

# interfaces
.implements LX/H5p;
.implements LX/HGs;
.implements LX/HGi;
.implements LX/HGf;


# instance fields
.field public A00:LX/0AW;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    return-void
.end method

.method public static final A00(LX/08Q;)LX/0Jr;
    .locals 0

    invoke-virtual {p0}, LX/0SW;->Av4()LX/0SW;

    move-result-object p0

    invoke-virtual {p0}, LX/0SW;->A0U()LX/Dub;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Duf;->A0N()LX/FuA;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/FuA;->A0F()LX/HGZ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/HGZ;->getFocusOwner()LX/0mI;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LX/0Rp;

    iget-object p0, p0, LX/0Rp;->A04:LX/0Jr;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01()LX/DuV;
    .locals 1

    sget-object v0, LX/DuV;->A00:LX/DuV;

    return-object v0
.end method

.method public static A02(LX/HGs;LX/F0j;)Ljava/lang/Object;
    .locals 8

    move-object v0, p0

    check-cast v0, LX/0SW;

    iget-object v1, v0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v1, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/0SW;->A04:LX/0SW;

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v4

    if-eqz v4, :cond_a

    :goto_0
    iget-object v0, v4, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A02:LX/0SW;

    iget v0, v0, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x20

    const/4 p0, 0x0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v5, :cond_8

    iget v0, v5, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    move-object v7, v5

    move-object v6, p0

    :goto_2
    instance-of v0, v7, LX/HGs;

    if-eqz v0, :cond_1

    check-cast v7, LX/HGs;

    invoke-interface {v7}, LX/HGs;->Axr()LX/EmY;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/EmY;->A01(LX/F0j;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, LX/EmY;->A00(LX/F0j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v7, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    instance-of v0, v7, LX/DtQ;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/DtQ;

    iget-object v3, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    iget v0, v3, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v7, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_3

    :cond_3
    invoke-static {v6}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v6

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v7, p0

    :cond_4
    invoke-virtual {v6, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v6}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v7

    goto :goto_5

    :cond_6
    if-ne v2, v1, :cond_5

    :goto_5
    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v5, LX/0SW;->A04:LX/0SW;

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, LX/FuA;->A0D()LX/FuA;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/FuA;->A0W:LX/Fjl;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/Fjl;->A05:LX/0SW;

    goto :goto_0

    :cond_9
    move-object v5, p0

    goto :goto_0

    :cond_a
    iget-object v0, p1, LX/F0j;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A03(LX/08Q;Z)V
    .locals 0

    iput-boolean p1, p0, LX/08Q;->A01:Z

    return-void
.end method

.method public static final synthetic A04(LX/08Q;Z)V
    .locals 0

    iput-boolean p1, p0, LX/08Q;->A02:Z

    return-void
.end method

.method public static final A05(LX/08Q;)Z
    .locals 12

    const/16 v11, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v8

    invoke-virtual {v8}, LX/0SW;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [LX/0SW;

    const/4 v6, 0x0

    new-instance v9, LX/0UK;

    invoke-direct {v9, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0SW;->A0S()LX/0SW;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v9, LX/0UK;->A00:I

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    invoke-virtual {v9, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0SW;

    invoke-virtual {v8}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_8

    move-object v10, v8

    :goto_1
    invoke-virtual {v10}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    move-object v4, v10

    move-object v3, v5

    :goto_2
    instance-of v0, v4, LX/08Q;

    if-eqz v0, :cond_1

    check-cast v4, LX/08Q;

    iget-object v0, v4, LX/08Q;->A00:LX/0AW;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-eq v1, v7, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v4}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_3

    move-object v4, v2

    :cond_2
    :goto_4
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v4, v5

    :cond_4
    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-ne v1, v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, LX/0SW;->A0S()LX/0SW;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v9, v8}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x1

    :cond_a
    return v6
.end method

.method public static final A06(LX/08Q;)Z
    .locals 11

    const/16 v10, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v1

    invoke-virtual {v1}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0SW;->A0T()LX/0SW;

    move-result-object v9

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v8

    :goto_0
    const/4 v6, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjl;->A06()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v10

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    :goto_1
    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    move-object v5, v9

    move-object v4, v7

    :goto_2
    instance-of v0, v5, LX/08Q;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast v5, LX/08Q;

    iget-object v0, v5, LX/08Q;->A00:LX/0AW;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v5}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/DtQ;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    move-object v5, v2

    :cond_1
    :goto_4
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_3

    :cond_2
    invoke-static {v4}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v4

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v5, v7

    :cond_3
    invoke-virtual {v4, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v4}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v5

    goto :goto_5

    :cond_5
    if-ne v1, v3, :cond_4

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LX/0SW;->A0T()LX/0SW;

    move-result-object v9

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, LX/FuA;->A0D()LX/FuA;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Fjl;->A07()LX/0SW;

    move-result-object v9

    goto/16 :goto_0

    :cond_8
    move-object v9, v7

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x1

    :cond_a
    return v6

    :cond_b
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A07(LX/08Q;)Z
    .locals 0

    iget-boolean p0, p0, LX/08Q;->A01:Z

    return p0
.end method

.method public static final synthetic A08(LX/08Q;)Z
    .locals 0

    iget-boolean p0, p0, LX/08Q;->A02:Z

    return p0
.end method


# virtual methods
.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0a()V
    .locals 4

    invoke-virtual {p0}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_2

    invoke-static {p0}, LX/0Hg;->A00(LX/08Q;)LX/0Jr;

    move-result-object v1

    :try_start_0
    iget-boolean v0, v1, LX/0Jr;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Jr;->A00(LX/0Jr;)V

    :cond_0
    iput-boolean v3, v1, LX/0Jr;->A00:Z

    sget-object v0, LX/0AW;->A04:LX/0AW;

    invoke-virtual {p0, v0}, LX/08Q;->A0n(LX/0AW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/0Jr;->A01(LX/0Jr;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/0Jr;->A01(LX/0Jr;)V

    throw v0

    :cond_1
    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    invoke-interface {v0}, LX/HGZ;->getFocusOwner()LX/0mI;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0, v3, v2}, LX/0mI;->Ab6(IZZ)Z

    invoke-static {p0}, LX/0Hg;->A01(LX/08Q;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/08Q;->A00:LX/0AW;

    return-void
.end method

.method public final A0i()LX/0Rq;
    .locals 14

    new-instance v7, LX/0Rq;

    invoke-direct {v7}, LX/0Rq;-><init>()V

    const/16 v13, 0x800

    const/16 v12, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v6

    const/16 v11, 0xc00

    invoke-virtual {v6}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v8, v6

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v10

    if-eqz v10, :cond_0

    :goto_0
    invoke-virtual {v10}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjl;->A06()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v11

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    :goto_1
    if-eqz v8, :cond_9

    invoke-virtual {v8}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_8

    if-eq v8, v6, :cond_1

    invoke-virtual {v8}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v12

    if-eqz v0, :cond_1

    :cond_0
    return-object v7

    :cond_1
    invoke-virtual {v8}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v13

    if-eqz v0, :cond_8

    move-object v5, v8

    move-object v4, v9

    :goto_2
    instance-of v0, v5, LX/0mM;

    if-eqz v0, :cond_3

    check-cast v5, LX/0mM;

    invoke-interface {v5, v7}, LX/0mM;->AY7(LX/0lA;)V

    :cond_2
    invoke-static {v4}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/DtQ;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v13

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_5

    move-object v5, v3

    :cond_4
    :goto_5
    invoke-virtual {v3}, LX/0SW;->A0S()LX/0SW;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-static {v4}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v4

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v5, v9

    :cond_6
    invoke-virtual {v4, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v2, v1, :cond_2

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, LX/0SW;->A0T()LX/0SW;

    move-result-object v8

    goto :goto_1

    :cond_9
    invoke-virtual {v10}, LX/FuA;->A0D()LX/FuA;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/FuA;->A0E()LX/Fjl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Fjl;->A07()LX/0SW;

    move-result-object v8

    goto/16 :goto_0

    :cond_a
    move-object v8, v9

    goto/16 :goto_0

    :cond_b
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0j()LX/0AW;
    .locals 1

    invoke-static {p0}, LX/08Q;->A00(LX/08Q;)LX/0Jr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Jr;->A01:LX/06V;

    invoke-virtual {v0, p0}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AW;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/08Q;->A00:LX/0AW;

    if-nez v0, :cond_1

    sget-object v0, LX/0AW;->A04:LX/0AW;

    :cond_1
    return-object v0
.end method

.method public final A0k()LX/H5i;
    .locals 1

    invoke-static {}, LX/FQX;->A00()LX/F0j;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08Q;->AnL(LX/F0j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5i;

    return-object v0
.end method

.method public final A0l()V
    .locals 1

    invoke-static {p0}, LX/0Hg;->A00(LX/08Q;)LX/0Jr;

    move-result-object v0

    iget-object v0, v0, LX/0Jr;->A01:LX/06V;

    invoke-virtual {v0, p0}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AW;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/08Q;->A00:LX/0AW;

    return-void

    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0m()V
    .locals 3

    iget-object v0, p0, LX/08Q;->A00:LX/0AW;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0Hg;->A00(LX/08Q;)LX/0Jr;

    move-result-object v1

    :try_start_0
    iget-boolean v0, v1, LX/0Jr;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Jr;->A00(LX/0Jr;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Jr;->A00:Z

    invoke-static {p0}, LX/08Q;->A06(LX/08Q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/08Q;->A05(LX/08Q;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0AW;->A02:LX/0AW;

    :goto_0
    invoke-virtual {p0, v0}, LX/08Q;->A0n(LX/0AW;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0AW;->A04:LX/0AW;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/0Jr;->A01(LX/0Jr;)V

    throw v0

    :goto_1
    invoke-static {v1}, LX/0Jr;->A01(LX/0Jr;)V

    :cond_2
    invoke-virtual {p0}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/AMj;

    invoke-direct {v1}, LX/AMj;-><init>()V

    new-instance v0, LX/0ZR;

    invoke-direct {v0, p0, v1}, LX/0ZR;-><init>(LX/08Q;LX/AMj;)V

    invoke-static {p0, v0}, LX/Eni;->A00(LX/0SW;LX/0mz;)V

    iget-object v0, v1, LX/AMj;->element:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "focusProperties"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    check-cast v0, LX/0lA;

    invoke-interface {v0}, LX/0lA;->AlN()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    invoke-interface {v0}, LX/HGZ;->getFocusOwner()LX/0mI;

    move-result-object v2

    check-cast v2, LX/0Rp;

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1, v1}, LX/0Rp;->Ab6(IZZ)Z

    return-void
.end method

.method public A0n(LX/0AW;)V
    .locals 1

    invoke-static {p0}, LX/0Hg;->A00(LX/08Q;)LX/0Jr;

    move-result-object v0

    iget-object v0, v0, LX/0Jr;->A01:LX/06V;

    invoke-virtual {v0, p0, p1}, LX/06V;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic AnL(LX/F0j;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/08Q;->A02(LX/HGs;LX/F0j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Axr()LX/EmY;
    .locals 1

    invoke-static {}, LX/08Q;->A01()LX/DuV;

    move-result-object v0

    return-object v0
.end method

.method public BWU()V
    .locals 2

    invoke-virtual {p0}, LX/08Q;->A0j()LX/0AW;

    move-result-object v1

    invoke-virtual {p0}, LX/08Q;->A0m()V

    invoke-virtual {p0}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0He;->A01(LX/08Q;)V

    :cond_0
    return-void
.end method
