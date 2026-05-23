.class public final LX/DuT;
.super LX/Fu4;
.source ""

# interfaces
.implements LX/HGa;
.implements LX/HGd;
.implements LX/H5q;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Object;

.field public A0B:LX/1A0;

.field public A0C:LX/1A0;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/Fa2;

.field public final A0P:LX/0UK;

.field public final A0Q:LX/0mz;

.field public final A0R:LX/0mz;

.field public final synthetic A0S:LX/FNH;


# direct methods
.method public constructor <init>(LX/FNH;)V
    .locals 5

    iput-object p1, p0, LX/DuT;->A0S:LX/FNH;

    invoke-direct {p0}, LX/Fu4;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/DuT;->A04:I

    iput v0, p0, LX/DuT;->A03:I

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/DuT;->A09:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    iput-wide v0, p0, LX/DuT;->A05:J

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/DuT;->A0L:Z

    new-instance v0, LX/DuW;

    invoke-direct {v0, p0}, LX/Fa2;-><init>(LX/HGd;)V

    iput-object v0, p0, LX/DuT;->A0O:LX/Fa2;

    const/16 v0, 0x10

    new-array v1, v0, [LX/DuT;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/DuT;->A0P:LX/0UK;

    iput-boolean v4, p0, LX/DuT;->A0D:Z

    new-instance v0, LX/GXk;

    invoke-direct {v0, p0}, LX/GXk;-><init>(LX/DuT;)V

    iput-object v0, p0, LX/DuT;->A0Q:LX/0mz;

    iput-wide v2, p0, LX/DuT;->A06:J

    new-instance v0, LX/Gf1;

    invoke-direct {v0, p0, p1}, LX/Gf1;-><init>(LX/DuT;LX/FNH;)V

    iput-object v0, p0, LX/DuT;->A0R:LX/0mz;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-boolean v1, p0, LX/DuT;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DuT;->A0F:Z

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v3, v0, LX/FNH;->A0I:LX/FuA;

    if-nez v1, :cond_0

    iget-object v1, v3, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v1, LX/FNH;->A0H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0, v0}, LX/FuA;->A0c(ZZZ)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/FuA;->A0W:LX/Fjl;

    iget-object v2, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v0, LX/Fjl;->A06:LX/Duy;

    iget-object v1, v0, LX/Dub;->A06:LX/Dub;

    :goto_1
    invoke-static {v2, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/Dub;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Dub;->A0X()V

    :cond_1
    iget-object v2, v2, LX/Dub;->A06:LX/Dub;

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, LX/FNH;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0, v0}, LX/FuA;->A0b(ZZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v5, v0, LX/0UK;->A00:I

    if-lez v5, :cond_6

    iget-object v4, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v2, v4, v3

    check-cast v2, LX/FuA;

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget v1, v0, LX/DuT;->A03:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_5

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    invoke-direct {v0}, LX/DuT;->A00()V

    invoke-static {v2}, LX/FuA;->A08(LX/FuA;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_4

    :cond_6
    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v4, v0, LX/FNH;->A0I:LX/FuA;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0, v0}, LX/FuA;->A0c(ZZZ)V

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

.method public static final A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/DuT;LX/1A0;FJ)V
    .locals 12

    iget-object v4, p1, LX/DuT;->A0S:LX/FNH;

    iget-object v3, v4, LX/FNH;->A0I:LX/FuA;

    iget-boolean v0, v3, LX/FuA;->A0L:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/FNH;->A06:Ljava/lang/Integer;

    move-wide/from16 v0, p4

    iput-wide v0, p1, LX/DuT;->A05:J

    move v10, p3

    iput p3, p1, LX/DuT;->A00:F

    move-object v9, p2

    iput-object p2, p1, LX/DuT;->A0B:LX/1A0;

    move-object v7, p0

    iput-object p0, p1, LX/DuT;->A07:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-boolean v2, p1, LX/DuT;->A0M:Z

    const/4 v6, 0x0

    iput-boolean v6, p1, LX/DuT;->A0K:Z

    invoke-static {v3}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v5

    iget-boolean v2, v4, LX/FNH;->A0A:Z

    if-nez v2, :cond_1

    iget-boolean v2, p1, LX/DuT;->A0F:Z

    if-eqz v2, :cond_1

    iget-object v2, v3, LX/FuA;->A0W:LX/Fjl;

    iget-object v8, v2, LX/Fjl;->A04:LX/Dub;

    iget-wide v2, v8, LX/Fu4;->A02:J

    invoke-static {v0, v1, v2, v3}, LX/Fh9;->A01(JJ)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/Dub;->A07(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Dub;LX/1A0;FJ)V

    invoke-virtual {p1}, LX/DuT;->A0N()V

    :goto_0
    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/FNH;->A06:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v2, p1, LX/DuT;->A0O:LX/Fa2;

    iput-boolean v6, v2, LX/Fa2;->A03:Z

    iget-boolean v2, v4, LX/FNH;->A07:Z

    if-eq v2, v6, :cond_2

    iput-boolean v6, v4, LX/FNH;->A07:Z

    iget-boolean v2, v4, LX/FNH;->A08:Z

    if-nez v2, :cond_2

    iget v2, v4, LX/FNH;->A00:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, LX/FNH;->A01(I)V

    :cond_2
    iput-object p2, p1, LX/DuT;->A0C:LX/1A0;

    iput-wide v0, p1, LX/DuT;->A06:J

    iput p3, p1, LX/DuT;->A01:F

    iput-object p0, p1, LX/DuT;->A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/FIV;

    iget-object v1, p1, LX/DuT;->A0R:LX/0mz;

    iget-object v0, v2, LX/FIV;->A02:LX/1A0;

    invoke-virtual {v2, v3, v1, v0}, LX/FIV;->A00(LX/H5r;LX/0mz;LX/1A0;)V

    goto :goto_0
.end method

.method public static final A03(LX/DuT;)V
    .locals 5

    iget-boolean v0, p0, LX/DuT;->A0F:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/DuT;->A0F:Z

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v3, v0, LX/FNH;->A0I:LX/FuA;

    iget-object v0, v3, LX/FuA;->A0W:LX/Fjl;

    iget-object v2, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v0, LX/Fjl;->A06:LX/Duy;

    iget-object v1, v0, LX/Dub;->A06:LX/Dub;

    :goto_0
    invoke-static {v2, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Dub;->A0b()V

    iget-object v2, v2, LX/Dub;->A06:LX/Dub;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v2, v0, LX/0UK;->A00:I

    if-lez v2, :cond_2

    iget-object v1, v0, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_1
    aget-object v0, v1, v4

    check-cast v0, LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    invoke-static {v0}, LX/DuT;->A03(LX/DuT;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A0K(LX/1A0;FJ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/DuT;->A0G:Z

    iget-wide v1, p0, LX/DuT;->A05:J

    cmp-long v0, p3, v1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DuT;->A0J:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/DuT;->A0S:LX/FNH;

    iget-boolean v0, v1, LX/FNH;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/FNH;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/DuT;->A0J:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v3, v1, LX/FNH;->A0A:Z

    iput-boolean v2, p0, LX/DuT;->A0J:Z

    :cond_2
    invoke-virtual {p0}, LX/DuT;->A0M()V

    :cond_3
    iget-object v5, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v1, v5, LX/FNH;->A0I:LX/FuA;

    invoke-static {v1}, LX/Eng;->A00(LX/FuA;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A07:LX/Dub;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/Duf;->A05:LX/Fkl;

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v1}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    new-instance v4, LX/DuO;

    invoke-direct {v4, v0}, LX/DuO;-><init>(LX/HGZ;)V

    :cond_5
    iget-object v3, v5, LX/FNH;->A05:LX/DuS;

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iput v2, v0, LX/FNH;->A02:I

    :cond_6
    const v0, 0x7fffffff

    iput v0, v3, LX/DuS;->A00:I

    invoke-static {p3, p4}, LX/000;->A0I(J)I

    move-result v2

    invoke-static {p3, p4}, LX/000;->A0K(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Fkl;->A0D(LX/Fu4;FII)V

    :cond_7
    iget-object v0, v5, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/DuS;->A0E:Z

    if-nez v0, :cond_8

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static/range {v6 .. v11}, LX/DuT;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/DuT;LX/1A0;FJ)V

    return-void
.end method

.method public final A0L()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v8, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v8}, LX/FuA;->A0U()V

    iget-boolean v0, p0, LX/DuT;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DuT;->A0P:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, p0, LX/DuT;->A0P:LX/0UK;

    invoke-virtual {v8}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v6, v0, LX/0UK;->A00:I

    const/4 v5, 0x0

    if-lez v6, :cond_2

    iget-object v4, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_1
    aget-object v0, v4, v3

    check-cast v0, LX/FuA;

    iget v2, v7, LX/0UK;->A00:I

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v1, v0, LX/FNH;->A0J:LX/DuT;

    if-gt v2, v3, :cond_3

    invoke-virtual {v7, v1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_1

    :cond_2
    invoke-virtual {v8}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    invoke-static {v0}, LX/Dqs;->A07(LX/0UK;)I

    move-result v1

    iget v0, v7, LX/0UK;->A00:I

    invoke-virtual {v7, v1, v0}, LX/0UK;->A06(II)V

    iput-boolean v5, p0, LX/DuT;->A0D:Z

    invoke-virtual {v7}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v7, LX/0UK;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public final A0M()V
    .locals 6

    iget-object v1, p0, LX/DuT;->A0S:LX/FNH;

    iget v0, v1, LX/FNH;->A00:I

    if-lez v0, :cond_3

    iget-object v0, v1, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v5, v0, LX/0UK;->A00:I

    if-lez v5, :cond_3

    iget-object v4, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v4, v3

    check-cast v2, LX/FuA;

    iget-object v1, v2, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v1, LX/FNH;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/FNH;->A07:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v1, LX/FNH;->A0A:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FuA;->A0a(Z)V

    :cond_2
    iget-object v0, v1, LX/FNH;->A0J:LX/DuT;

    invoke-virtual {v0}, LX/DuT;->A0M()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    :cond_3
    return-void
.end method

.method public final A0N()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DuT;->A0K:Z

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v1, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v1}, LX/FuA;->A0D()LX/FuA;

    move-result-object v4

    invoke-virtual {p0}, LX/DuT;->Are()LX/Duy;

    move-result-object v0

    iget v3, v0, LX/Dub;->A00:F

    iget-object v0, v1, LX/FuA;->A0W:LX/Fjl;

    iget-object v2, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v1, v0, LX/Fjl;->A06:LX/Duy;

    :goto_0
    if-eq v2, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, LX/Dub;->A00:F

    add-float/2addr v3, v0

    iget-object v2, v2, LX/Dub;->A06:LX/Dub;

    goto :goto_0

    :cond_0
    iget v0, p0, LX/DuT;->A02:F

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_1

    iput v3, p0, LX/DuT;->A02:F

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/FuA;->A0Q()V

    invoke-virtual {v4}, LX/FuA;->A0L()V

    :cond_1
    iget-boolean v0, p0, LX/DuT;->A0F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/FuA;->A0L()V

    :cond_2
    invoke-direct {p0}, LX/DuT;->A00()V

    iget-boolean v0, p0, LX/DuT;->A0N:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, LX/FuA;->A0a(Z)V

    :goto_1
    iget-boolean v0, p0, LX/DuT;->A0N:Z

    if-nez v0, :cond_3

    iget-object v2, v4, LX/FuA;->A0U:LX/FNH;

    iget-object v1, v2, LX/FNH;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/DuT;->A03:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    iget v0, v2, LX/FNH;->A03:I

    iput v0, p0, LX/DuT;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/FNH;->A03:I

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/DuT;->BBu()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iput v1, p0, LX/DuT;->A03:I

    goto :goto_2

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0O(J)Z
    .locals 11

    iget-object v9, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v10, v9, LX/FNH;->A0I:LX/FuA;

    iget-boolean v0, v10, LX/FuA;->A0L:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v10}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v5

    invoke-virtual {v10}, LX/FuA;->A0D()LX/FuA;

    move-result-object v1

    iget-boolean v0, v10, LX/FuA;->A0I:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/FuA;->A0I:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v10, LX/FuA;->A0I:Z

    iget-object v0, v10, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v0, LX/FNH;->A0H:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, LX/Fu4;->A04:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Fks;

    invoke-virtual {v0, v10, v4}, LX/Fks;->A0B(LX/FuA;Z)V

    invoke-virtual {v10}, LX/FuA;->A0T()V

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DuT;->A0O:LX/Fa2;

    iput-boolean v4, v0, LX/Fa2;->A04:Z

    sget-object v0, LX/Gpr;->A00:LX/Gpr;

    invoke-virtual {p0, v0}, LX/DuT;->AiJ(LX/1A0;)V

    iput-boolean v3, p0, LX/DuT;->A0I:Z

    iget-object v8, v10, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v8, LX/Fjl;->A04:LX/Dub;

    iget-wide v4, v0, LX/Fu4;->A03:J

    invoke-virtual {p0, p1, p2}, LX/Fu4;->A0J(J)V

    iget-object v1, v9, LX/FNH;->A06:Ljava/lang/Integer;

    sget-object v7, LX/00Q;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v7, :cond_6

    sget-object v6, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v6, v9, LX/FNH;->A06:Ljava/lang/Integer;

    iput-boolean v0, v9, LX/FNH;->A0H:Z

    iput-wide p1, v9, LX/FNH;->A04:J

    invoke-static {v10}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/FIV;

    iget-object v1, v9, LX/FNH;->A0K:LX/0mz;

    iget-object v0, v2, LX/FIV;->A06:LX/1A0;

    invoke-virtual {v2, v10, v1, v0}, LX/FIV;->A00(LX/H5r;LX/0mz;LX/1A0;)V

    iget-object v0, v9, LX/FNH;->A06:Ljava/lang/Integer;

    if-ne v0, v6, :cond_4

    iput-boolean v3, v9, LX/FNH;->A0A:Z

    iput-boolean v3, v9, LX/FNH;->A0B:Z

    iput-object v7, v9, LX/FNH;->A06:Ljava/lang/Integer;

    :cond_4
    iget-object v6, v8, LX/Fjl;->A04:LX/Dub;

    iget-wide v1, v6, LX/Fu4;->A03:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_5

    iget v1, v6, LX/Fu4;->A01:I

    iget v0, p0, LX/Fu4;->A01:I

    if-ne v1, v0, :cond_5

    iget v1, v6, LX/Fu4;->A00:I

    iget v0, p0, LX/Fu4;->A00:I

    if-ne v1, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget v1, v6, LX/Fu4;->A01:I

    iget v0, v6, LX/Fu4;->A00:I

    invoke-static {v1, v0}, LX/Aww;->A06(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/Fu4;->A0I(J)V

    return v3

    :cond_6
    const-string v0, "layout state is not idle before measure starts"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AiJ(LX/1A0;)V
    .locals 4

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

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

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    :cond_1
    return-void
.end method

.method public Aip(LX/F0i;)I
    .locals 6

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v5, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v5}, LX/FuA;->A0D()LX/FuA;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v0, LX/FNH;->A06:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/DuT;->A0O:LX/Fa2;

    iput-boolean v1, v0, LX/Fa2;->A06:Z

    :cond_0
    :goto_1
    iput-boolean v1, p0, LX/DuT;->A0E:Z

    iget-object v0, v5, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v0, p1}, LX/Duf;->Aip(LX/F0i;)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DuT;->A0E:Z

    return v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/FuA;->A0U:LX/FNH;

    iget-object v3, v0, LX/FNH;->A06:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/DuT;->A0O:LX/Fa2;

    iput-boolean v1, v0, LX/Fa2;->A05:Z

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public Ajg()LX/Fa2;
    .locals 1

    iget-object v0, p0, LX/DuT;->A0O:LX/Fa2;

    return-object v0
.end method

.method public Are()LX/Duy;
    .locals 1

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A06:LX/Duy;

    return-object v0
.end method

.method public Aw1()LX/HGd;
    .locals 1

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9o()Z
    .locals 1

    iget-boolean v0, p0, LX/DuT;->A0F:Z

    return v0
.end method

.method public BBu()V
    .locals 11

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/DuT;->A0H:Z

    iget-object v5, p0, LX/DuT;->A0O:LX/Fa2;

    invoke-virtual {v5}, LX/Fa2;->A03()V

    iget-object v7, p0, LX/DuT;->A0S:LX/FNH;

    iget-boolean v0, v7, LX/FNH;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v9, v7, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v9}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v8, v0, LX/0UK;->A00:I

    if-lez v8, :cond_2

    iget-object v4, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v10, v4, v3

    check-cast v10, LX/FuA;

    iget-object v0, v10, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v0, LX/FNH;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget-object v1, v0, LX/DuT;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v10, LX/FuA;->A0U:LX/FNH;

    iget-object v1, v0, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v1, LX/DuT;->A0I:Z

    if-eqz v0, :cond_8

    iget-wide v0, v1, LX/Fu4;->A04:J

    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    :goto_0
    invoke-virtual {v10, v2}, LX/FuA;->A0g(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v6, v6}, LX/FuA;->A0c(ZZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_0

    :cond_2
    iget-boolean v0, v7, LX/FNH;->A0B:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/DuT;->A0E:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/DuT;->Are()LX/Duy;

    move-result-object v0

    iget-boolean v0, v0, LX/Duf;->A02:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/FNH;->A0A:Z

    if-eqz v0, :cond_6

    :cond_3
    iput-boolean v4, v7, LX/FNH;->A0A:Z

    iget-object v8, v7, LX/FNH;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/FNH;->A06:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/FNH;->A08:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, v7, LX/FNH;->A08:Z

    iget-boolean v0, v7, LX/FNH;->A07:Z

    if-nez v0, :cond_4

    iget v0, v7, LX/FNH;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, LX/FNH;->A01(I)V

    :cond_4
    iget-object v3, v7, LX/FNH;->A0I:LX/FuA;

    invoke-static {v3}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/FIV;

    iget-object v1, p0, LX/DuT;->A0Q:LX/0mz;

    iget-object v0, v2, LX/FIV;->A01:LX/1A0;

    invoke-virtual {v2, v3, v1, v0}, LX/FIV;->A00(LX/H5r;LX/0mz;LX/1A0;)V

    iput-object v8, v7, LX/FNH;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/DuT;->Are()LX/Duy;

    move-result-object v0

    iget-boolean v0, v0, LX/Duf;->A02:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/FNH;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/DuT;->requestLayout()V

    :cond_5
    iput-boolean v4, v7, LX/FNH;->A0B:Z

    :cond_6
    iget-boolean v0, v5, LX/Fa2;->A05:Z

    if-eqz v0, :cond_7

    iput-boolean v6, v5, LX/Fa2;->A02:Z

    :cond_7
    invoke-static {v5}, LX/Fu4;->A0F(LX/Fa2;)V

    iput-boolean v4, p0, LX/DuT;->A0H:Z

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public BEF(I)I
    .locals 1

    invoke-direct {p0}, LX/DuT;->A01()V

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-interface {v0, p1}, LX/HBt;->BEF(I)I

    move-result v0

    return v0
.end method

.method public BEI(I)I
    .locals 1

    invoke-direct {p0}, LX/DuT;->A01()V

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-interface {v0, p1}, LX/HBt;->BEI(I)I

    move-result v0

    return v0
.end method

.method public BEi(J)LX/Fu4;
    .locals 5

    iget-object v1, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v4, v1, LX/FNH;->A0I:LX/FuA;

    iget-object v0, v4, LX/FuA;->A0F:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, LX/FuA;->A0J()V

    :cond_0
    invoke-static {v4}, LX/Eng;->A00(LX/FuA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FNH;->A05:LX/DuS;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v2, v0, LX/DuS;->A05:Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2}, LX/DuS;->BEi(J)LX/Fu4;

    :cond_1
    invoke-virtual {v4}, LX/FuA;->A0D()LX/FuA;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DuT;->A09:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-boolean v0, v4, LX/FuA;->A0I:Z

    if-nez v0, :cond_2

    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v1, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v0, LX/FNH;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iput-object v2, p0, LX/DuT;->A09:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, LX/DuT;->A0O(J)Z

    return-object p0

    :cond_4
    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Enf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BF4(I)I
    .locals 1

    invoke-direct {p0}, LX/DuT;->A01()V

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-interface {v0, p1}, LX/HBt;->BF4(I)I

    move-result v0

    return v0
.end method

.method public BF7(I)I
    .locals 1

    invoke-direct {p0}, LX/DuT;->A01()V

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-interface {v0, p1}, LX/HBt;->BF7(I)I

    move-result v0

    return v0
.end method

.method public Boj()V
    .locals 3

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v2, v0, LX/FNH;->A0I:LX/FuA;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/FuA;->A0c(ZZZ)V

    return-void
.end method

.method public BuJ(Z)V
    .locals 2

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A04:LX/Dub;

    iget-boolean v0, v1, LX/Duf;->A01:Z

    if-eq p1, v0, :cond_0

    iput-boolean v0, v1, LX/Duf;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DuT;->A0J:Z

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget-object v0, p0, LX/DuT;->A0S:LX/FNH;

    iget-object v1, v0, LX/FNH;->A0I:LX/FuA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FuA;->A0a(Z)V

    return-void
.end method
