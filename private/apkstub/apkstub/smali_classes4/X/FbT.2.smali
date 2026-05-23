.class public abstract LX/FbT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/ArrayList;
    .locals 10

    const/4 v0, 0x0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v1, LX/Edk;->A00:LX/0qO;

    const/4 v8, 0x0

    new-array v0, v0, [LX/Edk;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/Edk;

    array-length v5, v7

    :goto_0
    if-ge v8, v5, :cond_3

    aget-object v0, v7, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    :goto_1
    const/16 v3, 0x100

    sget-object v2, LX/EfQ;->A0B:LX/EfQ;

    const/4 v1, 0x0

    new-instance v0, LX/FMJ;

    invoke-direct {v0, v2, v4, v3, v1}, LX/FMJ;-><init>(LX/EfQ;IIZ)V

    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "baseline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v6
.end method

.method public static final A01(IIZ)Ljava/util/ArrayList;
    .locals 3

    const-string v2, "EncoderCheck"

    :try_start_0
    sget-object v1, LX/FT1;->A00:LX/FEy;

    sget-object v0, LX/EfQ;->A0C:LX/EfQ;

    invoke-virtual {v1, v0, p0, p1, p2}, LX/FEy;->A00(LX/EfQ;IIZ)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "encoder support for hevc? %s"

    invoke-static {v1, v2, v0}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "hevc support check error"

    invoke-static {v2, v0, v1}, LX/FlO;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/FZ4;LX/FjL;LX/Eep;Z)Ljava/util/ArrayList;
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, LX/FbT;->A00()Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/Eep;->A02:LX/Eep;

    const/16 v7, 0x1d

    const/4 v0, -0x1

    if-ne p2, v1, :cond_3

    invoke-static {v4, v0, v5}, LX/FbT;->A01(IIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    const-string v7, "EncoderCheck"

    const/4 p1, 0x3

    const/16 p0, 0x40

    const/16 v6, 0x400

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v6, v3}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const/16 v0, 0x100

    invoke-static {v1, v0, v5, p0, v4}, LX/5Fa;->A1T([Ljava/lang/Object;IIII)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5, v0, v3}, LX/FbT;->A01(IIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/Dqr;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    new-array v1, v5, [I

    const/4 v0, 0x7

    aput v0, v1, v3

    :goto_3
    invoke-static {p0, p1, v1}, LX/Fhe;->A03(LX/FZ4;LX/FjL;[I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-static {v0, p1}, LX/Fhe;->A04(LX/Ef4;LX/FjL;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v1}, LX/Dqr;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    new-array v1, v3, [I

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    new-array v1, v5, [I

    const/4 v0, 0x6

    aput v0, v1, v3

    invoke-static {p0, p1, v1}, LX/Fhe;->A03(LX/FZ4;LX/FjL;[I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-static {v0, p1}, LX/Fhe;->A04(LX/Ef4;LX/FjL;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/FbT;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "codec setting fallback loop: %s"

    invoke-static {v2, v7, v0}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
