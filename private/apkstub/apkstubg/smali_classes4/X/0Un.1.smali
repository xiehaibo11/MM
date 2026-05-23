.class public final LX/0Un;
.super LX/1Bm;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Collection;
.implements LX/13Q;
.implements LX/1Bl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1Bm<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:LX/0Cm;

.field public A01:I

.field public A02:I

.field public A03:LX/0mR;

.field public A04:[Ljava/lang/Object;

.field public A05:[Ljava/lang/Object;

.field public A06:[Ljava/lang/Object;

.field public A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0mR;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, LX/1Bm;-><init>()V

    iput-object p1, p0, LX/0Un;->A03:LX/0mR;

    iput-object p2, p0, LX/0Un;->A06:[Ljava/lang/Object;

    iput-object p3, p0, LX/0Un;->A07:[Ljava/lang/Object;

    iput p4, p0, LX/0Un;->A01:I

    new-instance v0, LX/0Cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Un;->A00:LX/0Cm;

    iput-object p2, p0, LX/0Un;->A04:[Ljava/lang/Object;

    iput-object p3, p0, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0Un;->A02:I

    return-void
.end method

.method private final A00()I
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method private final A01(LX/0Ah;Ljava/util/List;Ljava/util/List;LX/1A0;[Ljava/lang/Object;II)I
    .locals 5

    array-length v1, p5

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    aget-object v1, p5, v0

    iget-object v0, p0, LX/0Un;->A00:LX/0Cm;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p1, LX/0Ah;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v4, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    move-object v1, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p6, :cond_4

    aget-object v2, p5, v3

    invoke-interface {p4, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-ne p7, v0, :cond_1

    invoke-static {p2}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    const/4 p7, 0x0

    :cond_1
    add-int/lit8 v0, p7, 0x1

    aput-object v2, v1, p7

    move p7, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/0Un;->A0D()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iput-object v1, p1, LX/0Ah;->A00:Ljava/lang/Object;

    if-eq v4, v1, :cond_5

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return p7
.end method

.method private final A02(LX/0Ah;LX/1A0;I)I
    .locals 3

    iget-object v0, p0, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0, p3}, LX/0Un;->A03(LX/0Ah;LX/1A0;[Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, p3, :cond_0

    return p3

    :cond_0
    iget-object v1, p1, LX/0Ah;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v2, p3}, LX/0up;->A06([Ljava/lang/Object;II)V

    iput-object v1, p0, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr p3, v2

    sub-int/2addr v0, p3

    iput v0, p0, LX/0Un;->A02:I

    return v2
.end method

.method private final A03(LX/0Ah;LX/1A0;[Ljava/lang/Object;I)I
    .locals 6

    const/4 v5, 0x0

    move-object v4, p3

    move v3, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v5, p4, :cond_2

    aget-object v1, p3, v5

    invoke-interface {p2, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    invoke-direct {p0, p3}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x1

    move v3, v5

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v4, v3

    move v3, v0

    goto :goto_1

    :cond_2
    iput-object v4, p1, LX/0Ah;->A00:Ljava/lang/Object;

    return v3
.end method

.method private final A04(I)LX/0UH;
    .locals 4

    iget-object v3, p0, LX/0Un;->A04:[Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-direct {p0}, LX/0Un;->A00()I

    move-result v0

    shr-int/lit8 v2, v0, 0x5

    invoke-static {p1, v2}, LX/0HY;->A01(II)V

    iget v0, p0, LX/0Un;->A01:I

    if-nez v0, :cond_0

    new-instance v1, LX/07e;

    invoke-direct {v1, v3, p1}, LX/07e;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    div-int/lit8 v0, v0, 0x5

    new-instance v1, LX/07g;

    invoke-direct {v1, v3, p1, v2, v0}, LX/07g;-><init>([Ljava/lang/Object;III)V

    return-object v1

    :cond_1
    const-string v0, "Invalid root"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A05([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, p2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v5, v4, :cond_0

    iget-object v0, p0, LX/0Un;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-direct {p0, p1, p2, p3}, LX/0Un;->A0A([Ljava/lang/Object;II)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/0Un;->A05:[Ljava/lang/Object;

    aget-object v3, v1, p4

    invoke-direct {p0, v1}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, p4, 0x1

    invoke-static {v1, p4, v2, v0, v5}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, v5, -0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iput-object p1, p0, LX/0Un;->A04:[Ljava/lang/Object;

    iput-object v2, p0, LX/0Un;->A05:[Ljava/lang/Object;

    add-int/2addr p2, v5

    sub-int/2addr p2, v4

    iput p2, p0, LX/0Un;->A02:I

    iput p3, p0, LX/0Un;->A01:I

    return-object v3
.end method

.method private final A06(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v5, 0x20

    if-le v2, v5, :cond_0

    add-int/lit8 v0, v2, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-ge v2, v5, :cond_1

    iget-object v1, p0, LX/0Un;->A05:[Ljava/lang/Object;

    add-int/lit8 v0, p3, 0x1

    invoke-static {v1, v0, v4, p3, v2}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p1, v4, p3

    iput-object p2, p0, LX/0Un;->A04:[Ljava/lang/Object;

    iput-object v4, p0, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Un;->A02:I

    return-void

    :cond_1
    iget-object v3, p0, LX/0Un;->A05:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v1, v3, v2

    add-int/lit8 v0, p3, 0x1

    invoke-static {v3, v0, v4, p3, v2}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p1, v4, p3

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Un;->A00:LX/0Cm;

    aput-object v0, v1, v5

    invoke-direct {p0, p2, v4, v1}, LX/0Un;->A0B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A07(Ljava/util/Collection;[Ljava/lang/Object;[Ljava/lang/Object;[[Ljava/lang/Object;III)V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt p7, v3, :cond_3

    invoke-direct {p0, p2}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, p4, v4

    and-int/lit8 v5, p5, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p5, v3

    and-int/lit8 v7, p5, 0x1f

    sub-int v0, p6, v5

    add-int v1, v7, v0

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    invoke-static {v6, v0, p3, v5, p6}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v6, v5}, LX/0Un;->A09(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    :goto_1
    if-ge v3, p7, :cond_2

    invoke-direct {p0}, LX/0Un;->A0D()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0Un;->A09(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    aput-object v0, p4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-ne p7, v3, :cond_1

    move-object v2, v6

    :goto_2
    sub-int v1, p6, v0

    invoke-static {v6, v4, p3, v1, p6}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, v7, 0x1

    invoke-static {v6, v0, v2, v5, v1}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    move-object p3, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/0Un;->A0D()[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p7, p7, -0x1

    aput-object v2, p4, p7

    goto :goto_2

    :cond_2
    invoke-static {v1, p3, v4}, LX/0Un;->A09(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "requires at least one nullBuffer"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A08(Ljava/util/Collection;[Ljava/lang/Object;[[Ljava/lang/Object;III)V
    .locals 13

    move-object v4, p2

    move-object v1, p0

    iget-object v0, p0, LX/0Un;->A04:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    move/from16 v6, p4

    shr-int/lit8 v10, p4, 0x5

    move-object/from16 v5, p3

    move/from16 v11, p5

    move/from16 v12, p6

    move-object v7, p0

    move-object v8, p2

    move-object v9, v5

    invoke-direct/range {v7 .. v12}, LX/0Un;->A0Q([Ljava/lang/Object;[[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0}, LX/0Un;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v10

    sub-int v8, p6, v0

    if-ge v8, v12, :cond_0

    aget-object v4, p3, v8

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :cond_0
    const/16 v7, 0x20

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LX/0Un;->A07(Ljava/util/Collection;[Ljava/lang/Object;[Ljava/lang/Object;[[Ljava/lang/Object;III)V

    return-void

    :cond_1
    const-string v0, "root is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(Ljava/util/Iterator;[Ljava/lang/Object;I)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A0A([Ljava/lang/Object;II)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iput-object v1, p0, LX/0Un;->A04:[Ljava/lang/Object;

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LX/0Un;->A05:[Ljava/lang/Object;

    iput p2, p0, LX/0Un;->A02:I

    :goto_0
    iput p3, p0, LX/0Un;->A01:I

    return-void

    :cond_1
    new-instance v0, LX/0Ah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0Ah;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p3, p2}, LX/0Un;->A0H(LX/0Ah;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0Ah;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, LX/0Un;->A05:[Ljava/lang/Object;

    iput p2, p0, LX/0Un;->A02:I

    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_2

    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Un;->A04:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/0Un;->A04:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A0B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shr-int/lit8 v1, v0, 0x5

    iget v3, p0, LX/0Un;->A01:I

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    if-le v1, v0, :cond_0

    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x20

    iget-object v0, p0, LX/0Un;->A00:LX/0Cm;

    aput-object v0, v2, v1

    add-int/lit8 v0, v3, 0x5

    invoke-direct {p0, v2, p2, v0}, LX/0Un;->A0O([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Un;->A04:[Ljava/lang/Object;

    iput-object p3, p0, LX/0Un;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/0Un;->A01:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/0Un;->A01:I

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Un;->A02:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, LX/0Un;->A04:[Ljava/lang/Object;

    :goto_1
    iput-object p3, p0, LX/0Un;->A05:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v3}, LX/0Un;->A0O([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Un;->A04:[Ljava/lang/Object;

    goto :goto_1
.end method

.method private final A0C(LX/1A0;)Z
    .locals 22

    move-object/from16 v6, p0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v12, 0x20

    if-le v1, v12, :cond_0

    add-int/lit8 v0, v1, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v1, v0

    :cond_0
    const/4 v0, 0x0

    new-instance v7, LX/0Ah;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/0Ah;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/0Un;->A04:[Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v10, p1

    if-nez v0, :cond_3

    invoke-direct {v6, v7, v10, v1}, LX/0Un;->A02(LX/0Ah;LX/1A0;I)I

    move-result v4

    :cond_1
    :goto_0
    if-eq v4, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    invoke-direct {v6, v5}, LX/0Un;->A04(I)LX/0UH;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, LX/0UH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0UH;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v6, v7, v10, v0, v12}, LX/0Un;->A03(LX/0Ah;LX/1A0;[Ljava/lang/Object;I)I

    move-result v13

    if-eq v13, v12, :cond_4

    invoke-virtual {v2}, LX/0UH;->previousIndex()I

    move-result v0

    shl-int/lit8 v3, v0, 0x5

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    :goto_1
    invoke-virtual {v2}, LX/0UH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0UH;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    invoke-direct/range {v6 .. v13}, LX/0Un;->A01(LX/0Ah;Ljava/util/List;Ljava/util/List;LX/1A0;[Ljava/lang/Object;II)I

    move-result v13

    goto :goto_1

    :cond_5
    invoke-direct {v6, v7, v10, v1}, LX/0Un;->A02(LX/0Ah;LX/1A0;I)I

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v6, LX/0Un;->A04:[Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v0, v6, LX/0Un;->A01:I

    invoke-direct {v6, v3, v2, v0}, LX/0Un;->A0A([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/0Un;->A05:[Ljava/lang/Object;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/0Un;->A01(LX/0Ah;Ljava/util/List;Ljava/util/List;LX/1A0;[Ljava/lang/Object;II)I

    move-result v5

    iget-object v4, v7, LX/0Ah;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v4, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4, v5, v12}, LX/0up;->A06([Ljava/lang/Object;II)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v2, v6, LX/0Un;->A04:[Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v3, v0

    invoke-direct {v6, v2, v3}, LX/0Un;->A0M([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/0Un;->A04:[Ljava/lang/Object;

    iput-object v4, v6, LX/0Un;->A05:[Ljava/lang/Object;

    add-int/2addr v3, v5

    iput v3, v6, LX/0Un;->A02:I

    const/4 v0, 0x1

    return v0

    :cond_7
    iget v1, v6, LX/0Un;->A01:I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v6, v0, v2, v3, v1}, LX/0Un;->A0J(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_2
.end method

.method private final A0D()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v0, p0, LX/0Un;->A00:LX/0Cm;

    aput-object v0, v2, v1

    return-object v2
.end method

.method private final A0E(I)[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/0Un;->A00()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, LX/0Un;->A05:[Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Un;->A04:[Ljava/lang/Object;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v2, p0, LX/0Un;->A01:I

    :goto_0
    if-lez v2, :cond_1

    shr-int v0, p1, v2

    and-int/lit8 v0, v0, 0x1f

    aget-object v1, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final A0F(LX/0Ah;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    shr-int v0, p5, p4

    and-int/lit8 v3, v0, 0x1f

    if-nez p4, :cond_1

    const/16 v2, 0x1f

    aget-object v0, p3, v2

    iput-object v0, p1, LX/0Ah;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {p3, v0, v1, v3, v2}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p2, v1, v3

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0, p3}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p4, p4, -0x5

    aget-object p3, v1, v3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p3, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    :goto_0
    invoke-direct/range {p0 .. p5}, LX/0Un;->A0F(LX/0Ah;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x20

    if-ge v3, v0, :cond_0

    aget-object p3, v1, v3

    if-eqz p3, :cond_0

    check-cast p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    iget-object p2, p1, LX/0Ah;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A0G(LX/0Ah;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    shr-int v0, p5, p4

    and-int/lit8 v2, v0, 0x1f

    invoke-direct {p0, p3}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    if-eq v1, p3, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object v0, v1, v2

    iput-object v0, p1, LX/0Ah;->A00:Ljava/lang/Object;

    aput-object p2, v1, v2

    return-object v1

    :cond_1
    aget-object p3, v1, v2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p3, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x5

    invoke-direct/range {p0 .. p5}, LX/0Un;->A0G(LX/0Ah;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private final A0H(LX/0Ah;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    add-int/lit8 v0, p4, -0x1

    shr-int/2addr v0, p3

    and-int/lit8 v4, v0, 0x1f

    const/4 v3, 0x0

    const/4 v2, 0x5

    if-ne p3, v2, :cond_0

    aget-object v0, p2, v4

    iput-object v0, p1, LX/0Ah;->A00:Ljava/lang/Object;

    move-object v1, v3

    :goto_0
    if-nez v4, :cond_1

    return-object v3

    :cond_0
    aget-object v1, p2, v4

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    sub-int/2addr p3, v2

    invoke-direct {p0, p1, v1, p3, p4}, LX/0Un;->A0H(LX/0Ah;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v4

    return-object v0
.end method

.method private final A0I(LX/0Ah;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

    shr-int v0, p4, p3

    and-int/lit8 v5, v0, 0x1f

    const/16 v7, 0x1f

    if-nez p3, :cond_0

    aget-object v2, p2, v5

    invoke-direct {p0, p2}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v5, 0x1

    const/16 v0, 0x20

    invoke-static {p2, v5, v6, v1, v0}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p1, LX/0Ah;->A00:Ljava/lang/Object;

    aput-object v0, v6, v7

    iput-object v2, p1, LX/0Ah;->A00:Ljava/lang/Object;

    return-object v6

    :cond_0
    aget-object v0, p2, v7

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0Un;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p3

    and-int/lit8 v7, v0, 0x1f

    :cond_1
    invoke-direct {p0, p2}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, p3, -0x5

    add-int/lit8 v3, v5, 0x1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v3, v7, :cond_2

    :goto_0
    aget-object v1, v6, v7

    invoke-static {v1, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v4, v0}, LX/0Un;->A0I(LX/0Ah;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    if-eq v7, v3, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    aget-object v0, v6, v5

    invoke-static {v0, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v4, p4}, LX/0Un;->A0I(LX/0Ah;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v5

    return-object v6
.end method

.method private final A0J(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "invalid buffersIterator"

    :goto_0
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    if-ltz p4, :cond_3

    if-nez p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    invoke-direct {p0, p2}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    shr-int v0, p3, p4

    and-int/lit8 v2, v0, 0x1f

    aget-object v0, v3, v2

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, p4, -0x5

    invoke-direct {p0, p1, v0, p3, v1}, LX/0Un;->A0J(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, v2

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v4, v1}, LX/0Un;->A0J(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "negative shift"

    goto :goto_0
.end method

.method private final A0K([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_1

    invoke-direct {p0}, LX/0Un;->A0D()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    array-length v2, p1

    const/16 v0, 0x21

    if-ne v2, v0, :cond_2

    const/16 v0, 0x20

    aget-object v1, p1, v0

    iget-object v0, p0, LX/0Un;->A00:LX/0Cm;

    if-eq v1, v0, :cond_0

    :cond_2
    invoke-direct {p0}, LX/0Un;->A0D()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20

    if-le v2, v0, :cond_3

    const/16 v2, 0x20

    :cond_3
    invoke-static {p1, v1, v2}, LX/0up;->A08([Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method private final A0L([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v1, p1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    aget-object v1, p1, v0

    iget-object v0, p0, LX/0Un;->A00:LX/0Cm;

    if-ne v1, v0, :cond_0

    rsub-int/lit8 v1, p2, 0x20

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, LX/0Un;->A0D()[Ljava/lang/Object;

    move-result-object v1

    rsub-int/lit8 v0, p2, 0x20

    invoke-static {p1, p2, v1, v2, v0}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v1
.end method

.method private final A0M([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    and-int/lit8 v1, p2, 0x1f

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    iput v2, p0, LX/0Un;->A01:I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-int/2addr p2, v0

    :goto_0
    iget v1, p0, LX/0Un;->A01:I

    shr-int v0, p2, v1

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, -0x5

    iput v0, p0, LX/0Un;->A01:I

    aget-object p1, p1, v2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v1}, LX/0Un;->A0N([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "invalid size"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A0N([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    if-ltz p3, :cond_3

    if-eqz p3, :cond_2

    shr-int v0, p2, p3

    and-int/lit8 v3, v0, 0x1f

    aget-object v1, p1, v3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v0, p3, -0x5

    invoke-direct {p0, v1, p2, v0}, LX/0Un;->A0N([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x1f

    if-ge v3, v0, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-object v0, p1, v2

    if-eqz v0, :cond_1

    array-length v1, p1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    aget-object v1, p1, v0

    iget-object v0, p0, LX/0Un;->A00:LX/0Cm;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {p1, v2, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/0Un;->A0D()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v0, v4, v2}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    move-object p1, v0

    :cond_1
    aget-object v0, p1, v3

    if-eq v5, v0, :cond_2

    invoke-direct {p0, p1}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object v5, p1, v3

    :cond_2
    return-object p1

    :cond_3
    const-string v0, "shift should be positive"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A0O([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p3

    and-int/lit8 v3, v0, 0x1f

    invoke-direct {p0, p1}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    if-eq p3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-direct {p0, v0, p2, p3}, LX/0Un;->A0O([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_0
    aput-object p2, v2, v3

    return-object v2
.end method

.method private final A0P([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, LX/69K;->A00([Ljava/lang/Object;)LX/6x5;

    move-result-object v5

    shr-int/lit8 v2, p3, 0x5

    iget v1, p0, LX/0Un;->A01:I

    const/4 v4, 0x1

    shl-int v0, v4, v1

    if-ge v2, v0, :cond_0

    invoke-direct {p0, v5, p1, p3, v1}, LX/0Un;->A0J(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-virtual {v5}, LX/6x5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Un;->A01:I

    add-int/lit8 v2, v0, 0x5

    iput v2, p0, LX/0Un;->A01:I

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x20

    iget-object v0, p0, LX/0Un;->A00:LX/0Cm;

    aput-object v0, v3, v1

    shl-int v0, v4, v2

    invoke-direct {p0, v5, v3, v0, v2}, LX/0Un;->A0J(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A0Q([Ljava/lang/Object;[[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0Un;->A04:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Un;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, LX/0Un;->A04(I)LX/0UH;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, LX/0UH;->previousIndex()I

    move-result v0

    if-eq v0, p3, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    rsub-int/lit8 v2, p4, 0x20

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v3, v1, p1, v2, v0}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-direct {p0, v3, p4}, LX/0Un;->A0L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p5, p5, -0x1

    aput-object p1, p2, p5

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "root is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0R()I
    .locals 1

    iget v0, p0, LX/0Un;->A02:I

    return v0
.end method

.method public A0S(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0HY;->A00(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0}, LX/0Un;->A00()I

    move-result v4

    if-lt p1, v4, :cond_0

    iget-object v1, p0, LX/0Un;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/0Un;->A01:I

    sub-int/2addr p1, v4

    invoke-direct {p0, v1, v4, v0, p1}, LX/0Un;->A05([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Un;->A05:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    new-instance v2, LX/0Ah;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/0Ah;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/0Un;->A04:[Ljava/lang/Object;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v0, p0, LX/0Un;->A01:I

    invoke-direct {p0, v2, v1, v0, p1}, LX/0Un;->A0I(LX/0Ah;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0Un;->A01:I

    invoke-direct {p0, v1, v4, v0, v3}, LX/0Un;->A05([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v0, v2, LX/0Ah;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A0T()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final A0U()I
    .locals 1

    iget v0, p0, LX/0Un;->A01:I

    return v0
.end method

.method public A0V()LX/0mR;
    .locals 5

    iget-object v4, p0, LX/0Un;->A04:[Ljava/lang/Object;

    iget-object v0, p0, LX/0Un;->A06:[Ljava/lang/Object;

    if-ne v4, v0, :cond_0

    iget-object v1, p0, LX/0Un;->A05:[Ljava/lang/Object;

    iget-object v0, p0, LX/0Un;->A07:[Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0Un;->A03:LX/0mR;

    :goto_0
    iput-object v2, p0, LX/0Un;->A03:LX/0mR;

    return-object v2

    :cond_0
    new-instance v0, LX/0Cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Un;->A00:LX/0Cm;

    iput-object v4, p0, LX/0Un;->A06:[Ljava/lang/Object;

    iget-object v3, p0, LX/0Un;->A05:[Ljava/lang/Object;

    iput-object v3, p0, LX/0Un;->A07:[Ljava/lang/Object;

    if-nez v4, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    invoke-static {}, LX/0Ck;->A00()LX/07i;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/0Un;->A01:I

    new-instance v2, LX/07j;

    invoke-direct {v2, v4, v3, v1, v0}, LX/07j;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/07i;

    invoke-direct {v2, v0}, LX/07i;-><init>([Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/0mR;

    goto :goto_0
.end method

.method public final A0W(LX/1A0;)Z
    .locals 2

    invoke-direct {p0, p1}, LX/0Un;->A0C(LX/1A0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v1
.end method

.method public final A0X()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Un;->A04:[Ljava/lang/Object;

    return-object v0
.end method

.method public final A0Y()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Un;->A05:[Ljava/lang/Object;

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 9

    move v8, p1

    move-object v3, p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0HY;->A01(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object v5, p2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0}, LX/0Un;->A00()I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object v0, p0, LX/0Un;->A04:[Ljava/lang/Object;

    sub-int v8, p1, v1

    invoke-direct {p0, p2, v0, v8}, LX/0Un;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v4, LX/0Ah;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/0Ah;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/0Un;->A04:[Ljava/lang/Object;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v7, p0, LX/0Un;->A01:I

    invoke-direct/range {v3 .. v8}, LX/0Un;->A0F(LX/0Ah;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/0Ah;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v1}, LX/0Un;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x20

    if-le v2, v1, :cond_0

    add-int/lit8 v0, v2, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v2, v0

    :cond_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v2

    iput-object v0, p0, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Un;->A02:I

    return v3

    :cond_1
    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0Un;->A00:LX/0Cm;

    aput-object v0, v2, v1

    iget-object v1, p0, LX/0Un;->A04:[Ljava/lang/Object;

    iget-object v0, p0, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v2}, LX/0Un;->A0B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return v3
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 22

    move/from16 v12, p1

    move-object/from16 v7, p0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v12, v0}, LX/0HY;->A01(II)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v8, p2

    if-ne v12, v0, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget v0, v7, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v1, v0, 0x5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, v6

    div-int/lit8 v14, v2, 0x20

    if-nez v14, :cond_3

    invoke-direct {v7}, LX/0Un;->A00()I

    and-int/lit8 v5, p1, 0x1f

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    add-int v12, p1, v0

    sub-int/2addr v12, v6

    and-int/lit8 v0, v12, 0x1f

    iget-object v4, v7, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-direct {v7, v4}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v1, v0

    :cond_2
    invoke-static {v4, v2, v3, v5, v1}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/0Un;->A09(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    iput-object v3, v7, LX/0Un;->A05:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/0Un;->A02:I

    return v6

    :cond_3
    new-array v11, v14, [[Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/16 v2, 0x20

    if-le v13, v2, :cond_4

    add-int/lit8 v0, v13, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v13, v0

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v3, v0

    if-le v3, v2, :cond_5

    add-int/lit8 v0, v3, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v3, v0

    :cond_5
    invoke-direct {v7}, LX/0Un;->A00()I

    move-result v0

    if-lt v12, v0, :cond_6

    invoke-direct {v7}, LX/0Un;->A0D()[Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v7, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-direct/range {v7 .. v14}, LX/0Un;->A07(Ljava/util/Collection;[Ljava/lang/Object;[Ljava/lang/Object;[[Ljava/lang/Object;III)V

    :goto_1
    iget-object v0, v7, LX/0Un;->A04:[Ljava/lang/Object;

    invoke-direct {v7, v0, v11, v1}, LX/0Un;->A0P([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/0Un;->A04:[Ljava/lang/Object;

    iput-object v10, v7, LX/0Un;->A05:[Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-le v3, v13, :cond_7

    sub-int/2addr v3, v13

    iget-object v0, v7, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-direct {v7, v0, v3}, LX/0Un;->A0L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    :goto_2
    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v3

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/0Un;->A08(Ljava/util/Collection;[Ljava/lang/Object;[[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_7
    iget-object v2, v7, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-direct {v7}, LX/0Un;->A0D()[Ljava/lang/Object;

    move-result-object v10

    sub-int v0, v13, v3

    invoke-static {v2, v4, v10, v0, v13}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    rsub-int/lit8 v3, v0, 0x20

    iget-object v0, v7, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-direct {v7, v0, v3}, LX/0Un;->A0L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v14, v14, -0x1

    aput-object v17, v11, v14

    goto :goto_2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/16 v0, 0x20

    if-le v6, v0, :cond_1

    add-int/lit8 v0, v6, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v6, v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    rsub-int/lit8 v1, v6, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/0Un;->A09(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0Un;->A02:I

    return v7

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v6

    sub-int/2addr v0, v7

    div-int/lit8 v3, v0, 0x20

    new-array v2, v3, [[Ljava/lang/Object;

    iget-object v0, p0, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/0Un;->A09(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    aput-object v0, v2, v4

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-direct {p0}, LX/0Un;->A0D()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0Un;->A09(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0Un;->A04:[Ljava/lang/Object;

    invoke-direct {p0}, LX/0Un;->A00()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, LX/0Un;->A0P([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Un;->A04:[Ljava/lang/Object;

    invoke-direct {p0}, LX/0Un;->A0D()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0Un;->A09(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0HY;->A00(II)V

    invoke-direct {p0, p1}, LX/0Un;->A0E(I)[Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, p1, 0x1f

    aget-object v0, v1, v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0HY;->A01(II)V

    new-instance v0, LX/07h;

    invoke-direct {v0, p0, p1}, LX/07h;-><init>(LX/0Un;I)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, LX/0ac;

    invoke-direct {v0, p1}, LX/0ac;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LX/0Un;->A0W(LX/1A0;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v8, p1

    invoke-static {p1, v0}, LX/0HY;->A00(II)V

    invoke-direct {p0}, LX/0Un;->A00()I

    move-result v0

    move-object v5, p2

    if-gt v0, p1, :cond_1

    iget-object v0, p0, LX/0Un;->A05:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0Un;->A0K([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0Un;->A05:[Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 v1, p1, 0x1f

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    iput-object v2, p0, LX/0Un;->A05:[Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v4, LX/0Ah;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/0Ah;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/0Un;->A04:[Ljava/lang/Object;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v7, p0, LX/0Un;->A01:I

    invoke-direct/range {v3 .. v8}, LX/0Un;->A0G(LX/0Ah;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Un;->A04:[Ljava/lang/Object;

    iget-object v0, v4, LX/0Ah;->A00:Ljava/lang/Object;

    return-object v0
.end method
