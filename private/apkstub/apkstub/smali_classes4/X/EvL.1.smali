.class public abstract LX/EvL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/1A0;LX/Emj;)LX/GNd;
    .locals 4

    const/4 v0, 0x0

    move-object v1, p0

    move-object p0, p2

    invoke-static {v1, v0, p2}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/Dqq;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Gv0;->A00:LX/Gv0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v3, LX/FDF;

    invoke-direct {v3}, LX/FDF;-><init>()V

    invoke-interface {p1, v3}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/FDF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sget-object v2, LX/0ni;->A00:LX/0ni;

    new-instance v0, LX/GNd;

    invoke-direct/range {v0 .. v5}, LX/GNd;-><init>(Ljava/lang/String;Ljava/util/List;LX/FDF;LX/Emj;I)V

    return-object v0

    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
