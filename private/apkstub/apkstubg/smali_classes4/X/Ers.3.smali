.class public abstract LX/Ers;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FjL;LX/FjL;)Z
    .locals 10

    sget-object v2, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {p0, v2}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fjz;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, p1}, LX/FjL;->A03(LX/Ef4;LX/FjL;LX/FjL;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v9, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {p0, v0}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1, v0}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v6

    const/4 v8, 0x1

    if-nez v5, :cond_3

    if-nez v6, :cond_5

    :cond_2
    return v8

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static {v5}, LX/Dqs;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FhC;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FhC;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/FhC;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/FhC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/FhC;->A07:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/FhC;->A07:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/FhC;->A01:LX/Ef4;

    iget-object v0, v2, LX/FhC;->A01:LX/Ef4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v3, v3, LX/FhC;->A00:J

    iget-wide v1, v2, LX/FhC;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_5
    return v9
.end method
