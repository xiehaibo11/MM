.class public final LX/Fks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/unit/Constraints;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0UK;

.field public final A04:LX/FJG;

.field public final A05:LX/FuA;

.field public final A06:LX/FX1;

.field public final A07:LX/0UK;


# direct methods
.method public constructor <init>(LX/FuA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fks;->A05:LX/FuA;

    new-instance v0, LX/FJG;

    invoke-direct {v0}, LX/FJG;-><init>()V

    iput-object v0, p0, LX/Fks;->A04:LX/FJG;

    new-instance v0, LX/FX1;

    invoke-direct {v0}, LX/FX1;-><init>()V

    iput-object v0, p0, LX/Fks;->A06:LX/FX1;

    const/16 v2, 0x10

    new-array v1, v2, [LX/H1o;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fks;->A07:LX/0UK;

    new-array v1, v2, [LX/F8T;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fks;->A03:LX/0UK;

    return-void
.end method

.method public static final A00(LX/FuA;LX/Fks;)V
    .locals 4

    invoke-virtual {p0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget p0, v0, LX/0UK;->A00:I

    if-lez p0, :cond_3

    iget-object v3, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    check-cast v1, LX/FuA;

    invoke-virtual {v1}, LX/FuA;->A0H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/2me;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/FuA;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/Fks;->A04:LX/FJG;

    iget-object v0, v0, LX/FJG;->A00:LX/FJc;

    iget-object v0, v0, LX/FJc;->A00:LX/GRe;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/FuA;->A0P()V

    :cond_1
    invoke-static {v1, p1}, LX/Fks;->A00(LX/FuA;LX/Fks;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p0, :cond_0

    :cond_3
    return-void
.end method

.method public static final A01(LX/FuA;LX/Fks;)V
    .locals 4

    invoke-virtual {p0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget p0, v0, LX/0UK;->A00:I

    if-lez p0, :cond_2

    iget-object v3, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    check-cast v1, LX/FuA;

    invoke-static {v1}, LX/Fks;->A06(LX/FuA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Eng;->A00(LX/FuA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/FuA;->A0L:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/Fks;->A05:LX/FuA;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/Fks;->A00:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v0}, LX/Fks;->A08(LX/FuA;Landroidx/compose/ui/unit/Constraints;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p0, :cond_0

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1, p1}, LX/Fks;->A01(LX/FuA;LX/Fks;)V

    goto :goto_1
.end method

.method private final A02(LX/FuA;Z)V
    .locals 7

    invoke-virtual {p1}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v6, v0, LX/0UK;->A00:I

    if-lez v6, :cond_2

    iget-object v5, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v5, v3

    check-cast v2, LX/FuA;

    if-nez p2, :cond_3

    invoke-static {v2}, LX/Fks;->A06(LX/FuA;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    :cond_2
    invoke-direct {p0, p1, p2}, LX/Fks;->A03(LX/FuA;Z)V

    return-void

    :cond_3
    invoke-static {v2}, LX/Fks;->A07(LX/FuA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {v2}, LX/Eng;->A00(LX/FuA;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v0, LX/FNH;->A0G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Fks;->A04:LX/FJG;

    iget-object v0, v0, LX/FJG;->A00:LX/FJc;

    iget-object v0, v0, LX/FJc;->A00:LX/GRe;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v2, v1, v4}, LX/Fks;->A0A(LX/FuA;ZZ)Z

    :cond_5
    :goto_1
    invoke-direct {p0, v2, p2}, LX/Fks;->A03(LX/FuA;Z)V

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    if-eqz p2, :cond_6

    iget-boolean v0, v0, LX/FNH;->A0G:Z

    :goto_2
    if-nez v0, :cond_1

    invoke-direct {p0, v2, p2}, LX/Fks;->A02(LX/FuA;Z)V

    goto :goto_0

    :cond_6
    iget-boolean v0, v0, LX/FNH;->A0H:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2, v1}, LX/Fks;->A0B(LX/FuA;Z)V

    goto :goto_1
.end method

.method private final A03(LX/FuA;Z)V
    .locals 2

    iget-object v0, p1, LX/FuA;->A0U:LX/FNH;

    if-eqz p2, :cond_3

    iget-boolean v0, v0, LX/FNH;->A0G:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Fks;->A04:LX/FJG;

    iget-object v0, v1, LX/FJG;->A00:LX/FJc;

    iget-object v0, v0, LX/FJc;->A00:LX/GRe;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FJG;->A01:LX/FJc;

    iget-object v0, v0, LX/FJc;->A00:LX/GRe;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/Fks;->A0A(LX/FuA;ZZ)Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v0, LX/FNH;->A0H:Z

    goto :goto_0
.end method

.method public static final A04(LX/Fks;)V
    .locals 13

    iget-object v12, p0, LX/Fks;->A07:LX/0UK;

    iget v11, v12, LX/0UK;->A00:I

    if-lez v11, :cond_8

    iget-object v10, v12, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_0
    aget-object v0, v10, v9

    check-cast v0, LX/H1o;

    check-cast v0, LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v8, v0, LX/Fjl;->A06:LX/Duy;

    const/16 p0, 0x80

    sget-object v0, LX/Fjx;->A00:LX/06S;

    const/4 v0, 0x1

    iget-object v7, v8, LX/Duy;->A01:LX/DtP;

    invoke-static {v8, v0}, LX/Dub;->A01(LX/Dub;Z)LX/0SW;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_7

    iget v0, v6, LX/0SW;->A00:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_7

    iget v0, v6, LX/0SW;->A01:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/HGm;

    if-eqz v0, :cond_2

    check-cast v4, LX/HGm;

    invoke-interface {v4, v8}, LX/HGm;->BXl(LX/DpB;)V

    :cond_1
    invoke-static {v5}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_2
    iget v0, v4, LX/0SW;->A01:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/DtQ;

    iget-object v3, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    iget v0, v3, LX/0SW;->A01:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v4, v3

    :cond_3
    :goto_4
    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_3

    :cond_4
    invoke-static {v5}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v5

    invoke-static {v5, v4}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v4

    invoke-virtual {v5, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-ne v2, v1, :cond_1

    goto :goto_2

    :cond_6
    if-eq v6, v7, :cond_7

    iget-object v6, v6, LX/0SW;->A02:LX/0SW;

    goto :goto_0

    :cond_7
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v11, :cond_0

    :cond_8
    invoke-virtual {v12}, LX/0UK;->A04()V

    return-void
.end method

.method public static final A05(LX/Fks;)V
    .locals 8

    iget-object p0, p0, LX/Fks;->A03:LX/0UK;

    iget v7, p0, LX/0UK;->A00:I

    if-eqz v7, :cond_3

    if-lez v7, :cond_2

    iget-object v6, p0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v1, v6, v5

    check-cast v1, LX/F8T;

    iget-object v0, v1, LX/F8T;->A00:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v4, v1, LX/F8T;->A02:Z

    iget-object v3, v1, LX/F8T;->A00:LX/FuA;

    iget-boolean v2, v1, LX/F8T;->A01:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v3, v2, v0, v1}, LX/FuA;->A0c(ZZZ)V

    :cond_1
    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/0UK;->A04()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3, v2, v0, v1}, LX/FuA;->A0b(ZZZ)V

    goto :goto_0
.end method

.method public static final A06(LX/FuA;)Z
    .locals 2

    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iget-object p0, v0, LX/FNH;->A0J:LX/DuT;

    iget-object v1, p0, LX/DuT;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/DuT;->A0O:LX/Fa2;

    invoke-virtual {v0}, LX/Fa2;->A03()V

    iget-object v1, v0, LX/Fa2;->A00:LX/HGd;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A07(LX/FuA;)Z
    .locals 3

    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iget-object p0, v0, LX/FNH;->A05:LX/DuS;

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/DuS;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/DuS;->A0I:LX/Fa2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Fa2;->A03()V

    iget-object v0, v0, LX/Fa2;->A00:LX/HGd;

    if-eqz v0, :cond_2

    :cond_0
    return v1

    :cond_1
    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final A08(LX/FuA;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 6

    iget-object v0, p0, LX/FuA;->A08:LX/FuA;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v5, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v5, LX/FNH;->A05:LX/DuS;

    if-eqz p1, :cond_5

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v0, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/DuS;->A0N(J)Z

    move-result v3

    :goto_1
    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/FuA;->A08:LX/FuA;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0, v4}, LX/FuA;->A0c(ZZZ)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, v5, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/DuS;->A05:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0, v4}, LX/FuA;->A0b(ZZZ)V

    return v3

    :cond_3
    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v4}, LX/FuA;->A0Z(Z)V

    return v3

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/DuS;->A04:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A09(LX/FuA;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LX/FuA;->A0g(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget-object v1, v0, LX/DuT;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v1}, LX/FuA;->A0c(ZZZ)V

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FuA;->A0a(Z)V

    return v3

    :cond_2
    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v1, v0, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v1, LX/DuT;->A0I:Z

    if-eqz v0, :cond_3

    iget-wide v1, v1, LX/Fu4;->A04:J

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    :goto_1
    invoke-virtual {p0, v0}, LX/FuA;->A0g(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A0A(LX/FuA;ZZ)Z
    .locals 7

    iget-boolean v0, p1, LX/FuA;->A0L:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v3, p1, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v3, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v2, LX/DuT;->A0F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/DuT;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/FNH;->A0H:Z

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/Fks;->A06(LX/FuA;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    :goto_0
    iget-object v6, p0, LX/Fks;->A05:LX/FuA;

    if-ne p1, v6, :cond_d

    iget-object v5, p0, LX/Fks;->A00:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v5}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :goto_1
    if-eqz p2, :cond_5

    iget-boolean v0, v3, LX/FNH;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v5}, LX/Fks;->A08(LX/FuA;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v4

    :cond_1
    if-eqz p3, :cond_3

    if-nez v4, :cond_2

    iget-boolean v0, v3, LX/FNH;->A0E:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/FuA;->A0H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/FuA;->A0P()V

    :cond_3
    :goto_2
    invoke-static {p0}, LX/Fks;->A05(LX/Fks;)V

    :cond_4
    return v4

    :cond_5
    iget-boolean v0, v3, LX/FNH;->A0H:Z

    if-eqz v0, :cond_c

    invoke-static {p1, v5}, LX/Fks;->A09(LX/FuA;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v5

    :goto_3
    if-eqz p3, :cond_a

    iget-boolean v0, v3, LX/FNH;->A0A:Z

    if-eqz v0, :cond_a

    if-eq p1, v6, :cond_6

    invoke-virtual {p1}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v0, LX/DuT;->A0F:Z

    if-ne v0, v1, :cond_a

    iget-boolean v0, v2, LX/DuT;->A0G:Z

    if-eqz v0, :cond_a

    :cond_6
    if-ne p1, v6, :cond_b

    iget-object v3, p1, LX/FuA;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_7

    invoke-static {p1}, LX/FuA;->A07(LX/FuA;)V

    :cond_7
    invoke-virtual {p1}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A06:LX/Duy;

    iget-object v3, v0, LX/Duf;->A05:LX/Fkl;

    if-nez v3, :cond_9

    :cond_8
    invoke-static {p1}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    new-instance v3, LX/DuO;

    invoke-direct {v3, v0}, LX/DuO;-><init>(LX/HGZ;)V

    :cond_9
    invoke-virtual {v3, v2, v4, v4}, LX/Fkl;->A0E(LX/Fu4;II)V

    :goto_4
    iget-object v0, p0, LX/Fks;->A06:LX/FX1;

    iget-object v0, v0, LX/FX1;->A01:LX/0UK;

    invoke-virtual {v0, p1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    iput-boolean v1, p1, LX/FuA;->A0M:Z

    :cond_a
    move v4, v5

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, LX/FuA;->A0S()V

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, LX/FuA;->A0H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/FNH;->A0G:Z

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/Fks;->A07(LX/FuA;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, v2, LX/DuT;->A0O:LX/Fa2;

    invoke-virtual {v0}, LX/Fa2;->A03()V

    iget-object v0, v0, LX/Fa2;->A00:LX/HGd;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/DuS;->A0I:LX/Fa2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Fa2;->A03()V

    iget-object v0, v0, LX/Fa2;->A00:LX/HGd;

    if-eqz v0, :cond_4

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0B(LX/FuA;Z)V
    .locals 1

    iget-object v0, p0, LX/Fks;->A04:LX/FJG;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/FJG;->A00:LX/FJc;

    :goto_0
    iget-object v0, v0, LX/FJc;->A00:LX/GRe;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/Fks;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FJG;->A01:LX/FJc;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/FuA;->A0U:LX/FNH;

    if-eqz p2, :cond_2

    iget-boolean v0, v0, LX/FNH;->A0G:Z

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const-string v0, "node not yet measured"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v0, LX/FNH;->A0H:Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2}, LX/Fks;->A02(LX/FuA;Z)V

    :cond_4
    return-void
.end method

.method public final A0C(LX/FuA;Z)Z
    .locals 5

    iget-object v4, p1, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v4, LX/FNH;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v3, v1, :cond_0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    iget-boolean v0, v4, LX/FNH;->A0H:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_1
    iput-boolean v1, v4, LX/FNH;->A0H:Z

    iget-boolean v0, p1, LX/FuA;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v0, LX/DuT;->A0F:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/Fks;->A06(LX/FuA;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v0, LX/FNH;->A0H:Z

    if-ne v0, v1, :cond_3

    :goto_1
    iget-boolean v0, p0, LX/Fks;->A01:Z

    if-nez v0, :cond_0

    return v1

    :cond_3
    iget-object v0, p0, LX/Fks;->A04:LX/FJG;

    invoke-virtual {v0, p1, v2}, LX/FJG;->A00(LX/FuA;Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/Fks;->A03:LX/0UK;

    new-instance v0, LX/F8T;

    invoke-direct {v0, p1, v2, p2}, LX/F8T;-><init>(LX/FuA;ZZ)V

    invoke-virtual {v1, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/0mz;)Z
    .locals 9

    iget-object v8, p0, LX/Fks;->A05:LX/FuA;

    iget-object v0, v8, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "performMeasureAndLayout called with unattached root"

    :goto_0
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v8, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v0, LX/DuT;->A0F:Z

    if-nez v0, :cond_1

    const-string v0, "performMeasureAndLayout called with unplaced root"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Fks;->A02:Z

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "performMeasureAndLayout called during measure layout"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Fks;->A00:Landroidx/compose/ui/unit/Constraints;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iput-boolean v7, p0, LX/Fks;->A02:Z

    iput-boolean v7, p0, LX/Fks;->A01:Z

    :try_start_0
    iget-object v5, p0, LX/Fks;->A04:LX/FJG;

    invoke-virtual {v5}, LX/FJG;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    :cond_3
    :goto_1
    invoke-virtual {v5}, LX/FJG;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/FJG;->A00:LX/FJc;

    iget-object v0, v3, LX/FJc;->A00:LX/GRe;

    invoke-static {v0}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, v5, LX/FJG;->A01:LX/FJc;

    :cond_4
    iget-object v0, v3, LX/FJc;->A00:LX/GRe;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FuA;

    invoke-virtual {v3, v1}, LX/FJc;->A00(LX/FuA;)V

    invoke-direct {p0, v1, v2, v7}, LX/Fks;->A0A(LX/FuA;ZZ)Z

    move-result v0

    if-ne v1, v8, :cond_3

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/0mz;->invoke()Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v6, p0, LX/Fks;->A02:Z

    iput-boolean v6, p0, LX/Fks;->A01:Z

    throw v0

    :cond_6
    :goto_2
    iput-boolean v6, p0, LX/Fks;->A02:Z

    iput-boolean v6, p0, LX/Fks;->A01:Z

    move v6, v4

    :cond_7
    invoke-static {p0}, LX/Fks;->A04(LX/Fks;)V

    return v6
.end method
