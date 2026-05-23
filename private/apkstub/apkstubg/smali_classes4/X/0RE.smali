.class public final LX/0RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kM;


# instance fields
.field public A00:LX/06W;

.field public final A01:LX/06M;

.field public final A02:LX/06M;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RE;->A07:Ljava/util/Set;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0RE;->A05:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0RE;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0RE;->A06:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0RE;->A04:Ljava/util/List;

    const/16 v0, 0x10

    new-instance v1, LX/06M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [I

    iput-object v0, v1, LX/0Ax;->A01:[I

    iput-object v1, p0, LX/0RE;->A02:LX/06M;

    const/16 v0, 0x10

    new-instance v1, LX/06M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [I

    iput-object v0, v1, LX/0Ax;->A01:[I

    iput-object v1, p0, LX/0RE;->A01:LX/06M;

    return-void
.end method

.method public static final A00(LX/0RE;I)V
    .locals 12

    iget-object v8, p0, LX/0RE;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v6

    move-object v4, v6

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0RE;->A01:LX/06M;

    iget v0, v1, LX/0Ax;->A00:I

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, LX/0Ax;->A00(I)I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-interface {v8, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v2}, LX/06M;->A02(I)I

    move-result v9

    iget-object v0, p0, LX/0RE;->A02:LX/06M;

    invoke-virtual {v0, v2}, LX/06M;->A02(I)I

    move-result v1

    if-nez v6, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v10, v0, v7

    invoke-static {v0}, LX/0uL;->A08([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v0, 0x10

    new-instance v4, LX/06M;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [I

    iput-object v0, v4, LX/0Ax;->A01:[I

    invoke-virtual {v4, v9}, LX/06M;->A04(I)V

    const/16 v0, 0x10

    new-instance v5, LX/06M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [I

    iput-object v0, v5, LX/0Ax;->A01:[I

    :goto_1
    invoke-virtual {v5, v1}, LX/06M;->A04(I)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v11}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, LX/06M;->A04(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_7

    invoke-static {v5, v11}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ge v7, v8, :cond_6

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-virtual {v4, v7}, LX/0Ax;->A00(I)I

    move-result v1

    invoke-virtual {v4, v3}, LX/0Ax;->A00(I)I

    move-result v0

    if-lt v1, v0, :cond_3

    if-ne v0, v1, :cond_4

    invoke-virtual {v5, v7}, LX/0Ax;->A00(I)I

    move-result v1

    invoke-virtual {v5, v3}, LX/0Ax;->A00(I)I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, LX/0Ax;->A00(I)I

    move-result v1

    invoke-virtual {v5, v3}, LX/0Ax;->A00(I)I

    move-result v0

    invoke-virtual {v5, v7, v0}, LX/06M;->A06(II)V

    invoke-virtual {v5, v3, v1}, LX/06M;->A06(II)V

    invoke-virtual {v4, v7}, LX/0Ax;->A00(I)I

    move-result v1

    invoke-virtual {v4, v3}, LX/0Ax;->A00(I)I

    move-result v0

    invoke-virtual {v4, v7, v0}, LX/06M;->A06(II)V

    invoke-virtual {v4, v3, v1}, LX/06M;->A06(II)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0RE;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/0RE;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l1;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, LX/0l1;->BG3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, LX/0RE;->A00(LX/0RE;I)V

    iget-object v4, p0, LX/0RE;->A03:Ljava/util/List;

    invoke-static {v4}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Compose:onForgotten"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0RE;->A00:LX/06W;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0l1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RE;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    check-cast v0, LX/0l1;

    invoke-interface {v0}, LX/0l1;->BRM()V

    :cond_1
    instance-of v0, v1, LX/0l0;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, LX/0l0;

    invoke-interface {v1}, LX/0l0;->BaH()V

    goto :goto_0

    :cond_2
    check-cast v1, LX/0l0;

    invoke-interface {v1}, LX/0l0;->BN1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    iget-object v4, p0, LX/0RE;->A05:Ljava/util/List;

    invoke-static {v4}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Compose:onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l1;

    iget-object v0, p0, LX/0RE;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/0l1;->BaN()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/0RE;->A06:Ljava/util/List;

    invoke-static {v3}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method

.method public AiL(LX/0l1;III)V
    .locals 1

    invoke-static {p0, p2}, LX/0RE;->A00(LX/0RE;I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object v0, p0, LX/0RE;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0RE;->A02:LX/06M;

    invoke-virtual {v0, p3}, LX/06M;->A04(I)V

    iget-object v0, p0, LX/0RE;->A01:LX/06M;

    invoke-virtual {v0, p4}, LX/06M;->A04(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0RE;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
