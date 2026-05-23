.class public abstract LX/EMm;
.super LX/GR5;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A00:LX/EN3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/EMv;->A02:LX/EMm;

    const/4 v1, 0x0

    new-instance v0, LX/EN2;

    invoke-direct {v0, v2, v1}, LX/EN2;-><init>(LX/EMm;I)V

    sput-object v0, LX/EMm;->A00:LX/EN3;

    return-void
.end method

.method public static A00([Ljava/lang/Object;)LX/EMm;
    .locals 3

    array-length v0, p0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p0, v2

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, LX/EMv;

    invoke-direct {v0, p0, v1}, LX/EMv;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_2
    sget-object v0, LX/EMv;->A02:LX/EMm;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/EMv;
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    new-instance v0, LX/EMv;

    invoke-direct {v0, v1, v3}, LX/EMv;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A09()LX/EMm;
    .locals 2

    instance-of v0, p0, LX/EMu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EMu;

    iget-object v0, v0, LX/EMu;->A00:LX/EMm;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LX/EMu;

    invoke-direct {v0, p0}, LX/EMu;-><init>(LX/EMm;)V

    return-object v0
.end method

.method public A0A(II)LX/EMm;
    .locals 3

    instance-of v0, p0, LX/EMt;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/EMt;

    iget v0, v2, LX/EMt;->A01:I

    invoke-static {p1, p2, v0}, LX/FbU;->A02(III)V

    iget v1, v2, LX/EMt;->A00:I

    iget-object v0, v2, LX/EMt;->zzc:LX/EMm;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX/EMm;->A0A(II)LX/EMm;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EMu;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EMu;

    iget-object v2, v0, LX/EMu;->A00:LX/EMm;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/FbU;->A02(III)V

    invoke-static {v2, p2}, LX/5FV;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v1

    invoke-static {v2, p1}, LX/5FV;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/EMm;->A0A(II)LX/EMm;

    move-result-object v0

    invoke-virtual {v0}, LX/EMm;->A09()LX/EMm;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/FbU;->A02(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object v0, LX/EMv;->A02:LX/EMm;

    return-object v0

    :cond_3
    new-instance v0, LX/EMt;

    invoke-direct {v0, p0, p1, p2}, LX/EMt;-><init>(LX/EMm;II)V

    return-object v0
.end method

.method public final A0B(I)LX/EN3;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "index"

    if-ltz p1, :cond_1

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EMm;->A00:LX/EN3;

    return-object v0

    :cond_0
    new-instance v0, LX/EN2;

    invoke-direct {v0, p0, p1}, LX/EN2;-><init>(LX/EMm;I)V

    return-object v0

    :cond_1
    invoke-static {p1, v1, v0}, LX/FbU;->A00(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/EMm;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Esp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Esp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    if-nez v0, :cond_2

    return v4
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_0
    if-ge v2, v3, :cond_0

    mul-int/lit8 v1, v0, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p0, LX/EMu;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EMu;

    iget-object v0, v0, LX/EMu;->A00:LX/EMm;

    invoke-virtual {v0, p1}, LX/EMm;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0L(Ljava/util/AbstractCollection;)I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v3, -0x1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-static {p1, p0, v1}, LX/Dqs;->A1X(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EMm;->A0B(I)LX/EN3;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p0, LX/EMu;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EMu;

    iget-object v0, v0, LX/EMu;->A00:LX/EMm;

    invoke-virtual {v0, p1}, LX/EMm;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0L(Ljava/util/AbstractCollection;)I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v2, -0x1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-static {p1, p0, v1}, LX/Dqs;->A1X(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EMm;->A0B(I)LX/EN3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0, p1}, LX/EMm;->A0B(I)LX/EN3;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/EMm;->A0A(II)LX/EMm;

    move-result-object v0

    return-object v0
.end method
