.class public final LX/EQi;
.super LX/GKX;
.source ""


# instance fields
.field public final biMap:Lcom/google/common/collect/HashBiMap;

.field public index:I

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "biMap",
            "index"
        }
    .end annotation

    invoke-direct {p0}, LX/GKX;-><init>()V

    iput-object p1, p0, LX/EQi;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object v0, p1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/EQi;->value:Ljava/lang/Object;

    iput p2, p0, LX/EQi;->index:I

    return-void
.end method

.method private updateIndex()V
    .locals 4

    iget v3, p0, LX/EQi;->index:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/EQi;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v0, v2, Lcom/google/common/collect/HashBiMap;->size:I

    if-gt v3, v0, :cond_0

    iget-object v1, p0, LX/EQi;->value:Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, LX/EtC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/EQi;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object v0, p0, LX/EQi;->value:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/EQi;->index:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EQi;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/EQi;->updateIndex()V

    iget v1, p0, LX/EQi;->index:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/EtF;->unsafeNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EQi;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0}, LX/EQi;->updateIndex()V

    iget v2, p0, LX/EQi;->index:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    iget-object v1, p0, LX/EQi;->biMap:Lcom/google/common/collect/HashBiMap;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/EQi;->value:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, v3}, Lcom/google/common/collect/HashBiMap;->putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    invoke-static {}, LX/EtF;->unsafeNull()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v2, v0, v2

    invoke-static {v2, p1}, LX/EtC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EQi;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v0, p0, LX/EQi;->index:I

    invoke-static {v1, v0, p1, v3}, Lcom/google/common/collect/HashBiMap;->access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    return-object v2
.end method
