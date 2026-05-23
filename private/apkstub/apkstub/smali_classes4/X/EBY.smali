.class public abstract LX/EBY;
.super LX/EBZ;
.source ""


# virtual methods
.method public reinterpretIfFulfills$rvp0$0$uva1$0(Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->isBackedByTreeWithReaderFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lcom/facebook/pando/TreeJNI;->optionalReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    goto :goto_0
.end method
