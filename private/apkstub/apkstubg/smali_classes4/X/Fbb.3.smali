.class public LX/Fbb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 8

    check-cast p0, Ljava/util/AbstractMap;

    check-cast p1, LX/F9w;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, LX/Fba;->A05(I)I

    move-result v4

    iget-object v3, p1, LX/F9w;->A00:LX/FBO;

    iget-object v1, v3, LX/FBO;->A00:LX/Efa;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/FiU;->A00(LX/Efa;Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v3, LX/FBO;->A01:LX/Efa;

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/FiU;->A00(LX/Efa;Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v2, v0

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v2}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    goto :goto_0

    :cond_0
    return v7
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)LX/GRX;
    .locals 1

    check-cast p0, LX/GRX;

    check-cast p1, Ljava/util/AbstractMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/GRX;->isMutable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GRX;->A01()LX/GRX;

    move-result-object p0

    :cond_0
    iget-boolean v0, p0, LX/GRX;->isMutable:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0

    :cond_2
    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
