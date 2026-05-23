.class public abstract LX/Epg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 8

    const/4 v7, 0x0

    const-string v0, "root"

    invoke-static {p0, v0, v7}, LX/1BK;->A0c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, ","

    invoke-static {p0, v0, v1, v7}, LX/5FV;->A1G(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/2mf;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v2, v0, v1, v7}, LX/5FV;->A1G(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0mY;->A1Z()[Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    aput-object v0, v1, v7

    const/4 v6, 0x0

    invoke-static {p0, v1, v7}, LX/1BK;->A0V(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/2mf;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object p0

    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v3, v0, v7, v7}, LX/1BK;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-static {v7, v1, v3}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
