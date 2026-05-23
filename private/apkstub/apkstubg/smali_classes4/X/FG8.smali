.class public LX/FG8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FG8;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/FEW;LX/5CK;)LX/FDq;
    .locals 15

    move-object/from16 v2, p2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    iget-object v7, v3, LX/FEW;->A07:LX/FHr;

    iget-object v0, v3, LX/FEW;->A09:LX/H8p;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/H8p;->BHz(LX/5CK;)V

    :cond_0
    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/FG8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAU;

    invoke-interface {v0}, LX/HAU;->C4T()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v3, v2}, LX/HAU;->AY2(LX/FEW;LX/5CK;)LX/FDq;

    move-result-object v4

    iget-boolean v0, v4, LX/FDq;->A04:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_3

    move-object v1, v2

    check-cast v1, LX/GGE;

    iget-object v10, v1, LX/GGE;->A0F:Ljava/lang/String;

    iget-object v12, v4, LX/FDq;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/GGE;->A0O:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v9, v1, LX/GGE;->A06:LX/97Q;

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v14}, LX/FHr;->A00(Lcom/google/common/collect/ImmutableMap;LX/97Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    iget-boolean v0, v4, LX/FDq;->A03:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :goto_0
    if-eqz v11, :cond_5

    move-object v1, v2

    check-cast v1, LX/GGE;

    iget-object v5, v1, LX/GGE;->A0F:Ljava/lang/String;

    iget-object v3, v4, LX/FDq;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/GGE;->A0O:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v1, v1, LX/GGE;->A06:LX/97Q;

    iget-object v0, v4, LX/FDq;->A00:LX/H8q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/H8q;->AZZ()Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    :cond_4
    move-object v9, v1

    move-object v10, v5

    move-object v12, v3

    move v13, v6

    invoke-virtual/range {v7 .. v14}, LX/FHr;->A00(Lcom/google/common/collect/ImmutableMap;LX/97Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    return-object v4

    :goto_1
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    invoke-static {}, LX/FQK;->A00()LX/FDq;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v5

    if-eqz v11, :cond_7

    check-cast v2, LX/GGE;

    iget-object v1, v2, LX/GGE;->A0F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v2, LX/GGE;->A0O:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v0, v2, LX/GGE;->A06:LX/97Q;

    const/4 v8, 0x0

    move-object v9, v0

    move-object v10, v1

    move v13, v6

    invoke-virtual/range {v7 .. v14}, LX/FHr;->A00(Lcom/google/common/collect/ImmutableMap;LX/97Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :catch_1
    move-exception v5

    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/FDq;

    move-object v3, v1

    move v8, v6

    move-object v2, v1

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/FDq;-><init>(LX/FAF;LX/FVR;LX/H8q;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method
