.class public LX/FTv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/FTv;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(LX/ESR;LX/FTv;)LX/FVR;
    .locals 9

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget v1, p0, LX/ESR;->clauseType_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, LX/Egm;->A02:LX/Egm;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ev6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/ESR;->filters_:LX/HJ2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EST;

    iget-object v7, v2, LX/EST;->filterName_:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget v1, v2, LX/EST;->clientNotSupportedConfig_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/Egj;->A01:LX/Egj;

    :goto_2
    iget v0, v0, LX/Egj;->value:I

    invoke-static {v0}, LX/0mZ;->A1T(I)Z

    move-result v3

    iget-object v0, v2, LX/EST;->parameters_:LX/GRX;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/F5B;

    invoke-direct {v1, v7}, LX/F5B;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/FAF;

    invoke-direct {v0, v1, v2, v3}, LX/FAF;-><init>(LX/F5B;Ljava/util/Map;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/Egj;->A02:LX/Egj;

    goto :goto_2

    :cond_2
    sget-object v0, LX/Egm;->A03:LX/Egm;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Egm;->A01:LX/Egm;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ESR;->clauses_:LX/HJ2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESR;

    invoke-static {v0, p1}, LX/FTv;->A00(LX/ESR;LX/FTv;)LX/FVR;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, LX/FVR;

    invoke-direct {v0, v4, v6, v5}, LX/FVR;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method
