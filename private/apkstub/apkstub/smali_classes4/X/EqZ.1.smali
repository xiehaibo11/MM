.class public abstract LX/EqZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    new-instance v0, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {v0, p0}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/nativeutil/NativeList;->$redex_init_class:Lcom/facebook/nativeutil/NativeList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/facebook/nativeutil/NativeList;

    invoke-direct {v0, p0}, Lcom/facebook/nativeutil/NativeList;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    invoke-static {p0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
