.class public final LX/EO4;
.super LX/EO5;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/EO3;


# direct methods
.method public constructor <init>(LX/EO3;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "index"

    if-gt p2, v1, :cond_0

    iput v1, p0, LX/EO4;->A01:I

    iput p2, p0, LX/EO4;->A00:I

    iput-object p1, p0, LX/EO4;->A02:LX/EO3;

    return-void

    :cond_0
    invoke-static {p2, v1, v0}, LX/FbV;->A00(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/EO4;->A00:I

    iget v0, p0, LX/EO4;->A01:I

    invoke-static {v1, v0}, LX/5FY;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/EO4;->A00:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/EO4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EO4;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EO4;->A00:I

    iget-object v0, p0, LX/EO4;->A02:LX/EO3;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/EO4;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/EO4;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/EO4;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/EO4;->A00:I

    iget-object v0, p0, LX/EO4;->A02:LX/EO3;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/EO4;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
