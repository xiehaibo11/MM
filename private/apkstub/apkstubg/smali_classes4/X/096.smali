.class public abstract LX/096;
.super LX/DtQ;
.source ""

# interfaces
.implements LX/HGr;
.implements LX/HGp;
.implements LX/HGk;
.implements LX/HGn;
.implements LX/0mL;


# static fields
.field public static final A0H:LX/0Bf;


# instance fields
.field public A00:LX/0m0;

.field public A01:LX/0m3;

.field public A02:J

.field public A03:LX/0Q2;

.field public A04:LX/0m3;

.field public A05:LX/0Q9;

.field public A06:LX/HGq;

.field public A07:LX/H5p;

.field public A08:LX/CdE;

.field public A09:Ljava/lang/String;

.field public A0A:LX/0mz;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/08O;

.field public final A0E:LX/097;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Bf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/096;->A0H:LX/0Bf;

    return-void
.end method

.method public synthetic constructor <init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;LX/3ar;Z)V
    .locals 0

    move p6, p7

    invoke-direct/range {p0 .. p6}, LX/096;-><init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;Z)V

    return-void
.end method

.method public constructor <init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;Z)V
    .locals 2

    invoke-direct {p0}, LX/DtQ;-><init>()V

    iput-object p2, p0, LX/096;->A04:LX/0m3;

    iput-object p1, p0, LX/096;->A00:LX/0m0;

    iput-object p4, p0, LX/096;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/096;->A08:LX/CdE;

    iput-boolean p6, p0, LX/096;->A0B:Z

    iput-object p5, p0, LX/096;->A0A:LX/0mz;

    new-instance v0, LX/08O;

    invoke-direct {v0}, LX/08O;-><init>()V

    iput-object v0, p0, LX/096;->A0D:LX/08O;

    new-instance v0, LX/097;

    invoke-direct {v0, p2}, LX/097;-><init>(LX/0m3;)V

    iput-object v0, p0, LX/096;->A0E:LX/097;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/096;->A0G:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/096;->A02:J

    iget-object v0, p0, LX/096;->A04:LX/0m3;

    iput-object v0, p0, LX/096;->A01:LX/0m3;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/096;->A00:LX/0m0;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/096;->A0C:Z

    sget-object v0, LX/096;->A0H:LX/0Bf;

    iput-object v0, p0, LX/096;->A0F:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A05(LX/096;)LX/0m3;
    .locals 0

    iget-object p0, p0, LX/096;->A04:LX/0m3;

    return-object p0
.end method

.method public static final synthetic A06(LX/096;)LX/0Q9;
    .locals 0

    iget-object p0, p0, LX/096;->A05:LX/0Q9;

    return-object p0
.end method

.method private final A07()V
    .locals 5

    iget-object v0, p0, LX/096;->A03:LX/0Q2;

    if-nez v0, :cond_1

    new-instance v4, LX/0Q2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/096;->A04:LX/0m3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    invoke-direct {v1, v4, v0, v2}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(LX/0Q2;LX/0m3;LX/1TQ;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    :cond_0
    iput-object v4, p0, LX/096;->A03:LX/0Q2;

    :cond_1
    return-void
.end method

.method private final A08()V
    .locals 5

    iget-object v0, p0, LX/096;->A03:LX/0Q2;

    if-eqz v0, :cond_1

    new-instance v4, LX/0Q6;

    invoke-direct {v4, v0}, LX/0Q6;-><init>(LX/0Q2;)V

    iget-object v0, p0, LX/096;->A04:LX/0m3;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v2

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;

    invoke-direct {v1, v4, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;-><init>(LX/0Q6;LX/0m3;LX/1TQ;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    :cond_0
    iput-object v3, p0, LX/096;->A03:LX/0Q2;

    :cond_1
    return-void
.end method

.method private final A09()V
    .locals 3

    iget-object v0, p0, LX/096;->A07:LX/H5p;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/096;->A00:LX/0m0;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/096;->A04:LX/0m3;

    if-nez v1, :cond_0

    new-instance v1, LX/0Q7;

    invoke-direct {v1}, LX/0Q7;-><init>()V

    iput-object v1, p0, LX/096;->A04:LX/0m3;

    :cond_0
    iget-object v0, p0, LX/096;->A0E:LX/097;

    invoke-virtual {v0, v1}, LX/097;->A0l(LX/0m3;)V

    iget-object v0, p0, LX/096;->A04:LX/0m3;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0m0;->AcX(LX/0k3;)LX/H5p;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    iput-object v0, p0, LX/096;->A07:LX/H5p;

    :cond_1
    return-void
.end method

.method public static final synthetic A0A(LX/096;)V
    .locals 0

    invoke-direct {p0}, LX/096;->A07()V

    return-void
.end method

.method public static final synthetic A0B(LX/096;)V
    .locals 0

    invoke-direct {p0}, LX/096;->A08()V

    return-void
.end method

.method public static final synthetic A0C(LX/096;LX/0Q9;)V
    .locals 0

    iput-object p1, p0, LX/096;->A05:LX/0Q9;

    return-void
.end method

.method public static final A0D(LX/H5p;Ljava/lang/Object;LX/1A0;)V
    .locals 10

    const/high16 v9, 0x40000

    move-object v0, p0

    check-cast v0, LX/0SW;

    iget-object v1, v0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v1, LX/0SW;->A08:Z

    if-eqz v0, :cond_a

    iget-object v5, v1, LX/0SW;->A04:LX/0SW;

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    iget-object v0, v4, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A02:LX/0SW;

    iget v0, v0, LX/0SW;->A00:I

    and-int/2addr v0, v9

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v5, :cond_8

    iget v0, v5, LX/0SW;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_7

    move-object v7, v5

    move-object v6, v8

    :goto_2
    instance-of v0, v7, LX/HGp;

    if-eqz v0, :cond_1

    check-cast v7, LX/HGp;

    invoke-interface {v7}, LX/HGp;->B2U()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2, v7}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    return-void

    :cond_1
    iget v0, v7, LX/0SW;->A01:I

    and-int/2addr v0, v9

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

    and-int/2addr v0, v9

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

    move-object v7, v8

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

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/FuA;->A0W:LX/Fjl;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/Fjl;->A05:LX/0SW;

    goto :goto_0

    :cond_9
    move-object v5, v8

    goto :goto_0

    :cond_a
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0E()Z
    .locals 2

    invoke-static {p0}, LX/096;->A0G(LX/HGp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0KW;->A02(LX/H5p;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final synthetic A0F(LX/096;)Z
    .locals 0

    invoke-direct {p0}, LX/096;->A0E()Z

    move-result p0

    return p0
.end method

.method public static final A0G(LX/HGp;)Z
    .locals 3

    new-instance v2, LX/AMh;

    invoke-direct {v2}, LX/AMh;-><init>()V

    sget-object v1, LX/08x;->A02:LX/0Bn;

    new-instance v0, LX/0bI;

    invoke-direct {v0, v2}, LX/0bI;-><init>(LX/AMh;)V

    invoke-static {p0, v1, v0}, LX/096;->A0D(LX/H5p;Ljava/lang/Object;LX/1A0;)V

    iget-boolean v0, v2, LX/AMh;->element:Z

    return v0
.end method


# virtual methods
.method public final A0Y()V
    .locals 1

    iget-boolean v0, p0, LX/096;->A0C:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/096;->A09()V

    :cond_0
    iget-boolean v0, p0, LX/096;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/096;->A0D:LX/08O;

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    iget-object v0, p0, LX/096;->A0E:LX/097;

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    :cond_1
    return-void
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()V
    .locals 2

    invoke-virtual {p0}, LX/096;->A0o()V

    iget-object v0, p0, LX/096;->A01:LX/0m3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/096;->A04:LX/0m3;

    :cond_0
    iget-object v0, p0, LX/096;->A07:LX/H5p;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/DtQ;->A0k(LX/H5p;)V

    :cond_1
    iput-object v1, p0, LX/096;->A07:LX/H5p;

    return-void
.end method

.method public final A0l(LX/0mP;LX/1TQ;J)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    iget-object v3, p0, LX/096;->A04:LX/0m3;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    move-object v2, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(LX/096;LX/0mP;LX/0m3;LX/1TQ;J)V

    invoke-static {p2, v0}, LX/1Hk;->A00(LX/1TQ;LX/1B1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/11N;->A00:LX/11N;

    return-object v1
.end method

.method public abstract A0m(LX/HGt;LX/1TQ;)Ljava/lang/Object;
.end method

.method public final A0n()LX/0mz;
    .locals 1

    iget-object v0, p0, LX/096;->A0A:LX/0mz;

    return-object v0
.end method

.method public final A0o()V
    .locals 4

    iget-object v3, p0, LX/096;->A04:LX/0m3;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/096;->A05:LX/0Q9;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Q8;

    invoke-direct {v0, v1}, LX/0Q8;-><init>(LX/0Q9;)V

    invoke-interface {v3, v0}, LX/0m3;->C1m(LX/0jS;)V

    :cond_0
    iget-object v1, p0, LX/096;->A03:LX/0Q2;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Q6;

    invoke-direct {v0, v1}, LX/0Q6;-><init>(LX/0Q2;)V

    invoke-interface {v3, v0}, LX/0m3;->C1m(LX/0jS;)V

    :cond_1
    iget-object v0, p0, LX/096;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Q9;

    new-instance v0, LX/0Q8;

    invoke-direct {v0, v1}, LX/0Q8;-><init>(LX/0Q9;)V

    invoke-interface {v3, v0}, LX/0m3;->C1m(LX/0jS;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/096;->A05:LX/0Q9;

    iput-object v0, p0, LX/096;->A03:LX/0Q2;

    iget-object v0, p0, LX/096;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0p()V
    .locals 1

    iget-object v0, p0, LX/096;->A06:LX/HGq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HGq;->Boz()V

    :cond_0
    return-void
.end method

.method public final A0q(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;Z)V
    .locals 4

    iget-object v0, p0, LX/096;->A01:LX/0m3;

    invoke-static {v0, p2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/096;->A0o()V

    iput-object p2, p0, LX/096;->A01:LX/0m3;

    iput-object p2, p0, LX/096;->A04:LX/0m3;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/096;->A00:LX/0m0;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, LX/096;->A00:LX/0m0;

    :goto_1
    iget-boolean v0, p0, LX/096;->A0B:Z

    if-eq v0, p6, :cond_0

    iget-object v0, p0, LX/096;->A0D:LX/08O;

    if-eqz p6, :cond_8

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    iget-object v0, p0, LX/096;->A0E:LX/097;

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    :goto_2
    invoke-static {p0}, LX/Enj;->A00(LX/HGn;)V

    iput-boolean p6, p0, LX/096;->A0B:Z

    :cond_0
    iget-object v0, p0, LX/096;->A09:Ljava/lang/String;

    invoke-static {v0, p4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p4, p0, LX/096;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/Enj;->A00(LX/HGn;)V

    :cond_1
    iget-object v0, p0, LX/096;->A08:LX/CdE;

    invoke-static {v0, p3}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p3, p0, LX/096;->A08:LX/CdE;

    invoke-static {p0}, LX/Enj;->A00(LX/HGn;)V

    :cond_2
    iput-object p5, p0, LX/096;->A0A:LX/0mz;

    iget-boolean v2, p0, LX/096;->A0C:Z

    iget-object v0, p0, LX/096;->A01:LX/0m3;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/096;->A00:LX/0m0;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eq v2, v0, :cond_7

    iput-boolean v0, p0, LX/096;->A0C:Z

    move v2, v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/096;->A07:LX/H5p;

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p0, LX/096;->A07:LX/H5p;

    if-nez v0, :cond_6

    if-nez v2, :cond_5

    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/096;->A07:LX/H5p;

    invoke-direct {p0}, LX/096;->A09()V

    :cond_5
    iget-object v1, p0, LX/096;->A0E:LX/097;

    iget-object v0, p0, LX/096;->A04:LX/0m3;

    invoke-virtual {v1, v0}, LX/097;->A0l(LX/0m3;)V

    return-void

    :cond_6
    invoke-virtual {p0, v0}, LX/DtQ;->A0k(LX/H5p;)V

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, LX/DtQ;->A0k(LX/H5p;)V

    iget-object v0, p0, LX/096;->A0E:LX/097;

    invoke-virtual {p0, v0}, LX/DtQ;->A0k(LX/H5p;)V

    invoke-virtual {p0}, LX/096;->A0o()V

    goto :goto_2

    :cond_9
    move v3, v1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0r(LX/Djt;)V
    .locals 0

    return-void
.end method

.method public final A0s()Z
    .locals 1

    iget-boolean v0, p0, LX/096;->A0B:Z

    return v0
.end method

.method public final AYA(LX/Djt;)V
    .locals 2

    iget-object v0, p0, LX/096;->A08:LX/CdE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CdE;->A01()I

    move-result v0

    invoke-static {p1, v0}, LX/Ckz;->A04(LX/Djt;I)V

    :cond_0
    iget-object v1, p0, LX/096;->A09:Ljava/lang/String;

    new-instance v0, LX/0Z2;

    invoke-direct {v0, p0}, LX/0Z2;-><init>(LX/096;)V

    invoke-static {p1, v1, v0}, LX/Ckz;->A08(LX/Djt;Ljava/lang/String;LX/0mz;)V

    iget-boolean v0, p0, LX/096;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/096;->A0E:LX/097;

    invoke-virtual {v0, p1}, LX/097;->AYA(LX/Djt;)V

    :goto_0
    invoke-virtual {p0, p1}, LX/096;->A0r(LX/Djt;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/Ckz;->A02(LX/Djt;)V

    goto :goto_0
.end method

.method public synthetic Azy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B2U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/096;->A0F:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic B6j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BJN()V
    .locals 3

    iget-object v2, p0, LX/096;->A04:LX/0m3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/096;->A03:LX/0Q2;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Q6;

    invoke-direct {v0, v1}, LX/0Q6;-><init>(LX/0Q2;)V

    invoke-interface {v2, v0}, LX/0m3;->C1m(LX/0jS;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/096;->A03:LX/0Q2;

    iget-object v0, p0, LX/096;->A06:LX/HGq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HGr;->BJN()V

    :cond_1
    return-void
.end method

.method public synthetic BNF()V
    .locals 0

    invoke-static {p0}, LX/FOw;->A00(LX/HGr;)V

    return-void
.end method

.method public final BRF(LX/0kW;)V
    .locals 1

    invoke-interface {p1}, LX/0kW;->B8C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/096;->A09()V

    :cond_0
    iget-boolean v0, p0, LX/096;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/096;->A0E:LX/097;

    invoke-virtual {v0, p1}, LX/097;->BRF(LX/0kW;)V

    :cond_1
    return-void
.end method

.method public final BTC(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-direct {p0}, LX/096;->A09()V

    iget-boolean v0, p0, LX/096;->A0B:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0KW;->A01(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/096;->A0G:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, LX/FeV;->A00(J)LX/FeV;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, LX/096;->A02:J

    new-instance v3, LX/0Q9;

    invoke-direct {v3, v0, v1}, LX/0Q9;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, LX/FeV;->A00(J)LX/FeV;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/096;->A04:LX/0m3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v2

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v1, p0, v3, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(LX/096;LX/0Q9;LX/1TQ;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v2, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    :cond_0
    return v6

    :cond_1
    iget-boolean v0, p0, LX/096;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0KW;->A00(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/096;->A0G:Ljava/util/Map;

    invoke-static {p1}, LX/000;->A0e(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/FeV;->A00(J)LX/FeV;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Q9;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/096;->A04:LX/0m3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v2

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    invoke-direct {v1, p0, v3, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(LX/096;LX/0Q9;LX/1TQ;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v2, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    :cond_2
    iget-object v0, p0, LX/096;->A0A:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    return v6

    :cond_3
    const/4 v6, 0x0

    return v6
.end method

.method public final BY2(LX/FM4;LX/EdY;J)V
    .locals 7

    const/16 v0, 0x21

    shr-long v5, p3, v0

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    shl-long v3, p3, v2

    shr-long/2addr v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    or-long/2addr v3, v5

    shr-long v1, v3, v2

    long-to-int v0, v1

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    iput-wide v0, p0, LX/096;->A02:J

    invoke-direct {p0}, LX/096;->A09()V

    iget-boolean v0, p0, LX/096;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/EdY;->A03:LX/EdY;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, LX/FM4;->A01()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v2

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(LX/096;LX/1TQ;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/096;->A06:LX/HGq;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;

    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;-><init>(LX/096;LX/1TQ;)V

    invoke-static {v0}, LX/Ffs;->A02(LX/1B1;)LX/Dth;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    iput-object v0, p0, LX/096;->A06:LX/HGq;

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, LX/HGr;->BY2(LX/FM4;LX/EdY;J)V

    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v2

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(LX/096;LX/1TQ;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    goto :goto_0
.end method

.method public final BYR(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BiG()V
    .locals 0

    invoke-static {p0}, LX/FOw;->A01(LX/HGr;)V

    return-void
.end method

.method public synthetic BwJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
