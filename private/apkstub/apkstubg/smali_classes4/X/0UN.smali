.class public final LX/0UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/0nh;
.implements LX/13R;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0J5<",
        "TE;>.SetWrapper;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/13R;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/06W;

.field public final synthetic A01:LX/0J5;


# direct methods
.method public constructor <init>(LX/06W;)V
    .locals 0

    iput-object p1, p0, LX/0UN;->A00:LX/06W;

    iput-object p1, p0, LX/0UN;->A01:LX/0J5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0UN;->A00:LX/06W;

    invoke-virtual {v0, p1}, LX/06W;->A0C(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0UN;->A00:LX/06W;

    iget v1, v0, LX/0J5;->A01:I

    invoke-virtual {v0, p1}, LX/06W;->A0A(Ljava/lang/Iterable;)V

    iget v0, v0, LX/0J5;->A01:I

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/0UN;->A00:LX/06W;

    invoke-virtual {v0}, LX/06W;->A07()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0UN;->A01:LX/0J5;

    invoke-virtual {v0, p1}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0UN;->A01:LX/0J5;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0UN;->A01:LX/0J5;

    iget v0, v0, LX/0J5;->A01:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/0UN;->A00:LX/06W;

    new-instance v0, LX/0U7;

    invoke-direct {v0, v1}, LX/0U7;-><init>(LX/06W;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0UN;->A00:LX/06W;

    invoke-virtual {v0, p1}, LX/06W;->A0D(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0UN;->A00:LX/06W;

    iget v2, v3, LX/0J5;->A01:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06W;->A0B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, v3, LX/0J5;->A01:I

    invoke-static {v2, v0}, LX/000;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0UN;->A00:LX/06W;

    iget-object v8, v9, LX/0J5;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    const/4 v15, 0x0

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    invoke-static {v13, v14}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, LX/000;->A0E(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_0

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v3

    iget-object v0, v9, LX/0J5;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-interface {v10, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, LX/06W;->A08(I)V

    const/4 v15, 0x1

    :cond_0
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v15
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/0UN;->A01:LX/0J5;

    iget v0, v0, LX/0J5;->A01:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/FcH;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/FcH;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
