.class public LX/FOg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hasNextPage:Z

.field public final hasPreviousPage:Z

.field public final isLoadingNext:Z

.field public final isLoadingPrevious:Z

.field public final list:Lcom/google/common/collect/ImmutableList;

.field public final nextPageUUID:Ljava/lang/String;

.field public final paginationKey:Ljava/lang/String;

.field public final paginationLoadErrorMsg:Ljava/lang/String;

.field public final paginationLoadHadError:Z

.field public final previousPageUUID:Ljava/lang/String;

.field public final schema:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FOg;->paginationKey:Ljava/lang/String;

    iput-object p2, p0, LX/FOg;->list:Lcom/google/common/collect/ImmutableList;

    iput-boolean p3, p0, LX/FOg;->hasPreviousPage:Z

    iput-boolean p4, p0, LX/FOg;->hasNextPage:Z

    iput-boolean p5, p0, LX/FOg;->isLoadingPrevious:Z

    iput-boolean p6, p0, LX/FOg;->isLoadingNext:Z

    iput-object p7, p0, LX/FOg;->previousPageUUID:Ljava/lang/String;

    iput-object p8, p0, LX/FOg;->nextPageUUID:Ljava/lang/String;

    iput-object p9, p0, LX/FOg;->schema:Ljava/lang/String;

    iput-boolean p10, p0, LX/FOg;->paginationLoadHadError:Z

    iput-object p11, p0, LX/FOg;->paginationLoadErrorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPaginationKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FOg;->paginationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final hasNextPage()Z
    .locals 1

    iget-boolean v0, p0, LX/FOg;->hasNextPage:Z

    return v0
.end method

.method public final hasPreviousPage()Z
    .locals 1

    iget-boolean v0, p0, LX/FOg;->hasPreviousPage:Z

    return v0
.end method

.method public final isLoadingNext()Z
    .locals 1

    iget-boolean v0, p0, LX/FOg;->isLoadingNext:Z

    return v0
.end method

.method public final isLoadingPrevious()Z
    .locals 1

    iget-boolean v0, p0, LX/FOg;->isLoadingPrevious:Z

    return v0
.end method

.method public final map(LX/1A0;)LX/FOg;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/FOg;->paginationKey:Ljava/lang/String;

    iget-object v0, p0, LX/FOg;->list:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/FOg;->hasPreviousPage:Z

    iget-boolean v6, p0, LX/FOg;->hasNextPage:Z

    iget-boolean v7, p0, LX/FOg;->isLoadingPrevious:Z

    iget-boolean v8, p0, LX/FOg;->isLoadingNext:Z

    iget-object v9, p0, LX/FOg;->previousPageUUID:Ljava/lang/String;

    iget-object v10, p0, LX/FOg;->nextPageUUID:Ljava/lang/String;

    iget-object v11, p0, LX/FOg;->schema:Ljava/lang/String;

    iget-boolean v12, p0, LX/FOg;->paginationLoadHadError:Z

    iget-object v13, p0, LX/FOg;->paginationLoadErrorMsg:Ljava/lang/String;

    new-instance v2, LX/FOg;

    invoke-direct/range {v2 .. v13}, LX/FOg;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2
.end method

.method public final nextPageUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FOg;->nextPageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final paginationLoadErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FOg;->paginationLoadErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final paginationLoadHadError()Z
    .locals 1

    iget-boolean v0, p0, LX/FOg;->paginationLoadHadError:Z

    return v0
.end method

.method public final previousPageUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FOg;->previousPageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final schema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FOg;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final underlyingList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/FOg;->list:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
