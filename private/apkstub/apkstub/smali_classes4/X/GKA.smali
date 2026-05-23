.class public LX/GKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public expectedModCount:I

.field public index:I

.field public indexToRemove:I

.field public remaining:I

.field public final synthetic this$0:LX/GRK;


# direct methods
.method public constructor <init>(LX/GRK;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/GKA;->this$0:LX/GRK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/GRK;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->access$000(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iput v0, p0, LX/GKA;->index:I

    const/4 v0, -0x1

    iput v0, p0, LX/GKA;->indexToRemove:I

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->modCount:I

    iput v0, p0, LX/GKA;->expectedModCount:I

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->size:I

    iput v0, p0, LX/GKA;->remaining:I

    return-void
.end method

.method private checkForComodification()V
    .locals 2

    iget-object v0, p0, LX/GKA;->this$0:LX/GRK;

    iget-object v0, v0, LX/GRK;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v1, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    iget v0, p0, LX/GKA;->expectedModCount:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, LX/GKA;->checkForComodification()V

    iget v1, p0, LX/GKA;->index:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/GKA;->remaining:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/GKA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GKA;->this$0:LX/GRK;

    iget v2, p0, LX/GKA;->index:I

    invoke-virtual {v0, v2}, LX/GRK;->forEntry(I)Ljava/lang/Object;

    move-result-object v1

    iput v2, p0, LX/GKA;->indexToRemove:I

    iget-object v0, v0, LX/GRK;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)[I

    move-result-object v0

    aget v0, v0, v2

    iput v0, p0, LX/GKA;->index:I

    iget v0, p0, LX/GKA;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GKA;->remaining:I

    return-object v1

    :cond_0
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 4

    invoke-direct {p0}, LX/GKA;->checkForComodification()V

    iget v0, p0, LX/GKA;->indexToRemove:I

    const/4 v3, -0x1

    invoke-static {v0, v3}, LX/000;->A1R(II)Z

    move-result v0

    invoke-static {v0}, LX/0v3;->checkRemove(Z)V

    iget-object v0, p0, LX/GKA;->this$0:LX/GRK;

    iget-object v1, v0, LX/GRK;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v0, p0, LX/GKA;->indexToRemove:I

    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntry(I)V

    iget v2, p0, LX/GKA;->index:I

    iget-object v0, p0, LX/GKA;->this$0:LX/GRK;

    iget-object v1, v0, LX/GRK;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v2, v0, :cond_0

    iget v0, p0, LX/GKA;->indexToRemove:I

    iput v0, p0, LX/GKA;->index:I

    :cond_0
    iput v3, p0, LX/GKA;->indexToRemove:I

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->modCount:I

    iput v0, p0, LX/GKA;->expectedModCount:I

    return-void
.end method
