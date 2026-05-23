.class public final LX/GG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AY2(LX/FEW;LX/5CK;)LX/FDq;
    .locals 9

    invoke-static {p2, p1}, LX/0mv;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, LX/FEW;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "No triggers"

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/FDq;

    move-object v3, v1

    move-object v5, v1

    move v8, v6

    move-object v2, v1

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/FDq;-><init>(LX/FAF;LX/FVR;LX/H8q;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v4, "Unsupported trigger"

    if-ne v0, v1, :cond_2

    invoke-static {v2}, LX/18j;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast p2, LX/GGE;

    iget-object v0, p2, LX/GGE;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, LX/FQK;->A00()LX/FDq;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p2, LX/GGE;

    iget-object v0, p2, LX/GGE;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C4T()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
