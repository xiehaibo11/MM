.class public abstract LX/GKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public currentIndex:I

.field public expectedMetadata:I

.field public indexToRemove:I

.field public final synthetic this$0:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/GKD;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, LX/GKD;->expectedMetadata:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result v0

    iput v0, p0, LX/GKD;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/GKD;->indexToRemove:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;LX/EQm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GKD;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 2

    iget-object v0, p0, LX/GKD;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v1

    iget v0, p0, LX/GKD;->expectedMetadata:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract getOutput(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, LX/GKD;->currentIndex:I

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public incrementExpectedModCount()V
    .locals 1

    iget v0, p0, LX/GKD;->expectedMetadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/GKD;->expectedMetadata:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/GKD;->checkForConcurrentModification()V

    invoke-virtual {p0}, LX/GKD;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/GKD;->currentIndex:I

    iput v0, p0, LX/GKD;->indexToRemove:I

    invoke-virtual {p0, v0}, LX/GKD;->getOutput(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/GKD;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget v0, p0, LX/GKD;->currentIndex:I

    invoke-virtual {v1, v0}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    move-result v0

    iput v0, p0, LX/GKD;->currentIndex:I

    return-object v2

    :cond_0
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, LX/GKD;->checkForConcurrentModification()V

    iget v0, p0, LX/GKD;->indexToRemove:I

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, LX/0v3;->checkRemove(Z)V

    invoke-virtual {p0}, LX/GKD;->incrementExpectedModCount()V

    iget-object v1, p0, LX/GKD;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget v0, p0, LX/GKD;->indexToRemove:I

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/GKD;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, LX/GKD;->currentIndex:I

    iget v0, p0, LX/GKD;->indexToRemove:I

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/CompactHashMap;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, LX/GKD;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/GKD;->indexToRemove:I

    return-void
.end method
