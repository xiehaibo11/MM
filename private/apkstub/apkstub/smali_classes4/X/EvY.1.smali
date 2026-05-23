.class public abstract LX/EvY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;)[B
    .locals 5

    invoke-static {}, LX/7qH;->A0q()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    const/16 v0, 0x1000

    const/16 v3, 0x1000

    new-array v2, v0, [B

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v4, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
