.class public LX/EQe;
.super LX/GKB;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/EQe;->$t:I

    iput-object p1, p0, LX/EQe;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/GKB;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method public result(I)LX/FNw;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    iget-object v0, p0, LX/EQe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Fkv;

    invoke-virtual {v0, p1}, LX/Fkv;->getEntry(I)LX/FNw;

    move-result-object v0

    return-object v0
.end method

.method public result(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    iget v0, p0, LX/EQe;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/EQe;->result(I)LX/FNw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EQe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Fkv;

    invoke-virtual {v0, p1}, LX/Fkv;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
