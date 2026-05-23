.class public final LX/ELi;
.super LX/GR6;
.source ""

# interfaces
.implements LX/HIt;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A01:LX/HIt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/ELi;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ELi;

    invoke-direct {v0, v1}, LX/ELi;-><init>(Z)V

    sput-object v0, LX/ELi;->A02:LX/ELi;

    sput-object v0, LX/ELi;->A01:LX/HIt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/ELi;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {p1}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/GR6;-><init>(Z)V

    iput-object v1, p0, LX/ELi;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/GR6;-><init>(Z)V

    iput-object p1, p0, LX/ELi;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GR6;-><init>(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ELi;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/GHU;

    if-eqz v0, :cond_2

    check-cast p0, LX/GHU;

    sget-object v3, LX/F0G;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, LX/GHU;->A01()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    check-cast p0, LX/ELl;

    iget-object v2, p0, LX/ELl;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/GHU;->A01()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Dqq;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, [B

    sget-object v0, LX/F0G;->A03:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, LX/Dqq;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02(I)Ljava/lang/String;
    .locals 7

    iget-object v4, p0, LX/ELi;->A00:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/String;

    return-object v6

    :cond_0
    instance-of v0, v6, LX/GHU;

    if-eqz v0, :cond_3

    check-cast v6, LX/GHU;

    sget-object v3, LX/F0G;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, LX/GHU;->A01()I

    move-result v0

    if-nez v0, :cond_2

    const-string v5, ""

    :goto_0
    check-cast v6, LX/ELl;

    iget-object v3, v6, LX/ELl;->zza:[B

    invoke-virtual {v6}, LX/GHU;->A01()I

    move-result v2

    const/4 v1, 0x0

    sget-object v0, LX/ExB;->A00:LX/FF1;

    invoke-virtual {v0, v3, v1, v2}, LX/FF1;->A00([BII)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v4, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5

    :cond_2
    move-object v0, v6

    check-cast v0, LX/ELl;

    iget-object v2, v0, LX/ELl;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/GHU;->A01()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Dqq;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    check-cast v6, [B

    sget-object v0, LX/F0G;->A03:Ljava/nio/charset/Charset;

    invoke-static {v0, v6}, LX/Dqq;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/ExB;->A00:LX/FF1;

    const/4 v1, 0x0

    array-length v0, v6

    invoke-virtual {v2, v6, v1, v0}, LX/FF1;->A00([BII)Z

    move-result v0

    goto :goto_1
.end method

.method public final bridge synthetic C5w(I)LX/HIz;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {p1}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/ELi;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/ELi;

    invoke-direct {v0, v1}, LX/ELi;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final C60()LX/HIt;
    .locals 1

    iget-boolean v0, p0, LX/GR6;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/GR7;

    invoke-direct {v0, p0}, LX/GR7;-><init>(LX/HIt;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final C65()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ELi;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/GR6;->A01()V

    iget-object v0, p0, LX/ELi;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, LX/GR6;->A01()V

    instance-of v0, p2, LX/HIt;

    if-eqz v0, :cond_0

    check-cast p2, LX/HIt;

    invoke-interface {p2}, LX/HIt;->C65()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/ELi;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, LX/GR6;->A01()V

    iget-object v0, p0, LX/ELi;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/ELi;->A02(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/GR6;->A01()V

    iget-object v0, p0, LX/ELi;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, LX/ELi;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/GR6;->A01()V

    iget-object v0, p0, LX/ELi;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ELi;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/ELi;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
