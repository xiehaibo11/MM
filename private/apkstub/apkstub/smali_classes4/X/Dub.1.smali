.class public abstract LX/Dub;
.super LX/Duf;
.source ""

# interfaces
.implements LX/HGa;
.implements LX/DpB;
.implements LX/H5r;


# static fields
.field public static final A0K:LX/FtS;

.field public static final A0L:LX/FDt;

.field public static final A0M:LX/H1n;

.field public static final A0N:LX/H1n;

.field public static final A0O:LX/1A0;

.field public static final A0P:LX/1A0;

.field public static final A0Q:[F


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/0Aq;

.field public A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A04:LX/HBv;

.field public A05:LX/FDt;

.field public A06:LX/Dub;

.field public A07:LX/Dub;

.field public A08:LX/HDQ;

.field public A09:LX/1A0;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:F

.field public A0E:LX/Dpv;

.field public A0F:LX/Bx4;

.field public A0G:Ljava/util/Map;

.field public final A0H:LX/FuA;

.field public final A0I:LX/0mz;

.field public final A0J:LX/1B1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/Gpu;->A00:LX/Gpu;

    sput-object v0, LX/Dub;->A0P:LX/1A0;

    sget-object v0, LX/Gpt;->A00:LX/Gpt;

    sput-object v0, LX/Dub;->A0O:LX/1A0;

    new-instance v0, LX/FtS;

    invoke-direct {v0}, LX/FtS;-><init>()V

    sput-object v0, LX/Dub;->A0K:LX/FtS;

    new-instance v0, LX/FDt;

    invoke-direct {v0}, LX/FDt;-><init>()V

    sput-object v0, LX/Dub;->A0L:LX/FDt;

    invoke-static {}, LX/Fki;->A09()[F

    move-result-object v0

    sput-object v0, LX/Dub;->A0Q:[F

    const/4 v1, 0x0

    new-instance v0, LX/FuB;

    invoke-direct {v0, v1}, LX/FuB;-><init>(I)V

    sput-object v0, LX/Dub;->A0M:LX/H1n;

    const/4 v1, 0x1

    new-instance v0, LX/FuB;

    invoke-direct {v0, v1}, LX/FuB;-><init>(I)V

    sput-object v0, LX/Dub;->A0N:LX/H1n;

    return-void
.end method

.method public constructor <init>(LX/FuA;)V
    .locals 2

    invoke-direct {p0}, LX/Duf;-><init>()V

    iput-object p1, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, p1, LX/FuA;->A0C:LX/Dpv;

    iput-object v0, p0, LX/Dub;->A0E:LX/Dpv;

    iget-object v0, p1, LX/FuA;->A0D:LX/Bx4;

    iput-object v0, p0, LX/Dub;->A0F:LX/Bx4;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/Dub;->A0D:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Dub;->A01:J

    new-instance v0, LX/Grk;

    invoke-direct {v0, p0}, LX/Grk;-><init>(LX/Dub;)V

    iput-object v0, p0, LX/Dub;->A0J:LX/1B1;

    new-instance v0, LX/GXm;

    invoke-direct {v0, p0}, LX/GXm;-><init>(LX/Dub;)V

    iput-object v0, p0, LX/Dub;->A0I:LX/0mz;

    return-void
.end method

.method private final A00(LX/Dub;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p0, LX/Dub;->A07:LX/Dub;

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v1, p1, p2, p3}, LX/Dub;->A00(LX/Dub;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/Dub;->A0Q(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p2, p3}, LX/Dub;->A0Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/Dub;Z)LX/0SW;
    .locals 2

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v1, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v1, LX/Fjl;->A04:LX/Dub;

    if-ne v0, p0, :cond_1

    iget-object v1, v1, LX/Fjl;->A02:LX/0SW;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/Dub;->A07:LX/Dub;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0SW;->A02:LX/0SW;

    return-object v1

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v1

    return-object v1
.end method

.method public static final A02(LX/DpB;)LX/Dub;
    .locals 1

    instance-of v0, p0, LX/Ftt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ftt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ftt;->A00:LX/Due;

    iget-object v0, v0, LX/Due;->A04:LX/Dub;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/Dub;

    :cond_1
    return-object v0
.end method

.method public static final A03(LX/0SW;LX/GKN;LX/H1n;LX/Dub;FJZZ)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-wide/from16 p0, p5

    move/from16 p2, p7

    move/from16 p3, p8

    if-nez v7, :cond_1

    move-object v0, v10

    move-object v1, v8

    move-object v2, v9

    move-wide v3, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LX/Dub;->A0h(LX/GKN;LX/H1n;JZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v6, v7

    move-object v5, v9

    check-cast v5, LX/FuB;

    iget v0, v5, LX/FuB;->$t:I

    move/from16 v11, p4

    if-nez v0, :cond_9

    const/4 v4, 0x0

    :goto_0
    instance-of v0, v6, LX/HGr;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast v6, LX/HGr;

    invoke-interface {v6}, LX/HGr;->B6j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/Gi1;

    invoke-direct/range {v6 .. v15}, LX/Gi1;-><init>(LX/0SW;LX/GKN;LX/H1n;LX/Dub;FJZZ)V

    iget v3, v8, LX/GKN;->A00:I

    invoke-virtual {v8}, LX/GKN;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ne v3, v2, :cond_7

    invoke-virtual {v8, v7, v6, v11, p3}, LX/GKN;->A02(LX/0SW;LX/0mz;FZ)V

    iget v0, v8, LX/GKN;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v8}, LX/GKN;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v8}, LX/GKN;->A01(LX/GKN;)V

    return-void

    :cond_2
    iget v0, v6, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    instance-of v0, v6, LX/DtQ;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/DtQ;

    iget-object v2, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iget v0, v2, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    move-object v6, v2

    :cond_3
    :goto_2
    iget-object v2, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v4

    invoke-static {v4, v6}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v6

    invoke-virtual {v4, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_9

    goto :goto_0

    :cond_7
    invoke-static {v8}, LX/GKN;->A00(LX/GKN;)J

    move-result-wide v0

    iput v2, v8, LX/GKN;->A00:I

    invoke-virtual {v8, v7, v6, v11, p3}, LX/GKN;->A02(LX/0SW;LX/0mz;FZ)V

    iget v2, v8, LX/GKN;->A00:I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v8}, LX/GKN;->size()I

    move-result v6

    add-int/lit8 v2, v6, -0x1

    if-ge v7, v2, :cond_8

    invoke-static {v8}, LX/GKN;->A00(LX/GKN;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LX/Enc;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v2, v3, 0x1

    iget-object v0, v8, LX/GKN;->A04:[Ljava/lang/Object;

    invoke-static {v0, v2, v0, v7, v6}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v1, v8, LX/GKN;->A03:[J

    invoke-virtual {v8}, LX/GKN;->size()I

    move-result v0

    invoke-static {v1, v1, v2, v7, v0}, LX/0up;->A05([J[JIII)V

    invoke-virtual {v8}, LX/GKN;->size()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, v8, LX/GKN;->A00:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    iput v0, v8, LX/GKN;->A00:I

    :cond_8
    invoke-static {v8}, LX/GKN;->A01(LX/GKN;)V

    iput v3, v8, LX/GKN;->A00:I

    return-void

    :cond_9
    iget v0, v5, LX/FuB;->$t:I

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    :goto_4
    invoke-static {v7, v0}, LX/Enh;->A00(LX/H5p;I)LX/0SW;

    move-result-object v7

    invoke-static/range {v7 .. v15}, LX/Dub;->A03(LX/0SW;LX/GKN;LX/H1n;LX/Dub;FJZZ)V

    return-void

    :cond_a
    const/16 v0, 0x10

    goto :goto_4
.end method

.method public static final A04(LX/0SW;LX/GKN;LX/H1n;LX/Dub;JZZ)V
    .locals 9

    move-object v7, p0

    move-object v8, p1

    move-object p0, p2

    move-object p1, p3

    move-wide p2, p4

    move p4, p6

    move/from16 p5, p7

    if-nez v7, :cond_1

    move-object v0, p1

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move v5, p6

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/Dub;->A0h(LX/GKN;LX/H1n;JZZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v6, LX/Ghz;

    invoke-direct/range {v6 .. v14}, LX/Ghz;-><init>(LX/0SW;LX/GKN;LX/H1n;LX/Dub;JZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v8, v7, v6, v0, p5}, LX/GKN;->A02(LX/0SW;LX/0mz;FZ)V

    iget-object v1, v7, LX/0SW;->A05:LX/Dub;

    if-eqz v1, :cond_0

    sget-object v0, LX/Fjx;->A00:LX/06S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Dub;->A01(LX/Dub;Z)LX/0SW;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/0SW;->A08:Z

    if-eqz v0, :cond_9

    iget-object v6, v1, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v6, LX/0SW;->A08:Z

    if-nez v0, :cond_2

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget v0, v6, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    :goto_0
    iget v0, v6, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/HGr;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    check-cast v4, LX/HGr;

    invoke-interface {v4}, LX/HGr;->BwJ()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_3
    iget v0, v4, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/DtQ;

    iget-object v2, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_7

    iget v0, v2, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_5

    move-object v4, v2

    :cond_4
    :goto_3
    iget-object v2, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v5

    invoke-static {v5, v4}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v4

    invoke-virtual {v5, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v4

    goto :goto_4

    :cond_7
    if-ne v1, v3, :cond_6

    :goto_4
    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    iget-object v6, v6, LX/0SW;->A02:LX/0SW;

    if-eqz v6, :cond_9

    goto :goto_0

    :cond_9
    iput-boolean v7, v8, LX/GKN;->A02:Z

    return-void
.end method

.method private final A05(LX/0Aq;LX/Dub;Z)V
    .locals 5

    if-eq p2, p0, :cond_1

    iget-object v0, p0, LX/Dub;->A07:LX/Dub;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, LX/Dub;->A05(LX/0Aq;LX/Dub;Z)V

    :cond_0
    iget-wide v2, p0, LX/Dub;->A01:J

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v1

    iget v0, p1, LX/0Aq;->A01:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, LX/0Aq;->A01:F

    iget v0, p1, LX/0Aq;->A02:F

    sub-float/2addr v0, v1

    iput v0, p1, LX/0Aq;->A02:F

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v1

    iget v0, p1, LX/0Aq;->A03:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, LX/0Aq;->A03:F

    iget v0, p1, LX/0Aq;->A00:F

    sub-float/2addr v0, v1

    iput v0, p1, LX/0Aq;->A00:F

    iget-object v1, p0, LX/Dub;->A08:LX/HDQ;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/HDQ;->BDj(LX/0Aq;Z)V

    iget-boolean v0, p0, LX/Dub;->A0A:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-wide v3, p0, LX/Fu4;->A03:J

    invoke-static {v3, v4}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, LX/0Aq;->A00(FFFF)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Dub;)V
    .locals 10

    const/4 v0, 0x4

    move-object v9, p2

    invoke-virtual {p2, v0}, LX/Dub;->A0U(I)LX/0SW;

    move-result-object v8

    move-object v6, p0

    move-object v7, p1

    if-nez v8, :cond_1

    invoke-virtual {p2, p0, p1}, LX/Dub;->A0d(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/Ftd;

    iget-wide v0, p2, LX/Fu4;->A03:J

    invoke-static {v0, v1}, LX/CWG;->A01(J)J

    move-result-wide p0

    const/4 v4, 0x0

    :goto_0
    instance-of v0, v8, LX/HGl;

    if-eqz v0, :cond_3

    check-cast v8, LX/HGl;

    invoke-virtual/range {v5 .. v11}, LX/Ftd;->A00(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/HGl;LX/Dub;J)V

    :cond_2
    invoke-static {v4}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_0

    goto :goto_0

    :cond_3
    iget v0, v8, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    instance-of v0, v8, LX/DtQ;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/DtQ;

    iget-object v3, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    iget v0, v3, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_5

    move-object v8, v3

    :cond_4
    :goto_3
    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v4

    invoke-static {v4, v8}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v8

    invoke-virtual {v4, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-ne v2, v1, :cond_2

    goto :goto_1
.end method

.method public static final A07(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Dub;LX/1A0;FJ)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p2, :cond_8

    iget-object v0, p1, LX/Dub;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v0, p0, :cond_0

    iput-object v1, p1, LX/Dub;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/Dub;->A0j(LX/1A0;Z)V

    iput-object p0, p1, LX/Dub;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    iget-object v0, p1, LX/Dub;->A08:LX/HDQ;

    if-nez v0, :cond_1

    iget-object v4, p1, LX/Dub;->A0H:LX/FuA;

    invoke-static {v4}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v1

    iget-object v0, p1, LX/Dub;->A0J:LX/1B1;

    iget-object v3, p1, LX/Dub;->A0I:LX/0mz;

    invoke-interface {v1, p0, v3, v0}, LX/HGZ;->AdJ(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/0mz;LX/1B1;)LX/HDQ;

    move-result-object v2

    iget-wide v0, p1, LX/Fu4;->A03:J

    invoke-interface {v2, v0, v1}, LX/HDQ;->BpA(J)V

    invoke-interface {v2, p4, p5}, LX/HDQ;->BFG(J)V

    iput-object v2, p1, LX/Dub;->A08:LX/HDQ;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FuA;->A0K:Z

    invoke-interface {v3}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-wide v1, p1, LX/Dub;->A01:J

    cmp-long v0, v1, p4

    if-eqz v0, :cond_3

    iput-wide p4, p1, LX/Dub;->A01:J

    iget-object v1, p1, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v1, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    invoke-virtual {v0}, LX/DuT;->A0M()V

    iget-object v0, p1, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_5

    invoke-interface {v0, p4, p5}, LX/HDQ;->BFG(J)V

    :cond_2
    :goto_1
    invoke-static {p1}, LX/Duf;->A0C(LX/Dub;)V

    iget-object v0, v1, LX/FuA;->A0A:LX/HGZ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/HGZ;->BTQ(LX/FuA;)V

    :cond_3
    iput p3, p1, LX/Dub;->A00:F

    iget-boolean v0, p1, LX/Duf;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/Duf;->A0M()LX/HBv;

    move-result-object v1

    new-instance v0, LX/FuE;

    invoke-direct {v0, v1, p1}, LX/FuE;-><init>(LX/HBv;LX/Duf;)V

    invoke-static {p1, v0}, LX/Duf;->A0B(LX/Duf;LX/FuE;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, LX/Dub;->A07:LX/Dub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dub;->A0X()V

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/Dub;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_7

    iput-object v1, p1, LX/Dub;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/Dub;->A0j(LX/1A0;Z)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LX/Dub;->A0j(LX/1A0;Z)V

    goto :goto_0

    :cond_8
    const-string v0, "both ways to create layers shouldn\'t be used together"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/Dub;Z)V
    .locals 7

    iget-object v0, p0, LX/Dub;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/Dub;->A08:LX/HDQ;

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/Dub;->A09:LX/1A0;

    if-eqz v2, :cond_4

    sget-object v4, LX/Dub;->A0K:LX/FtS;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/FtS;->Bv1(F)V

    invoke-virtual {v4, v0}, LX/FtS;->Bv2(F)V

    invoke-virtual {v4, v0}, LX/FtS;->Bre(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/FtS;->BvA(F)V

    sget-wide v0, LX/FQS;->A00:J

    invoke-virtual {v4, v0, v1}, LX/FtS;->Bri(J)V

    invoke-virtual {v4, v0, v1}, LX/FtS;->BvL(J)V

    const/high16 v1, 0x41000000    # 8.0f

    iget v0, v4, LX/FtS;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, v4, LX/FtS;->A05:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v4, LX/FtS;->A05:I

    iput v1, v4, LX/FtS;->A01:F

    :cond_0
    sget-wide v0, LX/FhA;->A01:J

    invoke-virtual {v4, v0, v1}, LX/FtS;->Bvq(J)V

    sget-object v0, LX/FQV;->A00:LX/H5c;

    invoke-virtual {v4, v0}, LX/FtS;->BvB(LX/H5c;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LX/FtS;->BsC(Z)V

    const/4 v3, 0x0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v4, LX/FtS;->A07:J

    iput-object v3, v4, LX/FtS;->A0A:LX/Eiw;

    iput v6, v4, LX/FtS;->A05:I

    iget-object v3, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v3, LX/FuA;->A0C:LX/Dpv;

    iput-object v0, v4, LX/FtS;->A0C:LX/Dpv;

    iget-object v0, v3, LX/FuA;->A0D:LX/Bx4;

    iput-object v0, v4, LX/FtS;->A0D:LX/Bx4;

    iget-wide v0, p0, LX/Fu4;->A03:J

    invoke-static {v0, v1}, LX/CWG;->A01(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/FtS;->A07:J

    invoke-static {v3}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/FIV;

    sget-object v1, LX/Dub;->A0P:LX/1A0;

    new-instance v0, LX/GXn;

    invoke-direct {v0, v2}, LX/GXn;-><init>(LX/1A0;)V

    invoke-virtual {v6, p0, v0, v1}, LX/FIV;->A00(LX/H5r;LX/0mz;LX/1A0;)V

    iget-object v2, p0, LX/Dub;->A05:LX/FDt;

    if-nez v2, :cond_1

    new-instance v2, LX/FDt;

    invoke-direct {v2}, LX/FDt;-><init>()V

    iput-object v2, p0, LX/Dub;->A05:LX/FDt;

    :cond_1
    iget v0, v4, LX/FtS;->A02:F

    iput v0, v2, LX/FDt;->A04:F

    iget v0, v4, LX/FtS;->A03:F

    iput v0, v2, LX/FDt;->A05:F

    const/4 v0, 0x0

    iput v0, v2, LX/FDt;->A06:F

    iput v0, v2, LX/FDt;->A07:F

    iput v0, v2, LX/FDt;->A01:F

    iput v0, v2, LX/FDt;->A02:F

    iput v0, v2, LX/FDt;->A03:F

    iget v0, v4, LX/FtS;->A01:F

    iput v0, v2, LX/FDt;->A00:F

    iget-wide v0, v4, LX/FtS;->A09:J

    iput-wide v0, v2, LX/FDt;->A08:J

    invoke-interface {v5, v4}, LX/HDQ;->C2s(LX/FtS;)V

    iget-boolean v0, v4, LX/FtS;->A0E:Z

    iput-boolean v0, p0, LX/Dub;->A0A:Z

    iget v0, v4, LX/FtS;->A00:F

    iput v0, p0, LX/Dub;->A0D:F

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/FuA;->A0A:LX/HGZ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/HGZ;->BTQ(LX/FuA;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Dub;->A09:LX/1A0;

    if-eqz v0, :cond_2

    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A09(LX/Dub;[F)V
    .locals 6

    invoke-static {p1, p0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dub;->A07:LX/Dub;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, LX/Dub;->A09(LX/Dub;[F)V

    iget-wide v2, p0, LX/Dub;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    sget-object v4, LX/Dub;->A0Q:[F

    invoke-static {v4}, LX/Fki;->A04([F)V

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v4, v1, v0}, LX/Fki;->A07([FFF)V

    invoke-static {p2, v4}, LX/Fki;->A08([F[F)V

    :cond_0
    iget-object v0, p0, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/HDQ;->B6n([F)V

    :cond_1
    return-void
.end method

.method private final A0A(LX/Dub;[F)V
    .locals 6

    move-object v5, p0

    :goto_0
    invoke-static {v5, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/HDQ;->C1X([F)V

    :cond_0
    iget-wide v3, v5, LX/Dub;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v2, LX/Dub;->A0Q:[F

    invoke-static {v2}, LX/Fki;->A04([F)V

    invoke-static {v3, v4}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/Fki;->A07([FFF)V

    invoke-static {p2, v2}, LX/Fki;->A08([F[F)V

    :cond_1
    iget-object v5, v5, LX/Dub;->A07:LX/Dub;

    invoke-static {v5}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A0K(LX/1A0;FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LX/Dub;->A07(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Dub;LX/1A0;FJ)V

    return-void
.end method

.method public final A0O(JJ)F
    .locals 10

    iget-wide v3, p0, LX/Fu4;->A03:J

    invoke-static {v3, v4}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v9, v0

    invoke-static {p3, p4}, LX/0LM;->A02(J)F

    move-result v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_1

    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p3, p4}, LX/0LM;->A00(J)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p3, p4}, LX/Dub;->A0S(J)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0LM;->A02(J)F

    move-result v8

    invoke-static {v5, v6}, LX/0LM;->A00(J)F

    move-result v7

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v2

    const/4 v6, 0x0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_4

    neg-float v2, v2

    :goto_0
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v2

    cmpg-float v0, v2, v6

    if-gez v0, :cond_3

    neg-float v2, v2

    :goto_1
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, LX/001;->A0b(FF)J

    move-result-wide v2

    cmpl-float v0, v8, v6

    if-gtz v0, :cond_2

    cmpl-float v0, v7, v6

    if-lez v0, :cond_0

    :cond_2
    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_0

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_0

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    return v1

    :cond_3
    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    goto :goto_1

    :cond_4
    sub-float/2addr v2, v9

    goto :goto_0
.end method

.method public final A0P()J
    .locals 3

    iget-object v2, p0, LX/Dub;->A0E:LX/Dpv;

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0B:LX/HCX;

    invoke-interface {v0}, LX/HCX;->AuV()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Dpv;->C19(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0Q(J)J
    .locals 5

    iget-wide v3, p0, LX/Dub;->A01:J

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v2

    invoke-static {v3, v4}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v1

    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/001;->A0b(FF)J

    move-result-wide v2

    iget-object v1, p0, LX/Dub;->A08:LX/HDQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, LX/HDQ;->BDm(JZ)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public A0R(J)J
    .locals 5

    iget-object v1, p0, LX/Dub;->A08:LX/HDQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/HDQ;->BDm(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v2, p0, LX/Dub;->A01:J

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v4

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0S(J)J
    .locals 5

    invoke-static {p1, p2}, LX/0LM;->A02(J)F

    move-result v4

    iget-wide v1, p0, LX/Fu4;->A03:J

    invoke-static {v1, v2}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-static {p1, p2}, LX/0LM;->A00(J)F

    move-result v3

    invoke-static {v1, v2}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0T()LX/0SW;
    .locals 1

    instance-of v0, p0, LX/Duz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Duz;

    iget-object v0, v0, LX/Duz;->A01:LX/HGo;

    check-cast v0, LX/0SW;

    iget-object v0, v0, LX/0SW;->A03:LX/0SW;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Duy;

    iget-object v0, v0, LX/Duy;->A01:LX/DtP;

    return-object v0
.end method

.method public final A0U(I)LX/0SW;
    .locals 3

    sget-object v0, LX/Fjx;->A00:LX/06S;

    const/16 v0, 0x80

    and-int/2addr v0, p1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    invoke-virtual {p0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v2

    if-nez v0, :cond_1

    iget-object v2, v2, LX/0SW;->A04:LX/0SW;

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p0, v0}, LX/Dub;->A01(LX/Dub;Z)LX/0SW;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget v0, v1, LX/0SW;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget v0, v1, LX/0SW;->A01:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    if-eq v1, v2, :cond_0

    iget-object v1, v1, LX/0SW;->A02:LX/0SW;

    goto :goto_0
.end method

.method public A0V()LX/Due;
    .locals 1

    instance-of v0, p0, LX/Duz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Duz;

    iget-object v0, v0, LX/Duz;->A02:LX/Due;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Duy;

    iget-object v0, v0, LX/Duy;->A00:LX/Due;

    return-object v0
.end method

.method public final A0W(LX/Dub;)LX/Dub;
    .locals 6

    iget-object v5, p1, LX/Dub;->A0H:LX/FuA;

    move-object v4, v5

    iget-object v3, p0, LX/Dub;->A0H:LX/FuA;

    move-object v2, v3

    if-ne v5, v3, :cond_0

    invoke-virtual {p1}, LX/Dub;->A0T()LX/0SW;

    move-result-object v2

    invoke-virtual {p0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v0

    iget-object v1, v0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v1, LX/0SW;->A08:Z

    if-nez v0, :cond_6

    const-string v0, "visitLocalAncestors called on an unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_0
    invoke-virtual {v5}, LX/FuA;->A0D()LX/FuA;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :cond_0
    iget v1, v5, LX/FuA;->A00:I

    iget v0, v3, LX/FuA;->A00:I

    if-le v1, v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, LX/FuA;->A0D()LX/FuA;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :cond_1
    iget v1, v2, LX/FuA;->A00:I

    iget v0, v5, LX/FuA;->A00:I

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v5, v2, :cond_4

    invoke-virtual {v5}, LX/FuA;->A0D()LX/FuA;

    move-result-object v5

    invoke-virtual {v2}, LX/FuA;->A0D()LX/FuA;

    move-result-object v2

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "layouts are not part of the same hierarchy"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    if-ne v2, v3, :cond_5

    return-object p0

    :cond_5
    if-eq v5, v4, :cond_7

    iget-object v0, v5, LX/FuA;->A0W:LX/Fjl;

    iget-object p1, v0, LX/Fjl;->A06:LX/Duy;

    return-object p1

    :cond_6
    iget-object v1, v1, LX/0SW;->A04:LX/0SW;

    if-eqz v1, :cond_8

    iget v0, v1, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    if-ne v1, v2, :cond_6

    :cond_7
    return-object p1

    :cond_8
    return-object p0
.end method

.method public A0X()V
    .locals 1

    iget-object v0, p0, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HDQ;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dub;->A07:LX/Dub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dub;->A0X()V

    return-void
.end method

.method public final A0Y()V
    .locals 4

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v1, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v1, LX/FNH;->A0I:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v3, v0, LX/FNH;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v3, v0, :cond_0

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v0, LX/DuT;->A0H:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/FNH;->A08:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, LX/FNH;->A08:Z

    iget-boolean v0, v1, LX/FNH;->A07:Z

    :goto_0
    if-nez v0, :cond_1

    iget v0, v1, LX/FNH;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/FNH;->A01(I)V

    :cond_1
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    iget-object v0, v1, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/DuS;->A0B:Z

    if-ne v0, v2, :cond_3

    iget-boolean v0, v1, LX/FNH;->A0D:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, v1, LX/FNH;->A0D:Z

    iget-boolean v0, v1, LX/FNH;->A0C:Z

    :goto_1
    if-nez v0, :cond_2

    iget v0, v1, LX/FNH;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/FNH;->A02(I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v1, LX/FNH;->A0C:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, v1, LX/FNH;->A0C:Z

    iget-boolean v0, v1, LX/FNH;->A0D:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, LX/FNH;->A07:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, LX/FNH;->A07:Z

    iget-boolean v0, v1, LX/FNH;->A08:Z

    goto :goto_0
.end method

.method public final A0Z()V
    .locals 13

    const/16 v12, 0x80

    sget-object v0, LX/Fjx;->A00:LX/06S;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Dub;->A01(LX/Dub;Z)LX/0SW;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0SW;->A03:LX/0SW;

    iget v0, v0, LX/0SW;->A00:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_a

    invoke-static {}, LX/0LD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v7

    :goto_0
    invoke-static {v8}, LX/0LD;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v7, v11

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v9

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/Dub;->A01(LX/Dub;Z)LX/0SW;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_9

    iget v0, v4, LX/0SW;->A00:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_9

    iget v0, v4, LX/0SW;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_8

    move-object v10, v11

    move-object v3, v4

    :goto_3
    instance-of v0, v3, LX/HGm;

    if-eqz v0, :cond_2

    check-cast v3, LX/HGm;

    iget-wide v0, p0, LX/Fu4;->A03:J

    invoke-interface {v3, v0, v1}, LX/HGm;->BaM(J)V

    :cond_1
    invoke-static {v10}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v3

    goto :goto_6

    :cond_2
    iget v0, v3, LX/0SW;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/DtQ;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/DtQ;

    iget-object v2, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/0SW;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_3

    move-object v3, v2

    goto :goto_5

    :cond_3
    if-nez v10, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/0SW;

    new-instance v10, LX/0UK;

    invoke-direct {v10, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v10, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v3, v11

    :cond_5
    invoke-virtual {v10, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    iget-object v2, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_4

    :cond_7
    if-ne v1, v5, :cond_1

    :goto_6
    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    if-eq v4, v9, :cond_9

    iget-object v4, v4, LX/0SW;->A02:LX/0SW;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v8, v6, v7}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    throw v0

    :cond_9
    invoke-static {v8, v6, v7}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    :cond_a
    return-void
.end method

.method public final A0a()V
    .locals 9

    const/16 v8, 0x80

    sget-object v0, LX/Fjx;->A00:LX/06S;

    invoke-virtual {p0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/Dub;->A01(LX/Dub;Z)LX/0SW;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_6

    iget v0, v5, LX/0SW;->A00:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_6

    iget v0, v5, LX/0SW;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    move-object v3, v5

    :goto_1
    instance-of v0, v3, LX/HGm;

    if-eqz v0, :cond_1

    check-cast v3, LX/HGm;

    invoke-interface {v3, p0}, LX/HGm;->BXl(LX/DpB;)V

    :cond_0
    invoke-static {v4}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_1
    iget v0, v3, LX/0SW;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/DtQ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/DtQ;

    iget-object v2, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_4

    iget v0, v2, LX/0SW;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_3

    move-object v3, v2

    :cond_2
    :goto_4
    iget-object v2, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v4

    invoke-static {v4, v3}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v1, v6, :cond_0

    goto :goto_2

    :cond_5
    if-eq v5, v7, :cond_6

    iget-object v5, v5, LX/0SW;->A02:LX/0SW;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final A0b()V
    .locals 2

    iget-object v0, p0, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dub;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/Dub;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/Dub;->A0j(LX/1A0;Z)V

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    invoke-virtual {v0, v1}, LX/FuA;->A0a(Z)V

    :cond_1
    return-void
.end method

.method public final A0c(LX/0Aq;ZZ)V
    .locals 9

    iget-object v5, p0, LX/Dub;->A08:LX/HDQ;

    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/Dub;->A0A:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LX/Dub;->A0P()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0LM;->A02(J)F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    invoke-static {v1, v2}, LX/0LM;->A00(J)F

    move-result v7

    div-float/2addr v7, v0

    neg-float v6, v8

    neg-float v4, v7

    iget-wide v2, p0, LX/Fu4;->A03:J

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v8

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    invoke-virtual {p1, v6, v4, v1, v0}, LX/0Aq;->A00(FFFF)V

    :cond_0
    :goto_0
    iget v1, p1, LX/0Aq;->A01:F

    iget v0, p1, LX/0Aq;->A02:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    iget v1, p1, LX/0Aq;->A03:F

    iget v0, p1, LX/0Aq;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_0

    iget-wide v3, p0, LX/Fu4;->A03:J

    invoke-static {v3, v4}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, LX/0Aq;->A00(FFFF)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v5, p1, v0}, LX/HDQ;->BDj(LX/0Aq;Z)V

    :cond_4
    iget-wide v2, p0, LX/Dub;->A01:J

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v1

    iget v0, p1, LX/0Aq;->A01:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, LX/0Aq;->A01:F

    iget v0, p1, LX/0Aq;->A02:F

    add-float/2addr v0, v1

    iput v0, p1, LX/0Aq;->A02:F

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v1

    iget v0, p1, LX/0Aq;->A03:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, LX/0Aq;->A03:F

    iget v0, p1, LX/0Aq;->A00:F

    add-float/2addr v0, v1

    iput v0, p1, LX/0Aq;->A00:F

    return-void
.end method

.method public A0d(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 12

    instance-of v0, p0, LX/Duz;

    move-object v6, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dub;->A06:LX/Dub;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/Dub;->A0e(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v7, LX/Duz;->A03:LX/HAZ;

    :goto_0
    iget-wide v0, p0, LX/Fu4;->A03:J

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v2, v8

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v8

    new-instance v0, LX/0J9;

    invoke-direct {v0, v8, v8, v2, v1}, LX/0J9;-><init>(FFFF)V

    iget v10, v0, LX/0J9;->A02:F

    iget v11, v0, LX/0J9;->A00:F

    move v9, v8

    invoke-interface/range {v6 .. v11}, LX/HDj;->Ag0(LX/HAZ;FFFF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v5

    invoke-virtual {v0}, LX/FuA;->A0A()LX/0UK;

    move-result-object v0

    iget v4, v0, LX/0UK;->A00:I

    if-lez v4, :cond_4

    iget-object v3, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v1, v3, v2

    check-cast v1, LX/FuA;

    iget-object v0, v1, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v0, LX/DuT;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v0, p1, p2}, LX/Dub;->A0e(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_2

    :cond_4
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v7, LX/Duy;->A02:LX/HAZ;

    goto :goto_0
.end method

.method public final A0e(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4

    iget-object v0, p0, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/HDQ;->Afu(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_0
    iget-wide v2, p0, LX/Dub;->A01:J

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v1, v0}, LX/HDj;->C1e(FF)V

    invoke-static {p1, p2, p0}, LX/Dub;->A06(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Dub;)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {p1, v1, v0}, LX/HDj;->C1e(FF)V

    return-void
.end method

.method public A0f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 6

    const/4 v2, 0x0

    move-object v1, p0

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, LX/Dub;->A07(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Dub;LX/1A0;FJ)V

    return-void
.end method

.method public A0g(LX/HBv;)V
    .locals 8

    iget-object v2, p0, LX/Dub;->A04:LX/HBv;

    if-eq p1, v2, :cond_f

    iput-object p1, p0, LX/Dub;->A04:LX/HBv;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/HBv;->getWidth()I

    move-result v1

    invoke-interface {v2}, LX/HBv;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/HBv;->getHeight()I

    move-result v1

    invoke-interface {v2}, LX/HBv;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_0
    invoke-interface {p1}, LX/HBv;->getWidth()I

    move-result v4

    invoke-interface {p1}, LX/HBv;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/Dub;->A08:LX/HDQ;

    if-eqz v2, :cond_9

    invoke-static {v4, v3}, LX/Aww;->A06(II)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/HDQ;->BpA(J)V

    :cond_1
    :goto_0
    invoke-static {v4, v3}, LX/Aww;->A06(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/Fu4;->A0I(J)V

    iget-object v0, p0, LX/Dub;->A09:LX/1A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/Dub;->A08(LX/Dub;Z)V

    :cond_2
    sget-object v0, LX/Fjx;->A00:LX/06S;

    invoke-virtual {p0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v0

    iget-object v7, v0, LX/0SW;->A04:LX/0SW;

    if-eqz v7, :cond_a

    invoke-static {p0, v1}, LX/Dub;->A01(LX/Dub;Z)LX/0SW;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_a

    iget v0, v6, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget v0, v6, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    move-object v4, v6

    :goto_2
    instance-of v0, v4, LX/HGl;

    if-eqz v0, :cond_4

    check-cast v4, LX/HGl;

    invoke-interface {v4}, LX/HGl;->BUg()V

    :cond_3
    invoke-static {v5}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_8

    goto :goto_2

    :cond_4
    iget v0, v4, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/DtQ;

    iget-object v3, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x1

    if-eqz v3, :cond_7

    iget v0, v3, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_6

    move-object v4, v3

    :cond_5
    :goto_5
    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_4

    :cond_6
    invoke-static {v5}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v5

    invoke-static {v5, v4}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v4

    invoke-virtual {v5, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_8
    if-eq v6, v7, :cond_a

    iget-object v6, v6, LX/0SW;->A02:LX/0SW;

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v0, LX/DuT;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dub;->A07:LX/Dub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dub;->A0X()V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v1, LX/FuA;->A0A:LX/HGZ;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/HGZ;->BTQ(LX/FuA;)V

    :cond_b
    iget-object v0, p0, LX/Dub;->A0G:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-interface {p1}, LX/HBv;->Ajh()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A1Q(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    invoke-interface {p1}, LX/HBv;->Ajh()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/Dub;->A0G:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget-object v0, v0, LX/DuT;->A0O:LX/Fa2;

    invoke-virtual {v0}, LX/Fa2;->A02()V

    iget-object v0, p0, LX/Dub;->A0G:Ljava/util/Map;

    if-nez v0, :cond_e

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dub;->A0G:Ljava/util/Map;

    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method public A0h(LX/GKN;LX/H1n;JZZ)V
    .locals 20

    move/from16 v15, p6

    move-object/from16 v3, p2

    move-object/from16 v6, p0

    instance-of v2, v6, LX/Duy;

    move-object/from16 v10, p1

    move-wide/from16 v0, p3

    move/from16 v18, p5

    if-eqz v2, :cond_7

    iget-object v8, v6, LX/Dub;->A0H:LX/FuA;

    check-cast v3, LX/FuB;

    iget v2, v3, LX/FuB;->$t:I

    if-eqz v2, :cond_1

    invoke-virtual {v8}, LX/FuA;->A0G()LX/DCI;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v2, LX/DCI;->A00:Z

    if-ne v2, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v6, v0, v1}, LX/Dub;->A0l(J)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p5, :cond_0

    invoke-virtual {v6}, LX/Dub;->A0P()J

    move-result-wide v4

    invoke-virtual {v6, v0, v1, v4, v5}, LX/Dub;->A0O(JJ)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v15, 0x0

    :cond_2
    iget v6, v10, LX/GKN;->A00:I

    invoke-virtual {v8}, LX/FuA;->A0A()LX/0UK;

    move-result-object v2

    iget v5, v2, LX/0UK;->A00:I

    if-lez v5, :cond_5

    sub-int/2addr v5, v7

    iget-object v4, v2, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_3
    aget-object v7, v4, v5

    check-cast v7, LX/FuA;

    iget-object v2, v7, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v2, LX/FNH;->A0J:LX/DuT;

    iget-boolean v2, v2, LX/DuT;->A0F:Z

    if-eqz v2, :cond_4

    iget v8, v3, LX/FuB;->$t:I

    iget-object v7, v7, LX/FuA;->A0W:LX/Fjl;

    iget-object v2, v7, LX/Fjl;->A04:LX/Dub;

    if-eqz v8, :cond_6

    const/4 v14, 0x1

    invoke-virtual {v2, v0, v1}, LX/Dub;->A0Q(J)J

    move-result-wide v12

    iget-object v9, v7, LX/Fjl;->A04:LX/Dub;

    sget-object v11, LX/Dub;->A0N:LX/H1n;

    :goto_0
    invoke-virtual/range {v9 .. v15}, LX/Dub;->A0i(LX/GKN;LX/H1n;JZZ)V

    invoke-static {v10}, LX/GKN;->A00(LX/GKN;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/000;->A02(J)F

    move-result v7

    const/4 v2, 0x0

    cmpg-float v2, v7, v2

    if-gez v2, :cond_4

    invoke-static {v8, v9}, LX/000;->A0K(J)I

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v10, LX/GKN;->A02:Z

    if-eqz v2, :cond_5

    invoke-virtual {v10}, LX/GKN;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v10, LX/GKN;->A00:I

    :cond_4
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_3

    :cond_5
    iput v6, v10, LX/GKN;->A00:I

    return-void

    :cond_6
    invoke-virtual {v2, v0, v1}, LX/Dub;->A0Q(J)J

    move-result-wide v12

    iget-object v9, v7, LX/Fjl;->A04:LX/Dub;

    sget-object v11, LX/Dub;->A0M:LX/H1n;

    move/from16 v14, v18

    goto :goto_0

    :cond_7
    iget-object v13, v6, LX/Dub;->A06:LX/Dub;

    if-eqz v13, :cond_0

    invoke-virtual {v13, v0, v1}, LX/Dub;->A0Q(J)J

    move-result-wide v16

    move-object v14, v10

    move/from16 v19, v15

    move-object v15, v3

    invoke-virtual/range {v13 .. v19}, LX/Dub;->A0i(LX/GKN;LX/H1n;JZZ)V

    return-void
.end method

.method public final A0i(LX/GKN;LX/H1n;JZZ)V
    .locals 15

    move-object/from16 v8, p2

    move/from16 v14, p6

    move-object v0, v8

    check-cast v0, LX/FuB;

    iget v0, v0, LX/FuB;->$t:I

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_0
    move-object v9, p0

    invoke-virtual {p0, v0}, LX/Dub;->A0U(I)LX/0SW;

    move-result-object v6

    move-wide/from16 v11, p3

    invoke-virtual {p0, v11, v12}, LX/Dub;->A0l(J)Z

    move-result v0

    move-object/from16 v7, p1

    move/from16 v13, p5

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p0}, LX/Dub;->A0P()J

    move-result-wide v0

    invoke-virtual {p0, v11, v12, v0, v1}, LX/Dub;->A0O(JJ)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v7, LX/GKN;->A00:I

    invoke-virtual {v7}, LX/GKN;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/Dqu;->A0J(J)J

    move-result-wide v2

    invoke-static {v7}, LX/GKN;->A00(LX/GKN;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/Enc;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v14, 0x0

    if-nez v6, :cond_6

    :cond_1
    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-wide v3, v11

    move v5, v13

    move v6, v14

    invoke-virtual/range {v0 .. v6}, LX/Dub;->A0h(LX/GKN;LX/H1n;JZZ)V

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_1

    invoke-static {v11, v12}, LX/000;->A02(J)F

    move-result v4

    invoke-static {v11, v12}, LX/001;->A00(J)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_5

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_5

    iget-wide v0, p0, LX/Fu4;->A03:J

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_5

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, p0

    move-wide v4, v11

    move v6, v13

    move v7, v14

    invoke-static/range {v0 .. v7}, LX/Dub;->A04(LX/0SW;LX/GKN;LX/H1n;LX/Dub;JZZ)V

    return-void

    :cond_4
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    if-nez p5, :cond_7

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, v7, LX/GKN;->A00:I

    invoke-virtual {v7}, LX/GKN;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v14}, LX/Dqu;->A0H(I)J

    move-result-wide v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v7}, LX/GKN;->A00(LX/GKN;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/Enc;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_8

    :cond_6
    new-instance v5, LX/Gi0;

    invoke-direct/range {v5 .. v14}, LX/Gi0;-><init>(LX/0SW;LX/GKN;LX/H1n;LX/Dub;FJZZ)V

    invoke-virtual {v7, v6, v5, v10, v14}, LX/GKN;->A02(LX/0SW;LX/0mz;FZ)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/Dub;->A0P()J

    move-result-wide v0

    invoke-virtual {p0, v11, v12, v0, v1}, LX/Dub;->A0O(JJ)F

    move-result v10

    goto :goto_1

    :cond_8
    invoke-static/range {v6 .. v14}, LX/Dub;->A03(LX/0SW;LX/GKN;LX/H1n;LX/Dub;FJZZ)V

    return-void
.end method

.method public final A0j(LX/1A0;Z)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Dub;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Dub;->A0H:LX/FuA;

    if-nez p2, :cond_1

    iget-object v0, p0, LX/Dub;->A09:LX/1A0;

    if-ne v0, p1, :cond_1

    iget-object v2, p0, LX/Dub;->A0E:LX/Dpv;

    iget-object v0, v3, LX/FuA;->A0C:LX/Dpv;

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Dub;->A0F:LX/Bx4;

    iget-object v0, v3, LX/FuA;->A0D:LX/Bx4;

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iget-object v0, v3, LX/FuA;->A0C:LX/Dpv;

    iput-object v0, p0, LX/Dub;->A0E:LX/Dpv;

    iget-object v0, v3, LX/FuA;->A0D:LX/Bx4;

    iput-object v0, p0, LX/Dub;->A0F:LX/Bx4;

    iget-object v0, v3, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iput-object p1, p0, LX/Dub;->A09:LX/1A0;

    iget-object v0, p0, LX/Dub;->A08:LX/HDQ;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v1

    iget-object v0, p0, LX/Dub;->A0J:LX/1B1;

    iget-object v4, p0, LX/Dub;->A0I:LX/0mz;

    invoke-interface {v1, v2, v4, v0}, LX/HGZ;->AdJ(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/0mz;LX/1B1;)LX/HDQ;

    move-result-object v2

    iget-wide v0, p0, LX/Fu4;->A03:J

    invoke-interface {v2, v0, v1}, LX/HDQ;->BpA(J)V

    iget-wide v0, p0, LX/Dub;->A01:J

    invoke-interface {v2, v0, v1}, LX/HDQ;->BFG(J)V

    iput-object v2, p0, LX/Dub;->A08:LX/HDQ;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Dub;->A08(LX/Dub;Z)V

    iput-boolean v0, v3, LX/FuA;->A0K:Z

    invoke-interface {v4}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Dub;->A08(LX/Dub;Z)V

    return-void

    :cond_5
    iput-object v2, p0, LX/Dub;->A09:LX/1A0;

    iget-object v0, p0, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/HDQ;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FuA;->A0K:Z

    iget-object v0, p0, LX/Dub;->A0I:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v0

    iget-boolean v0, v0, LX/0SW;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/FuA;->A0A:LX/HGZ;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/HGZ;->BTQ(LX/FuA;)V

    :cond_6
    iput-object v2, p0, LX/Dub;->A08:LX/HDQ;

    iput-boolean v1, p0, LX/Dub;->A0B:Z

    return-void
.end method

.method public final A0k()Z
    .locals 2

    iget-object v0, p0, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_0

    iget v1, p0, LX/Dub;->A0D:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Dub;->A07:LX/Dub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dub;->A0k()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0l(J)Z
    .locals 6

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v4, p1, v0

    xor-long/2addr v4, v0

    const-wide v2, 0x100000001L

    sub-long v0, v4, v2

    invoke-static {v4, v5, v0, v1}, LX/Dqs;->A0H(JJ)J

    move-result-wide v3

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dub;->A08:LX/HDQ;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Dub;->A0A:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/HDQ;->B8W(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public AoB()F
    .locals 1

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0C:LX/Dpv;

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    return v0
.end method

.method public Aq4()F
    .locals 1

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0C:LX/Dpv;

    invoke-interface {v0}, LX/Do8;->Aq4()F

    move-result v0

    return v0
.end method

.method public final Aw6()LX/DpB;
    .locals 1

    invoke-virtual {p0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v0

    iget-boolean v0, v0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/Dub;->A0Y()V

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A07:LX/Dub;

    return-object v0
.end method

.method public final B0F()J
    .locals 2

    iget-wide v0, p0, LX/Fu4;->A03:J

    return-wide v0
.end method

.method public B7E()Z
    .locals 1

    invoke-virtual {p0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v0

    iget-boolean v0, v0, LX/0SW;->A08:Z

    return v0
.end method

.method public BBM()Z
    .locals 2

    iget-object v0, p0, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Dub;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BCg(LX/DpB;Z)LX/0J9;
    .locals 7

    invoke-virtual {p0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v0

    iget-boolean v0, v0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    :goto_0
    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/DpB;->B7E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutCoordinates "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached!"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/Dub;->A02(LX/DpB;)LX/Dub;

    move-result-object v3

    invoke-virtual {v3}, LX/Dub;->A0Y()V

    invoke-virtual {p0, v3}, LX/Dub;->A0W(LX/Dub;)LX/Dub;

    move-result-object v2

    iget-object v4, p0, LX/Dub;->A02:LX/0Aq;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    new-instance v4, LX/0Aq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/0Aq;->A01:F

    iput v0, v4, LX/0Aq;->A03:F

    iput v0, v4, LX/0Aq;->A02:F

    iput v0, v4, LX/0Aq;->A00:F

    iput-object v4, p0, LX/Dub;->A02:LX/0Aq;

    :cond_2
    const/4 v0, 0x0

    iput v0, v4, LX/0Aq;->A01:F

    iput v0, v4, LX/0Aq;->A03:F

    invoke-interface {p1}, LX/DpB;->B0F()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/0Aq;->A02:F

    invoke-static {v5, v6}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/0Aq;->A00:F

    :goto_1
    if-eq v3, v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v4, p2, v0}, LX/Dub;->A0c(LX/0Aq;ZZ)V

    iget v1, v4, LX/0Aq;->A01:F

    iget v0, v4, LX/0Aq;->A02:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_3

    iget v1, v4, LX/0Aq;->A03:F

    iget v0, v4, LX/0Aq;->A00:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_3

    iget-object v3, v3, LX/Dub;->A07:LX/Dub;

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v4, LX/0J9;->A04:LX/0J9;

    return-object v4

    :cond_4
    invoke-direct {p0, v4, v2, p2}, LX/Dub;->A05(LX/0Aq;LX/Dub;Z)V

    iget v3, v4, LX/0Aq;->A01:F

    iget v2, v4, LX/0Aq;->A03:F

    iget v1, v4, LX/0Aq;->A02:F

    iget v0, v4, LX/0Aq;->A00:F

    new-instance v4, LX/0J9;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0J9;-><init>(FFFF)V

    return-object v4
.end method

.method public BCh(LX/DpB;J)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/Dub;->BCi(LX/DpB;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BCi(LX/DpB;J)J
    .locals 4

    instance-of v0, p1, LX/Ftt;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Ftt;

    iget-object v0, v0, LX/Ftt;->A00:LX/Due;

    iget-object v0, v0, LX/Due;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Dub;->A0Y()V

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v2

    invoke-interface {p1, p0, p2, p3}, LX/DpB;->BCi(LX/DpB;J)J

    move-result-wide v0

    xor-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {p1}, LX/Dub;->A02(LX/DpB;)LX/Dub;

    move-result-object v1

    invoke-virtual {v1}, LX/Dub;->A0Y()V

    invoke-virtual {p0, v1}, LX/Dub;->A0W(LX/Dub;)LX/Dub;

    move-result-object v0

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {v1, p2, p3}, LX/Dub;->A0R(J)J

    move-result-wide p2

    iget-object v1, v1, LX/Dub;->A07:LX/Dub;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2, p3}, LX/Dub;->A00(LX/Dub;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BCj(J)J
    .locals 1

    invoke-virtual {p0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v0

    iget-boolean v0, v0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/Dub;->A0Y()V

    move-object v0, p0

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/Dub;->A0R(J)J

    move-result-wide p1

    iget-object v0, v0, LX/Dub;->A07:LX/Dub;

    if-nez v0, :cond_1

    return-wide p1
.end method

.method public BCm(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/Dub;->BCj(J)J

    move-result-wide v1

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:[F

    invoke-static {v0, v1, v2}, LX/Fki;->A00([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public BqX(J)J
    .locals 3

    invoke-virtual {p0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v0

    iget-boolean v0, v0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/HAa;->BqX(J)J

    move-result-wide v1

    invoke-static {p0}, LX/Cdz;->A02(LX/DpB;)LX/DpB;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/Dub;->BCi(LX/DpB;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C1a(LX/DpB;[F)V
    .locals 2

    invoke-static {p1}, LX/Dub;->A02(LX/DpB;)LX/Dub;

    move-result-object v1

    invoke-virtual {v1}, LX/Dub;->A0Y()V

    invoke-virtual {p0, v1}, LX/Dub;->A0W(LX/Dub;)LX/Dub;

    move-result-object v0

    invoke-static {p2}, LX/Fki;->A04([F)V

    invoke-direct {v1, v0, p2}, LX/Dub;->A0A(LX/Dub;[F)V

    invoke-direct {p0, v0, p2}, LX/Dub;->A09(LX/Dub;[F)V

    return-void
.end method

.method public C1c([F)V
    .locals 2

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v1

    invoke-static {p0}, LX/Cdz;->A02(LX/DpB;)LX/DpB;

    move-result-object v0

    invoke-static {v0}, LX/Dub;->A02(LX/DpB;)LX/Dub;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/Dub;->A0A(LX/Dub;[F)V

    invoke-interface {v1, p1}, LX/HAa;->BCk([F)V

    return-void
.end method

.method public C4b(J)J
    .locals 5

    invoke-virtual {p0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v0

    iget-boolean v0, v0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p0}, LX/Cdz;->A02(LX/DpB;)LX/DpB;

    move-result-object v4

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:[F

    invoke-static {v0, p1, p2}, LX/Fki;->A00([FJ)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/DpB;->BCj(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Lw;->A04(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, LX/Dub;->BCi(LX/DpB;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/Bx4;
    .locals 1

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0D:LX/Bx4;

    return-object v0
.end method
