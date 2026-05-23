.class public final LX/FQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/FVR;LX/FEW;LX/FQL;LX/5CK;Z)LX/FBb;
    .locals 8

    iget-object v7, p0, LX/FVR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_15

    iget-object v5, p0, LX/FVR;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FAF;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/FEW;->A03:LX/FAH;

    iget-object v0, v3, LX/FAF;->A00:LX/F5B;

    iget-object v1, v0, LX/F5B;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/FAH;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/H8r;

    new-instance v0, LX/F5D;

    invoke-direct {v0, v1}, LX/F5D;-><init>(LX/H8r;)V

    :goto_0
    iget-object v1, p1, LX/FEW;->A09:LX/H8p;

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F5D;->A00:LX/H8r;

    invoke-interface {v0, v3, v1, p3}, LX/H8r;->AY0(LX/FAF;LX/H8p;LX/5CK;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/FBb;

    invoke-direct {v2, v1, v0, v4, p4}, LX/FBb;-><init>(Lcom/google/common/collect/ImmutableList;LX/FVR;ZZ)V

    :goto_1
    iget-boolean v2, v2, LX/FBb;->A03:Z

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_1

    if-nez v2, :cond_3

    :goto_2
    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_f

    if-eq v2, v1, :cond_14

    const-string v0, "No boolean equivalent for UNSET"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_2
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    const-string v0, "seconds_since_last_impression"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/FAH;->A01:LX/Fgn;

    iget-object v0, v2, LX/FAH;->A00:LX/0ub;

    new-instance v2, LX/GGD;

    invoke-direct {v2, v0, v1}, LX/GGD;-><init>(LX/0ub;LX/Fgn;)V

    :goto_4
    check-cast v2, LX/H8r;

    new-instance v0, LX/F5D;

    invoke-direct {v0, v2}, LX/F5D;-><init>(LX/H8r;)V

    goto :goto_0

    :cond_5
    const-string v0, "other_promotion_event"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/FAH;->A01:LX/Fgn;

    iget-object v0, v2, LX/FAH;->A00:LX/0ub;

    new-instance v2, LX/GGC;

    invoke-direct {v2, v0, v1}, LX/GGC;-><init>(LX/0ub;LX/Fgn;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/FBb;

    invoke-direct {v2, v1, v1, v0, p4}, LX/FBb;-><init>(Lcom/google/common/collect/ImmutableList;LX/FVR;ZZ)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/FVR;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVR;

    invoke-static {v0, p1, p2, p3, p4}, LX/FQL;->A00(LX/FVR;LX/FEW;LX/FQL;LX/5CK;Z)LX/FBb;

    move-result-object v6

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v7, v3, :cond_9

    iget-boolean v0, v6, LX/FBb;->A03:Z

    if-nez v0, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v2, v6, LX/FBb;->A03:Z

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_a

    if-nez v2, :cond_c

    :goto_5
    move-object v1, v3

    :goto_6
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_f

    if-eq v2, v1, :cond_d

    const-string v0, "No boolean equivalent for UNSET"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    if-ne v7, v3, :cond_b

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_b
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_c

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    iget-object v3, v6, LX/FBb;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x0

    if-eq v1, v0, :cond_f

    new-instance v0, LX/Ehi;

    invoke-direct {v0}, LX/Ehi;-><init>()V

    throw v0

    :cond_f
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/FBb;

    invoke-direct {v2, v1, v1, v0, p4}, LX/FBb;-><init>(Lcom/google/common/collect/ImmutableList;LX/FVR;ZZ)V

    return-object v2

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBb;

    iget-object v0, v0, LX/FBb;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_8

    :cond_14
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/FBb;

    invoke-direct {v2, v3, v0, v1, p4}, LX/FBb;-><init>(Lcom/google/common/collect/ImmutableList;LX/FVR;ZZ)V

    return-object v2

    :cond_15
    new-instance v0, LX/Ehi;

    invoke-direct {v0}, LX/Ehi;-><init>()V

    throw v0
.end method
