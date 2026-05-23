.class public final LX/DuS;
.super LX/Fu4;
.source ""

# interfaces
.implements LX/HGa;
.implements LX/HGd;
.implements LX/H5q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A04:Landroidx/compose/ui/unit/Constraints;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Object;

.field public A07:LX/1A0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/0UK;

.field public final A0I:LX/Fa2;

.field public final synthetic A0J:LX/FNH;


# direct methods
.method public constructor <init>(LX/FNH;)V
    .locals 2

    iput-object p1, p0, LX/DuS;->A0J:LX/FNH;

    invoke-direct {p0}, LX/Fu4;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/DuS;->A01:I

    iput v0, p0, LX/DuS;->A00:I

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/DuS;->A05:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DuS;->A02:J

    new-instance v0, LX/DuX;

    invoke-direct {v0, p0}, LX/Fa2;-><init>(LX/HGd;)V

    iput-object v0, p0, LX/DuS;->A0I:LX/Fa2;

    const/16 v0, 0x10

    new-array v1, v0, [LX/DuS;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/DuS;->A0H:LX/0UK;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DuS;->A08:Z

    iput-boolean v0, p0, LX/DuS;->A0D:Z

    iget-object v0, p1, LX/FNH;->A0J:LX/DuT;

    iget-object v0, v0, LX/DuT;->A0A:Ljava/lang/Object;

    iput-object v0, p0, LX/DuS;->A06:Ljava/lang/Object;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-boolean v1, p0, LX/DuS;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DuS;->A0A:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LX/DuS;->A0J:LX/FNH;

    iget-boolean v0, v1, LX/FNH;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/FNH;->A0I:LX/FuA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, LX/FuA;->A0b(ZZZ)V

    :cond_0
    iget-object v0, p0, LX/DuS;->A0J:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v6, v0, LX/0UK;->A00:I

    if-lez v6, :cond_3

    iget-object v5, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_1
    aget-object v3, v5, v4

    check-cast v3, LX/FuA;

    iget-object v0, v3, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v0, LX/FNH;->A05:LX/DuS;

    if-eqz v2, :cond_4

    iget v1, v2, LX/DuS;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    invoke-direct {v2}, LX/DuS;->A00()V

    invoke-static {v3}, LX/FuA;->A08(LX/FuA;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_1

    :cond_3
    return-void

    :cond_4
    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/DuS;->A0J:LX/FNH;

    iget-object v4, v0, LX/FNH;->A0I:LX/FuA;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0, v0}, LX/FuA;->A0b(ZZZ)V

    invoke-virtual {v4}, LX/FuA;->A0D()LX/FuA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/FuA;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/FuA;->A0F:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/FuA;->A0F:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/DuS;LX/1A0;J)V
    .locals 7

    iget-object v3, p1, LX/DuS;->A0J:LX/FNH;

    iget-object v4, v3, LX/FNH;->A0I:LX/FuA;

    iget-boolean v0, v4, LX/FuA;->A0L:Z

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/FNH;->A06:Ljava/lang/Integer;

    iput-boolean v6, p1, LX/DuS;->A0E:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, LX/DuS;->A0C:Z

    iget-wide v0, p1, LX/DuS;->A02:J

    cmp-long v5, p3, v0

    if-eqz v5, :cond_3

    iget-boolean v0, v3, LX/FNH;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/FNH;->A0D:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v6, v3, LX/FNH;->A0E:Z

    :cond_2
    invoke-virtual {p1}, LX/DuS;->A0L()V

    :cond_3
    invoke-static {v4}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v5

    iget-boolean v0, v3, LX/FNH;->A0E:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/DuS;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/Fu4;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/Fh9;->A01(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Due;->A01(LX/Due;J)V

    invoke-virtual {p1}, LX/DuS;->A0M()V

    :goto_0
    iput-wide p3, p1, LX/DuS;->A02:J

    iput-object p2, p1, LX/DuS;->A07:LX/1A0;

    iput-object p0, p1, LX/DuS;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/FNH;->A06:Ljava/lang/Integer;

    return-void

    :cond_4
    iget-boolean v0, v3, LX/FNH;->A0C:Z

    if-eq v0, v2, :cond_5

    iput-boolean v2, v3, LX/FNH;->A0C:Z

    iget-boolean v0, v3, LX/FNH;->A0D:Z

    if-nez v0, :cond_5

    iget v0, v3, LX/FNH;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, LX/FNH;->A02(I)V

    :cond_5
    iget-object v0, p1, LX/DuS;->A0I:LX/Fa2;

    iput-boolean v2, v0, LX/Fa2;->A03:Z

    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/FIV;

    new-instance v1, LX/Ggv;

    invoke-direct {v1, v3, v5, p3, p4}, LX/Ggv;-><init>(LX/FNH;LX/HGZ;J)V

    iget-object v0, v4, LX/FuA;->A08:LX/FuA;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/FIV;->A03:LX/1A0;

    :goto_1
    invoke-virtual {v2, v4, v1, v0}, LX/FIV;->A00(LX/H5r;LX/0mz;LX/1A0;)V

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/FIV;->A02:LX/1A0;

    goto :goto_1
.end method

.method public static final A03(LX/DuS;)V
    .locals 4

    iget-boolean v0, p0, LX/DuS;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/DuS;->A0A:Z

    iget-object v0, p0, LX/DuS;->A0J:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v2, v0, LX/0UK;->A00:I

    if-lez v2, :cond_1

    iget-object v1, v0, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v1, v3

    check-cast v0, LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A05:LX/DuS;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DuS;->A03(LX/DuS;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A0K(LX/1A0;FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p3, p4}, LX/DuS;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/DuS;LX/1A0;J)V

    return-void
.end method

.method public final A0L()V
    .locals 6

    iget-object v1, p0, LX/DuS;->A0J:LX/FNH;

    iget v0, v1, LX/FNH;->A01:I

    if-lez v0, :cond_4

    iget-object v0, v1, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v5, v0, LX/0UK;->A00:I

    if-lez v5, :cond_4

    iget-object v4, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v4, v3

    check-cast v2, LX/FuA;

    iget-object v1, v2, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v1, LX/FNH;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/FNH;->A0C:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v1, LX/FNH;->A0E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FuA;->A0Z(Z)V

    :cond_2
    iget-object v0, v1, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/DuS;->A0L()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    :cond_4
    return-void
.end method

.method public final A0M()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DuS;->A0C:Z

    iget-object v0, p0, LX/DuS;->A0J:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v2

    iget-boolean v0, p0, LX/DuS;->A0A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/DuS;->A00()V

    iget-boolean v0, p0, LX/DuS;->A0F:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LX/FuA;->A0Z(Z)V

    :goto_0
    iget-boolean v0, p0, LX/DuS;->A0F:Z

    if-nez v0, :cond_1

    iget-object v2, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v1, v2, LX/FNH;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, p0, LX/DuS;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_4

    iget v0, v2, LX/FNH;->A02:I

    iput v0, p0, LX/DuS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/FNH;->A02:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/DuS;->BBu()V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iput v1, p0, LX/DuS;->A00:I

    goto :goto_1

    :cond_4
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0N(J)Z
    .locals 9

    iget-object v7, p0, LX/DuS;->A0J:LX/FNH;

    iget-object v6, v7, LX/FNH;->A0I:LX/FuA;

    iget-boolean v0, v6, LX/FuA;->A0L:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, LX/FuA;->A0D()LX/FuA;

    move-result-object v1

    iget-boolean v0, v6, LX/FuA;->A0I:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/FuA;->A0I:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v6, LX/FuA;->A0I:Z

    iget-object v0, v6, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v0, LX/FNH;->A0G:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/DuS;->A04:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_4

    iget-object v0, v6, LX/FuA;->A0A:LX/HGZ;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Fks;

    invoke-virtual {v0, v6, v4}, LX/Fks;->A0B(LX/FuA;Z)V

    :cond_2
    invoke-virtual {v6}, LX/FuA;->A0T()V

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, LX/DuS;->A04:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p0, p1, p2}, LX/Fu4;->A0J(J)V

    iget-object v0, p0, LX/DuS;->A0I:LX/Fa2;

    iput-boolean v3, v0, LX/Fa2;->A04:Z

    sget-object v0, LX/Gpo;->A00:LX/Gpo;

    invoke-virtual {p0, v0}, LX/DuS;->AiJ(LX/1A0;)V

    iget-boolean v0, p0, LX/DuS;->A0G:Z

    if-eqz v0, :cond_8

    iget-wide v2, p0, LX/Fu4;->A03:J

    :goto_1
    iput-boolean v4, p0, LX/DuS;->A0G:Z

    iget-object v0, v6, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/FNH;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/FNH;->A0G:Z

    invoke-static {v6}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/FIV;

    new-instance v1, LX/Gf2;

    invoke-direct {v1, v7, p1, p2}, LX/Gf2;-><init>(LX/FNH;J)V

    iget-object v0, v6, LX/FuA;->A08:LX/FuA;

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/FIV;->A05:LX/1A0;

    :goto_2
    invoke-virtual {v8, v6, v1, v0}, LX/FIV;->A00(LX/H5r;LX/0mz;LX/1A0;)V

    iput-boolean v4, v7, LX/FNH;->A0E:Z

    iput-boolean v4, v7, LX/FNH;->A0F:Z

    invoke-static {v6}, LX/Eng;->A00(LX/FuA;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, v7, LX/FNH;->A0A:Z

    iput-boolean v4, v7, LX/FNH;->A0B:Z

    :goto_3
    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    iput-object v0, v7, LX/FNH;->A06:Ljava/lang/Integer;

    iget v1, v5, LX/Fu4;->A01:I

    iget v0, v5, LX/Fu4;->A00:I

    invoke-static {v1, v0}, LX/Aww;->A06(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/Fu4;->A0I(J)V

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v1

    iget v0, v5, LX/Fu4;->A01:I

    if-ne v1, v0, :cond_5

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v1

    iget v0, v5, LX/Fu4;->A00:I

    if-ne v1, v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    return v4

    :cond_6
    iput-boolean v4, v7, LX/FNH;->A0H:Z

    goto :goto_3

    :cond_7
    iget-object v0, v8, LX/FIV;->A06:LX/1A0;

    goto :goto_2

    :cond_8
    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LX/Aww;->A06(II)J

    move-result-wide v2

    goto :goto_1

    :cond_9
    const-string v0, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AiJ(LX/1A0;)V
    .locals 4

    iget-object v0, p0, LX/DuS;->A0J:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v3, v0, LX/0UK;->A00:I

    if-lez v3, :cond_1

    iget-object v2, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    check-cast v0, LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A05:LX/DuS;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    :cond_1
    return-void
.end method

.method public Aip(LX/F0i;)I
    .locals 6

    iget-object v0, p0, LX/DuS;->A0J:LX/FNH;

    iget-object v5, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v5}, LX/FuA;->A0D()LX/FuA;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v0, LX/FNH;->A06:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/DuS;->A0I:LX/Fa2;

    iput-boolean v1, v0, LX/Fa2;->A06:Z

    :cond_0
    :goto_1
    iput-boolean v1, p0, LX/DuS;->A09:Z

    iget-object v0, v5, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Duf;->Aip(LX/F0i;)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DuS;->A09:Z

    return v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/FuA;->A0U:LX/FNH;

    iget-object v3, v0, LX/FNH;->A06:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/DuS;->A0I:LX/Fa2;

    iput-boolean v1, v0, LX/Fa2;->A05:Z

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public Ajg()LX/Fa2;
    .locals 1

    iget-object v0, p0, LX/DuS;->A0I:LX/Fa2;

    return-object v0
.end method

.method public Are()LX/Duy;
    .locals 1

    iget-object v0, p0, LX/DuS;->A0J:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A06:LX/Duy;

    return-object v0
.end method

.method public Aw1()LX/HGd;
    .locals 1

    iget-object v0, p0, LX/DuS;->A0J:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FNH;->A05:LX/DuS;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9o()Z
    .locals 1

    iget-boolean v0, p0, LX/DuS;->A0A:Z

    return v0
.end method

.method public BBu()V
    .locals 10

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/DuS;->A0B:Z

    iget-object v5, p0, LX/DuS;->A0I:LX/Fa2;

    invoke-virtual {v5}, LX/Fa2;->A03()V

    iget-object v7, p0, LX/DuS;->A0J:LX/FNH;

    iget-boolean v0, v7, LX/FNH;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v9, v7, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v9}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v8, v0, LX/0UK;->A00:I

    if-lez v8, :cond_2

    iget-object v4, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v4, v3

    check-cast v2, LX/FuA;

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v0, LX/FNH;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/DuS;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v0, LX/FNH;->A05:LX/DuS;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/DuS;->A04:Landroidx/compose/ui/unit/Constraints;

    :goto_1
    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-virtual {v2, v0, v1}, LX/DuS;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v6, v6}, LX/FuA;->A0b(ZZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/DuS;->Are()LX/Duy;

    move-result-object v0

    iget-object v8, v0, LX/Duy;->A00:LX/Due;

    invoke-static {v8}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/FNH;->A0F:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/DuS;->A09:Z

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/Duf;->A02:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/FNH;->A0E:Z

    if-eqz v0, :cond_6

    :cond_3
    iput-boolean v4, v7, LX/FNH;->A0E:Z

    iget-object v9, v7, LX/FNH;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/FNH;->A06:Ljava/lang/Integer;

    iget-object v3, v7, LX/FNH;->A0I:LX/FuA;

    invoke-static {v3}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v1

    iget-boolean v0, v7, LX/FNH;->A0D:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, v7, LX/FNH;->A0D:Z

    iget-boolean v0, v7, LX/FNH;->A0C:Z

    if-nez v0, :cond_4

    iget v0, v7, LX/FNH;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, LX/FNH;->A02(I)V

    :cond_4
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/FIV;

    new-instance v1, LX/Ggu;

    invoke-direct {v1, p0, v7, v8}, LX/Ggu;-><init>(LX/DuS;LX/FNH;LX/Due;)V

    iget-object v0, v3, LX/FuA;->A08:LX/FuA;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/FIV;->A04:LX/1A0;

    :goto_2
    invoke-virtual {v2, v3, v1, v0}, LX/FIV;->A00(LX/H5r;LX/0mz;LX/1A0;)V

    iput-object v9, v7, LX/FNH;->A06:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/FNH;->A0D:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v8, LX/Duf;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/DuS;->requestLayout()V

    :cond_5
    iput-boolean v4, v7, LX/FNH;->A0F:Z

    :cond_6
    iget-boolean v0, v5, LX/Fa2;->A05:Z

    if-eqz v0, :cond_7

    iput-boolean v6, v5, LX/Fa2;->A02:Z

    :cond_7
    invoke-static {v5}, LX/Fu4;->A0F(LX/Fa2;)V

    iput-boolean v4, p0, LX/DuS;->A0B:Z

    return-void

    :cond_8
    iget-object v0, v2, LX/FIV;->A01:LX/1A0;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public BEF(I)I
    .locals 1

    invoke-direct {p0}, LX/DuS;->A01()V

    invoke-static {p0}, LX/Fjl;->A03(LX/DuS;)LX/Due;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Due;->BEF(I)I

    move-result v0

    return v0
.end method

.method public BEI(I)I
    .locals 1

    invoke-direct {p0}, LX/DuS;->A01()V

    invoke-static {p0}, LX/Fjl;->A03(LX/DuS;)LX/Due;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Due;->BEI(I)I

    move-result v0

    return v0
.end method

.method public BEi(J)LX/Fu4;
    .locals 7

    iget-object v3, p0, LX/DuS;->A0J:LX/FNH;

    iget-object v5, v3, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v5}, LX/FuA;->A0D()LX/FuA;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A06:Ljava/lang/Integer;

    :goto_0
    sget-object v6, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v0, v6, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v1, v0, LX/FNH;->A06:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FNH;->A09:Z

    :cond_2
    if-eqz v2, :cond_6

    iget-object v0, p0, LX/DuS;->A05:Ljava/lang/Integer;

    sget-object v4, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v0, v4, :cond_4

    iget-boolean v0, v5, LX/FuA;->A0I:Z

    if-nez v0, :cond_4

    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v0, LX/FNH;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Enf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v6, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v6, LX/00Q;->A0C:Ljava/lang/Integer;

    move-object v4, v6

    :cond_7
    :goto_1
    iput-object v6, p0, LX/DuS;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/FuA;->A0F:Ljava/lang/Integer;

    if-ne v0, v4, :cond_8

    invoke-virtual {v5}, LX/FuA;->A0J()V

    :cond_8
    invoke-virtual {p0, p1, p2}, LX/DuS;->A0N(J)Z

    return-object p0
.end method

.method public BF4(I)I
    .locals 1

    invoke-direct {p0}, LX/DuS;->A01()V

    invoke-static {p0}, LX/Fjl;->A03(LX/DuS;)LX/Due;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Due;->BF4(I)I

    move-result v0

    return v0
.end method

.method public BF7(I)I
    .locals 1

    invoke-direct {p0}, LX/DuS;->A01()V

    invoke-static {p0}, LX/Fjl;->A03(LX/DuS;)LX/Due;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Due;->BF7(I)I

    move-result v0

    return v0
.end method

.method public Boj()V
    .locals 3

    iget-object v0, p0, LX/DuS;->A0J:LX/FNH;

    iget-object v2, v0, LX/FNH;->A0I:LX/FuA;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/FuA;->A0b(ZZZ)V

    return-void
.end method

.method public BuJ(Z)V
    .locals 3

    iget-object v0, p0, LX/DuS;->A0J:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    iget-object v2, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v2, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Duf;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Duf;->A01:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 2

    iget-object v0, p0, LX/DuS;->A0J:LX/FNH;

    iget-object v1, v0, LX/FNH;->A0I:LX/FuA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FuA;->A0Z(Z)V

    return-void
.end method
