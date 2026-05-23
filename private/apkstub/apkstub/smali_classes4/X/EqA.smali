.class public abstract LX/EqA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G1I;LX/0mz;)LX/FO5;
    .locals 14

    iget-object v2, p0, LX/G1I;->A05:LX/FjH;

    invoke-virtual {v2}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v12

    iget v13, p0, LX/G1I;->A01:I

    add-int/lit8 v0, v13, 0x1

    iput v0, p0, LX/G1I;->A01:I

    iget-object v0, p0, LX/G1I;->A02:LX/G0z;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/G0z;->A01:LX/Faq;

    iget-object v4, v2, LX/FjH;->A0A:LX/FW3;

    if-eqz v4, :cond_d

    iget-boolean p0, v2, LX/FjH;->A07:Z

    if-eqz p0, :cond_b

    iget-object v0, v7, LX/Faq;->A04:LX/FhE;

    :goto_0
    iget-object v0, v0, LX/FhE;->A08:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FLJ;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/FLJ;->A01:LX/GH3;

    check-cast v0, LX/E6z;

    iget-object v1, v0, LX/E6z;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_2

    iget-object v0, v2, LX/FjH;->A03:LX/GH7;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iput-object v3, v0, LX/GH7;->A02:LX/FLJ;

    if-nez v13, :cond_0

    if-eqz p0, :cond_1

    iget-object v0, v7, LX/Faq;->A04:LX/FhE;

    :goto_1
    iget-object v0, v0, LX/FhE;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v10, v4, LX/FW3;->A04:LX/F6i;

    iget-object v9, v4, LX/FW3;->A03:LX/HDA;

    iget-object v8, v2, LX/FjH;->A00:LX/G4Y;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_2
    new-instance v7, LX/FO5;

    invoke-direct/range {v7 .. v14}, LX/FO5;-><init>(LX/G4Y;LX/HDA;LX/F6i;Ljava/lang/Object;Ljava/lang/String;IZ)V

    return-object v7

    :cond_1
    iget-object v0, v7, LX/Faq;->A05:LX/FhE;

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/FjH;->A03:LX/GH7;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GH7;->A03:LX/G4Y;

    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0mv;->A0P(Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    iget-object v0, v7, LX/Faq;->A04:LX/FhE;

    :goto_3
    iget-object v1, v0, LX/FhE;->A00:LX/FH3;

    monitor-enter v1

    goto :goto_4

    :cond_3
    iget-object v0, v7, LX/Faq;->A05:LX/FhE;

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, v1, LX/FH3;->A01:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    monitor-exit v1

    monitor-enter v6

    :try_start_1
    iget-object v8, v1, LX/FH3;->A02:Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FLJ;

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    iget-object v3, v5, LX/FLJ;->A01:LX/GH3;

    check-cast v3, LX/E6z;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/E6z;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_6

    goto :goto_7

    :cond_5
    move-object v3, v9

    :cond_6
    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create-initial-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_7
    invoke-interface {p1}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v10, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_8
    new-instance v1, LX/E6z;

    invoke-direct {v1, v3, v0}, LX/E6z;-><init>(LX/E6z;Ljava/lang/Object;)V

    iget-object v3, v1, LX/E6z;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_c

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    new-instance v5, LX/FLJ;

    invoke-direct {v5, v9, v1}, LX/FLJ;-><init>(LX/F6Q;LX/GH3;)V

    goto :goto_6

    :goto_5
    iget-object v0, v5, LX/FLJ;->A00:LX/F6Q;

    new-instance v5, LX/FLJ;

    invoke-direct {v5, v0, v1}, LX/FLJ;-><init>(LX/F6Q;LX/GH3;)V

    :goto_6
    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    monitor-exit v6

    if-eqz p0, :cond_a

    iget-object v1, v7, LX/Faq;->A04:LX/FhE;

    :goto_8
    monitor-enter v1

    goto :goto_9

    :cond_a
    iget-object v1, v7, LX/Faq;->A05:LX/FhE;

    goto :goto_8

    :goto_9
    :try_start_2
    iget-object v0, v1, LX/FhE;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/FhE;->A08:Ljava/util/Map;

    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, v2, LX/FjH;->A03:LX/GH7;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iput-object v5, v0, LX/GH7;->A02:LX/FLJ;

    iget-object v10, v4, LX/FW3;->A04:LX/F6i;

    iget-object v9, v4, LX/FW3;->A03:LX/HDA;

    iget-object v8, v2, LX/FjH;->A00:LX/G4Y;

    iget-object v0, v5, LX/FLJ;->A01:LX/GH3;

    check-cast v0, LX/E6z;

    iget-object v0, v0, LX/E6z;->A00:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_2

    :cond_b
    iget-object v0, v7, LX/Faq;->A05:LX/FhE;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    :try_start_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected useState hook sequence encountered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (states size: "

    invoke-static {v0, v1, v3}, LX/7qN;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "). This usually indicates that the useState hook is being called from within a conditional, loop, or after an early-exit condition. See https://fblitho.com/docs/mainconcepts/hooks-intro/#rules-for-hooks for more information on the Rules of Hooks."

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_d
    const-string v0, "LithoTree is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
