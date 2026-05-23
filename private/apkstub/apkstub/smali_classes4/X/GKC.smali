.class public LX/GKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public currentIndex:I

.field public expectedMetadata:I

.field public indexToRemove:I

.field public final synthetic this$0:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/GKC;->this$0:Lcom/google/common/collect/CompactHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/CompactHashSet;->access$000(Lcom/google/common/collect/CompactHashSet;)I

    move-result v0

    iput v0, p0, LX/GKC;->expectedMetadata:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->firstEntryIndex()I

    move-result v0

    iput v0, p0, LX/GKC;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/GKC;->indexToRemove:I

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 2

    iget-object v0, p0, LX/GKC;->this$0:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->access$000(Lcom/google/common/collect/CompactHashSet;)I

    move-result v1

    iget v0, p0, LX/GKC;->expectedMetadata:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, LX/GKC;->currentIndex:I

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public incrementExpectedModCount()V
    .locals 1

    iget v0, p0, LX/GKC;->expectedMetadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/GKC;->expectedMetadata:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/GKC;->checkForConcurrentModification()V

    invoke-virtual {p0}, LX/GKC;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GKC;->currentIndex:I

    iput v1, p0, LX/GKC;->indexToRemove:I

    iget-object v0, p0, LX/GKC;->this$0:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashSet;->access$100(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/GKC;->this$0:Lcom/google/common/collect/CompactHashSet;

    iget v0, p0, LX/GKC;->currentIndex:I

    invoke-virtual {v1, v0}, Lcom/google/common/collect/CompactHashSet;->getSuccessor(I)I

    move-result v0

    iput v0, p0, LX/GKC;->currentIndex:I

    return-object v2

    :cond_0
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, LX/GKC;->checkForConcurrentModification()V

    iget v0, p0, LX/GKC;->indexToRemove:I

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, LX/0v3;->checkRemove(Z)V

    invoke-virtual {p0}, LX/GKC;->incrementExpectedModCount()V

    iget-object v1, p0, LX/GKC;->this$0:Lcom/google/common/collect/CompactHashSet;

    iget v0, p0, LX/GKC;->indexToRemove:I

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashSet;->access$100(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/GKC;->this$0:Lcom/google/common/collect/CompactHashSet;

    iget v1, p0, LX/GKC;->currentIndex:I

    iget v0, p0, LX/GKC;->indexToRemove:I

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/CompactHashSet;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, LX/GKC;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/GKC;->indexToRemove:I

    return-void
.end method
