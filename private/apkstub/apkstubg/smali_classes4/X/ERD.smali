.class public LX/ERD;
.super LX/GRE;
.source ""

# interfaces
.implements LX/HIx;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/GRE<",
        "Ljava/lang/String;",
        ">;",
        "LX/HIx;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A01:LX/HIx;

.field public static final A02:LX/ERD;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ERD;

    invoke-direct {v1}, LX/ERD;-><init>()V

    sput-object v1, LX/ERD;->A02:LX/ERD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GRE;->A00:Z

    sput-object v1, LX/ERD;->A01:LX/HIx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ERD;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LX/GRE;-><init>()V

    iput-object p1, p0, LX/ERD;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AWK(LX/GHX;)V
    .locals 1

    invoke-virtual {p0}, LX/GRE;->A01()V

    iget-object v0, p0, LX/ERD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public Ay6(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ERD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B2j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ERD;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B2p()LX/HIx;
    .locals 1

    iget-boolean v0, p0, LX/GRE;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/GRF;

    invoke-direct {v0, p0}, LX/GRF;-><init>(LX/HIx;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic BFK(I)LX/HJ2;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {p1}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/ERD;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/ERD;

    invoke-direct {v0, v1}, LX/ERD;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/GRE;->A01()V

    iget-object v0, p0, LX/ERD;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, LX/GRE;->A01()V

    instance-of v0, p2, LX/HIx;

    if-eqz v0, :cond_0

    check-cast p2, LX/HIx;

    invoke-interface {p2}, LX/HIx;->B2j()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/ERD;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, LX/GRE;->A01()V

    iget-object v0, p0, LX/ERD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/ERD;->A00:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/GHX;

    if-eqz v0, :cond_1

    check-cast v5, LX/GHX;

    invoke-virtual {v5}, LX/GHX;->A04()Ljava/lang/String;

    move-result-object v4

    check-cast v5, LX/ERH;

    invoke-virtual {v5}, LX/ERH;->A07()I

    move-result v3

    iget-object v2, v5, LX/ERH;->bytes:[B

    invoke-virtual {v5}, LX/GHX;->A02()I

    move-result v1

    add-int/2addr v1, v3

    sget-object v0, LX/FRe;->A00:LX/FKn;

    invoke-virtual {v0, v2, v3, v1}, LX/FKn;->A02([BII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-interface {v6, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4

    :cond_1
    check-cast v5, [B

    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v5}, LX/Dqq;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/FRe;->A00:LX/FKn;

    array-length v1, v5

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, LX/FKn;->A02([BII)I

    move-result v0

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/GRE;->A01()V

    iget-object v0, p0, LX/ERD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/GHX;

    if-eqz v0, :cond_1

    check-cast v1, LX/GHX;

    invoke-virtual {v1}, LX/GHX;->A04()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    check-cast v1, [B

    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/Dqq;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/GRE;->A01()V

    iget-object v0, p0, LX/ERD;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/GHX;

    if-eqz v0, :cond_1

    check-cast v1, LX/GHX;

    invoke-virtual {v1}, LX/GHX;->A04()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    check-cast v1, [B

    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/Dqq;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/ERD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
