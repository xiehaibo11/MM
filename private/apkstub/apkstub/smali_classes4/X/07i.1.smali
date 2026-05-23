.class public final LX/07i;
.super LX/0Uk;
.source ""

# interfaces
.implements LX/0mS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Uk<",
        "TE;>;",
        "LX/0mS<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/07i;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/07i;

    invoke-direct {v0, v1}, LX/07i;-><init>([Ljava/lang/Object;)V

    sput-object v0, LX/07i;->A01:LX/07i;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0Uk;-><init>()V

    iput-object p1, p0, LX/07i;->A00:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A00()LX/07i;
    .locals 1

    sget-object v0, LX/07i;->A01:LX/07i;

    return-object v0
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/07i;->A00:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public AWG(Ljava/lang/Object;)LX/0mR;
    .locals 5

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/07i;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    aput-object p1, v1, v0

    new-instance v4, LX/07i;

    invoke-direct {v4, v1}, LX/07i;-><init>([Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    iget-object v1, p0, LX/07i;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v4, LX/07j;

    invoke-direct {v4, v1, v3, v0, v2}, LX/07j;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v4
.end method

.method public AWL(Ljava/lang/Object;I)LX/0mR;
    .locals 6

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/0HY;->A01(II)V

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/07i;->AWG(Ljava/lang/Object;)LX/0mR;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/07i;->A00:[Ljava/lang/Object;

    invoke-static {v2, v3, p2}, LX/0up;->A08([Ljava/lang/Object;[Ljava/lang/Object;I)V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    invoke-static {v2, v1, v3, p2, v0}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p1, v3, p2

    new-instance v5, LX/07i;

    invoke-direct {v5, v3}, LX/07i;-><init>([Ljava/lang/Object;)V

    return-object v5

    :cond_1
    iget-object v2, p0, LX/07i;->A00:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    invoke-static {v2, p2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v4, p2

    const/16 v0, 0x1f

    aget-object v3, v2, v0

    const/16 v0, 0x20

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v5, LX/07j;

    invoke-direct {v5, v4, v2, v0, v1}, LX/07j;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v5
.end method

.method public AWT(Ljava/util/Collection;)LX/0mR;
    .locals 5

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    iget-object v2, p0, LX/07i;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v4, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, LX/07i;

    invoke-direct {v0, v4}, LX/07i;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/07i;->AZf()LX/0Un;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/0Un;->A0V()LX/0mR;

    move-result-object v0

    return-object v0
.end method

.method public AZf()LX/0Un;
    .locals 4

    iget-object v3, p0, LX/07i;->A00:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0Un;

    invoke-direct {v0, p0, v1, v3, v2}, LX/0Un;-><init>(LX/0mR;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public Bnc(LX/1A0;)LX/0mR;
    .locals 9

    iget-object v8, p0, LX/07i;->A00:[Ljava/lang/Object;

    move-object v7, v8

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v6

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v7, v3

    invoke-interface {p1, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move v6, v3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    add-int/lit8 v0, v6, 0x1

    aput-object v1, v8, v6

    move v6, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    if-ne v6, v0, :cond_3

    return-object p0

    :cond_3
    if-nez v6, :cond_4

    sget-object v1, LX/07i;->A01:LX/07i;

    return-object v1

    :cond_4
    invoke-static {v8, v4, v6}, LX/0up;->A0E([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/07i;

    invoke-direct {v1, v0}, LX/07i;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method

.method public Bne(I)LX/0mR;
    .locals 4

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0HY;->A00(II)V

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/07i;->A01:LX/07i;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/07i;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    invoke-static {v3, p1, v2, v1, v0}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    new-instance v0, LX/07i;

    invoke-direct {v0, v2}, LX/07i;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public Brb(Ljava/lang/Object;I)LX/0mR;
    .locals 2

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/0HY;->A00(II)V

    iget-object v1, p0, LX/07i;->A00:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    aput-object p1, v1, p2

    new-instance v0, LX/07i;

    invoke-direct {v0, v1}, LX/07i;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0HY;->A00(II)V

    iget-object v0, p0, LX/07i;->A00:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/07i;->A00:[Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0uq;->A0H([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object v3, p0, LX/07i;->A00:[Ljava/lang/Object;

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    if-nez p1, :cond_3

    if-ltz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v2, -0x1

    aget-object v0, v3, v2

    if-eqz v0, :cond_2

    move v2, v1

    if-gez v1, :cond_0

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :cond_2
    return v2

    :cond_3
    if-ltz v2, :cond_1

    :cond_4
    add-int/lit8 v1, v2, -0x1

    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    if-gez v1, :cond_4

    goto :goto_0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0HY;->A01(II)V

    iget-object v2, p0, LX/07i;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0qM;->size()I

    move-result v1

    new-instance v0, LX/07d;

    invoke-direct {v0, v2, p1, v1}, LX/07d;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
