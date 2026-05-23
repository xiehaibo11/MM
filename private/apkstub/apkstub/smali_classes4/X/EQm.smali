.class public LX/EQm;
.super LX/GKD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/EQm;->$t:I

    iput-object p1, p0, LX/EQm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/GKD;-><init>(Lcom/google/common/collect/CompactHashMap;LX/EQm;)V

    return-void
.end method


# virtual methods
.method public getOutput(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iget v0, p0, LX/EQm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/EQm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, LX/EQm;->getOutput(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/EQm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOutput(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iget-object v1, p0, LX/EQm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/CompactHashMap;

    new-instance v0, LX/EQh;

    invoke-direct {v0, v1, p1}, LX/EQh;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    return-object v0
.end method
