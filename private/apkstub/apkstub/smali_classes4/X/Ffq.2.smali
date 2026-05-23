.class public abstract LX/Ffq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FGp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v3

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v4}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v2, ".$"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/FGp;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsStateIoUtils/evaluate/required path failed to evaluate. Found a null value for \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v2, ".$?"

    invoke-static {v0, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/FGp;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/1BK;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/Ffq;->A00(LX/FGp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v0, "FcsStateIoUtils/evaluate/key in map is not string"

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v0, p1, v1

    invoke-static {p0, v0}, LX/Ffq;->A00(LX/FGp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-object v3

    :cond_7
    return-object p1
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-eqz p0, :cond_16

    const-string v4, "$"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object p2

    :cond_1
    invoke-static {p1, p2}, LX/10N;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "$."

    invoke-static {v1, p0}, LX/5FZ;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "["

    invoke-static {p0, v0, v5}, LX/1BK;->A0c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1, p0}, LX/1BK;->A0L(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0mY;->A1Z()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v3, v0, v1, v5}, LX/5FV;->A1G(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/2OX;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/FXZ;->A00()LX/FXZ;

    move-result-object v0

    new-instance v6, LX/FXA;

    invoke-direct {v6, v0, v2}, LX/FXA;-><init>(LX/FXZ;Ljava/lang/Object;)V

    new-array v0, v5, [LX/H8U;

    invoke-static {p0, v0}, LX/FXA;->A00(Ljava/lang/String;[LX/H8U;)LX/FTq;

    move-result-object p1

    iget-object p0, v6, LX/FXA;->A01:Ljava/lang/Object;

    iget-object v9, v6, LX/FXA;->A00:LX/FXZ;

    const/4 v0, 0x1

    new-array v3, v0, [LX/EeF;

    sget-object v8, LX/EeF;->A02:LX/EeF;

    aput-object v8, v3, v5

    const-class v2, LX/EeF;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, v9, LX/FXZ;->A03:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    iget-object v3, v9, LX/FXZ;->A00:LX/HFW;

    iget-object v2, v9, LX/FXZ;->A01:LX/Fdl;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, LX/FXZ;->A02:Ljava/util/Collection;

    if-nez v1, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    if-eqz v3, :cond_7

    if-nez v2, :cond_9

    :cond_7
    sget-object v0, LX/FUH;->A01:LX/FUH;

    if-nez v3, :cond_8

    new-instance v3, LX/GCX;

    invoke-direct {v3}, LX/GCX;-><init>()V

    :cond_8
    if-nez v2, :cond_9

    iget-object v2, v0, LX/FUH;->A00:LX/Fdl;

    :cond_9
    new-instance v9, LX/FXZ;

    invoke-direct {v9, v3, v2, v1, v7}, LX/FXZ;-><init>(LX/HFW;LX/Fdl;Ljava/util/Collection;Ljava/util/EnumSet;)V

    const-string v0, "json can not be null"

    if-eqz p0, :cond_13

    iget-object v3, p1, LX/FTq;->A00:LX/FJU;

    const/4 v0, 0x1

    new-instance v7, LX/Fa6;

    invoke-direct {v7, v9, v3, p0, v0}, LX/Fa6;-><init>(LX/FXZ;LX/FJU;Ljava/lang/Object;Z)V

    :try_start_0
    new-instance v2, LX/ET3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/GHK;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/FJU;->A00:LX/ETW;

    const-string v0, ""

    invoke-virtual {v1, v2, v7, p0, v0}, LX/FOZ;->A03(LX/GHK;LX/Fa6;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LX/GPn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, LX/Fa6;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/EeF;->A05:LX/EeF;

    iget-object v2, v9, LX/FXZ;->A03:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/EeF;->A01:LX/EeF;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_b

    if-nez v0, :cond_b

    iget-object v0, v3, LX/FJU;->A00:LX/ETW;

    invoke-virtual {v0}, LX/FOZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_1
    new-array v0, v5, [LX/H8U;

    invoke-virtual {v6, v4, v0}, LX/FXA;->A01(Ljava/lang/String;[LX/H8U;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_b
    iget-object v0, v9, LX/FXZ;->A00:LX/HFW;

    check-cast v0, LX/GCX;

    iget-object v0, v0, LX/GCX;->A00:LX/FZL;

    invoke-virtual {v0}, LX/FZL;->A01()Ljava/lang/Object;

    goto :goto_1

    :cond_c
    iget-object v0, v7, LX/Fa6;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GHK;

    instance-of v0, p0, LX/ET3;

    if-eqz v0, :cond_e

    new-instance v0, LX/ESz;

    invoke-direct {v0}, LX/ESz;-><init>()V

    throw v0

    :cond_e
    instance-of v0, p0, LX/ET6;

    if-eqz v0, :cond_f

    check-cast p0, LX/ET6;

    iget-object v2, v9, LX/FXZ;->A00:LX/HFW;

    iget-object v1, p0, LX/GHK;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/ET6;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p2}, LX/HFW;->Bui(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    instance-of v0, p0, LX/ET5;

    if-eqz v0, :cond_10

    check-cast p0, LX/ET5;

    iget-object v0, p0, LX/ET5;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v9, LX/FXZ;->A00:LX/HFW;

    iget-object v0, p0, LX/GHK;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p2}, LX/HFW;->Bui(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    instance-of v0, p0, LX/ET4;

    if-eqz v0, :cond_d

    check-cast p0, LX/ET4;

    iget-object v2, v9, LX/FXZ;->A00:LX/HFW;

    iget-object v1, p0, LX/GHK;->A00:Ljava/lang/Object;

    iget v0, p0, LX/ET4;->A00:I

    invoke-interface {v2, v1, v0, p2}, LX/HFW;->Brl(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_11
    iget-object v0, v9, LX/FXZ;->A03:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/Fa6;->A01()Ljava/util/ArrayList;

    goto :goto_1

    :cond_12
    new-instance v0, LX/ESy;

    invoke-direct {v0}, LX/ESy;-><init>()V

    throw v0

    :cond_13
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "FcsStateIoUtils/createPath/currently lacking support for arrays, filters, or multiple targets"

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "FcsStateIoUtils/createPath/path should start with \'$.\'"

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_16
    return-object p1
.end method

.method public static final A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v2, LX/FGp;

    invoke-direct {v2, p0}, LX/FGp;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, LX/Ffq;->A00(LX/FGp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/FGp;->A01:Ljava/util/Map;

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public static final A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v2, LX/FGp;

    invoke-direct {v2, p0}, LX/FGp;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, LX/Ffq;->A00(LX/FGp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/FGp;->A01:Ljava/util/Map;

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method
