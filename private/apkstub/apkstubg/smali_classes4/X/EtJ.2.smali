.class public abstract LX/EtJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Queue;I)[B
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-array v0, v5, [B

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v0, v4

    if-eq v0, p1, :cond_1

    sub-int v3, p1, v0

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_0
    if-lez v3, :cond_1

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, p1, v3

    invoke-static {v2, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return-object v4
.end method
