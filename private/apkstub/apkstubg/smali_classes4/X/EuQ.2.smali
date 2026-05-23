.class public abstract LX/EuQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;[B[BZ)[B
    .locals 6

    array-length v0, p1

    const/4 v3, 0x0

    const/16 v2, 0x80

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v1

    const-string v0, "Current hash array must be of size 128"

    invoke-static {v1, v0}, LX/0mj;->A0G(ZLjava/lang/String;)V

    new-array v0, v2, [B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mj;->A07(Ljava/lang/Object;)V

    check-cast v1, [B

    const/16 v0, 0x80

    invoke-static {v1, p2, v0}, LX/Cep;->A00([B[BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v1, 0xffff

    and-int/2addr v2, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v1

    if-eqz p3, :cond_0

    add-int/2addr v2, v0

    :goto_2
    int-to-short v0, v2

    and-int/2addr v0, v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v5, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    sub-int/2addr v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
