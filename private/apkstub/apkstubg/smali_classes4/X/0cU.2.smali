.class public final LX/0cU;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $inlineContentToPlace:Ljava/util/List;

.field public final synthetic $linksToPlace:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/0cU;->$inlineContentToPlace:Ljava/util/List;

    iput-object p2, p0, LX/0cU;->$linksToPlace:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 7

    iget-object v6, p0, LX/0cU;->$inlineContentToPlace:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10M;

    invoke-virtual {v0}, LX/10M;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fu4;

    invoke-virtual {v0}, LX/10M;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fh9;

    invoke-virtual {v0}, LX/Fh9;->A03()J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/Fkl;->A07(LX/Fkl;LX/Fu4;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/0cU;->$linksToPlace:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10M;

    invoke-virtual {v0}, LX/10M;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fu4;

    invoke-virtual {v0}, LX/10M;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fh9;

    invoke-virtual {v0}, LX/Fh9;->A03()J

    move-result-wide v0

    :goto_2
    invoke-static {p1, v2, v0, v1}, LX/Fkl;->A07(LX/Fkl;LX/Fu4;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0cU;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
