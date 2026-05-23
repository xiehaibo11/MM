.class public abstract LX/EBX;
.super LX/EBY;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeJNI;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final areAllSelectionsOptionalOrNonnull()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->areAllSelectionsOptionalOrNonnullNative()Z

    move-result v0

    return v0
.end method

.method public final bubbledNullPaths(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->bubbledNullPathsNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public getOptionalTreeField$rvp0$0(Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->isBackedByTreeWithReaderFragment()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/pando/TreeWithGraphQL;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/pando/TreeWithGraphQL;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/EBX;->areAllSelectionsOptionalOrNonnull()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-object v1
.end method

.method public hasFieldValue(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->isBackedByTreeWithReaderFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->hasFieldValueByHashCode(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
