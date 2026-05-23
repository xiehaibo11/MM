.class public final Lmyobfuscated/p9/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_d

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_d

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_d

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_d

    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    :goto_0
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_3

    move-object v3, p0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz v2, :cond_5

    check-cast p0, Ljava/util/Map;

    goto :goto_3

    :cond_5
    move-object p0, v4

    :goto_3
    if-nez v2, :cond_7

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    return-object v4

    :cond_7
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz p1, :cond_a

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v4

    :goto_7
    if-eqz p0, :cond_b

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object v5, v4

    :goto_8
    invoke-static {v5, v3}, Lmyobfuscated/p9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    return-object v0

    :cond_d
    :goto_9
    return-object p1
.end method
