.class public final LX/GG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAU;


# instance fields
.field public final A00:LX/FQL;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/FQL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GG5;->A00:LX/FQL;

    return-void
.end method


# virtual methods
.method public AY2(LX/FEW;LX/5CK;)LX/FDq;
    .locals 9

    move-object v2, p2

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/GGE;

    iget-object v0, v0, LX/GGE;->A08:LX/F5G;

    iget-object v4, v0, LX/F5G;->A00:LX/FVR;

    iget-object v1, v4, LX/FVR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v1, p1, LX/FEW;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/GG5;->A00:LX/FQL;

    :try_start_0
    invoke-static {v4, p1, v0, p2, v3}, LX/FQL;->A00(LX/FVR;LX/FEW;LX/FQL;LX/5CK;Z)LX/FBb;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/Ehi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/FBb;

    invoke-direct {v2, v1, v4, v0, v3}, LX/FBb;-><init>(Lcom/google/common/collect/ImmutableList;LX/FVR;ZZ)V

    :goto_0
    iget-boolean v0, v2, LX/FBb;->A03:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/FBb;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FBb;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v3, LX/GG6;

    invoke-direct {v3, v0}, LX/GG6;-><init>(Lcom/google/common/collect/ImmutableList;)V

    :goto_1
    iget-object v1, v2, LX/FBb;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAF;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string v4, "Failed context filter"

    const/4 v6, 0x0

    new-instance v0, LX/FDq;

    move v8, v6

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/FDq;-><init>(LX/FAF;LX/FVR;LX/H8q;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v2, LX/FBb;->A01:LX/FVR;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v4, "Failed filter clause"

    const/4 v6, 0x0

    new-instance v0, LX/FDq;

    move v8, v6

    move-object v5, v1

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/FDq;-><init>(LX/FAF;LX/FVR;LX/H8q;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    new-instance v0, LX/FDq;

    move-object v4, v1

    move-object v5, v1

    move v8, v6

    move-object v2, v1

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/FDq;-><init>(LX/FAF;LX/FVR;LX/H8q;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0

    :cond_3
    invoke-static {}, LX/FQK;->A00()LX/FDq;

    move-result-object v0

    return-object v0
.end method

.method public C4T()Ljava/lang/String;
    .locals 1

    const-string v0, "client_filters"

    return-object v0
.end method
