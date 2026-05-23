.class public final LX/FN1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:LX/Dx2;

.field public final A07:Ljava/util/List;

.field public final A08:LX/HHN;


# direct methods
.method public constructor <init>(LX/HHN;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Dx2;

    invoke-direct {v0, p0}, LX/Dx2;-><init>(LX/FN1;)V

    iput-object v0, p0, LX/FN1;->A06:LX/Dx2;

    iput p2, p0, LX/FN1;->A00:I

    iput p3, p0, LX/FN1;->A01:I

    invoke-interface {p1}, LX/HC3;->Ahx()I

    move-result v0

    iput v0, p0, LX/FN1;->A03:I

    invoke-interface {p1}, LX/HC3;->Ahz()I

    move-result v0

    iput v0, p0, LX/FN1;->A04:I

    invoke-interface {p1}, LX/HC3;->getItemCount()I

    move-result v0

    iput v0, p0, LX/FN1;->A05:I

    iput-object p1, p0, LX/FN1;->A08:LX/HHN;

    const/4 v0, 0x2

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FN1;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/FN1;->A08:LX/HHN;

    invoke-interface {v0}, LX/HC3;->Ahy()I

    move-result v11

    invoke-interface {v0}, LX/HC3;->Ai0()I

    move-result v12

    invoke-interface {v0}, LX/HC3;->Ahx()I

    move-result v13

    invoke-interface {v0}, LX/HC3;->Ahz()I

    move-result v14

    invoke-interface {v0}, LX/HC3;->getItemCount()I

    move-result v1

    if-ltz v11, :cond_0

    if-ltz v12, :cond_0

    iget v0, v2, LX/FN1;->A00:I

    move/from16 v15, p1

    if-ne v11, v0, :cond_1

    iget v0, v2, LX/FN1;->A01:I

    if-ne v12, v0, :cond_1

    iget v0, v2, LX/FN1;->A03:I

    if-ne v13, v0, :cond_1

    iget v0, v2, LX/FN1;->A04:I

    if-ne v14, v0, :cond_1

    iget v0, v2, LX/FN1;->A05:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v15, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v11, v2, LX/FN1;->A00:I

    iput v12, v2, LX/FN1;->A01:I

    iput v13, v2, LX/FN1;->A03:I

    iput v14, v2, LX/FN1;->A04:I

    iput v1, v2, LX/FN1;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FN1;->A02:Z

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/FN1;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v2

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H39;

    check-cast v1, LX/G1m;

    iget v0, v1, LX/G1m;->$t:I

    if-eqz v0, :cond_3

    iget-object v10, v1, LX/G1m;->A00:Ljava/lang/Object;

    check-cast v10, LX/Fl3;

    monitor-enter v10

    :try_start_1
    iget-object v9, v10, LX/Fl3;->A01:LX/E7W;

    monitor-exit v10

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v3, v1, LX/G1m;->A00:Ljava/lang/Object;

    check-cast v3, LX/G1n;

    iput v11, v3, LX/G1n;->A00:I

    iput v12, v3, LX/G1n;->A01:I

    iget-object v1, v3, LX/G1n;->A0S:LX/FN1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FN1;->A02:Z

    invoke-static {v3}, LX/G1n;->A0E(LX/G1n;)V

    iget v1, v3, LX/G1n;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {v12, v11, v1}, LX/Awt;->A09(III)I

    move-result v2

    int-to-float v1, v2

    iget v0, v3, LX/G1n;->A0H:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/Awt;->A09(III)I

    move-result v10

    add-int/2addr v2, v11

    add-int/2addr v2, v1

    iget-object v9, v3, LX/G1n;->A0c:Ljava/util/List;

    invoke-static {v9}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    if-gt v10, v5, :cond_6

    invoke-static {v9, v10}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    iget-object v3, v4, LX/FfK;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v3, :cond_5

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A05:LX/G1G;

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0V:LX/F25;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/G1G;->A0L:LX/F24;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/F24;->A00:LX/0n1;

    invoke-static {v2}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/7qN;->A0h(Ljava/lang/Object;LX/0n1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    monitor-exit v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_6

    invoke-static/range {v9 .. v15}, LX/Fl3;->A0A(LX/E7W;LX/Fl3;IIIII)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    :try_start_6
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :goto_5
    const-string v0, "scopedComponentInfos"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public A01(Z)V
    .locals 1

    iget-boolean v0, p0, LX/FN1;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/FN1;->A02:Z

    return-void
.end method

.method public A02()Z
    .locals 2

    iget v0, p0, LX/FN1;->A00:I

    if-ltz v0, :cond_0

    iget v0, p0, LX/FN1;->A01:I

    if-ltz v0, :cond_0

    iget-boolean v1, p0, LX/FN1;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
