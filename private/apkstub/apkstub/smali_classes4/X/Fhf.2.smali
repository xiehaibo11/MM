.class public abstract LX/Fhf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H3h;LX/H3i;LX/FO9;Ljava/util/Map;)LX/EDE;
    .locals 6

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v4

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, LX/EDE;

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/EDE;-><init>(LX/FO9;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    return-object v0
.end method

.method public static final A01(LX/FjL;LX/H3f;LX/H3g;LX/FO9;)LX/EDF;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v8

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {p0, v0}, LX/FjL;->A0A(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FJQ;

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/FBD;

    invoke-direct {v0, v2, v1, v4}, LX/FBD;-><init>(LX/FJQ;II)V

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v8}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBD;

    iget-object v0, v0, LX/FBD;->A02:LX/Fan;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v3, LX/EDF;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/EDF;-><init>(LX/H3f;LX/H3g;LX/FO9;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3
.end method

.method public static final A02(LX/FaF;LX/FjL;LX/FY7;LX/HA9;LX/FIG;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;IZ)LX/HDf;
    .locals 9

    const/4 v3, 0x0

    move-object v4, p4

    invoke-static {p1, v3, p4}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    move-object v7, p2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v5, p0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    move/from16 v1, p7

    invoke-virtual {p1, v0, v1}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v2

    invoke-static {p1}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mc: %s"

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/2ma;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FOH;

    const/4 p2, 0x1

    move-object v8, p3

    move-object p0, p6

    move/from16 p1, p8

    invoke-virtual/range {v4 .. v11}, LX/FIG;->A01(LX/FaF;LX/FOH;LX/FY7;LX/HA9;Ljava/util/concurrent/ExecutorService;ZZ)LX/HDf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Ef4;Ljava/util/Map;J)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/Fan;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, p3, v0}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v3}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v7
.end method

.method public static final A04(LX/HA7;LX/Ef4;LX/FY7;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/0mv;->A0a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/FY7;->A0B:LX/FjL;

    if-eqz v0, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/ED0;

    invoke-direct {v0}, LX/ED0;-><init>()V

    throw v0

    :cond_0
    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FhC;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v5, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A05()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-static {v0, v2, v7, v1}, LX/Fhe;->A01(LX/FZ4;LX/HA7;LX/FhC;Z)J

    move-result-wide v2

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_1

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v8}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-wide v12, v7, LX/FhC;->A00:J

    add-long v14, v12, v2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, LX/Fan;

    invoke-direct/range {v10 .. v15}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
