.class public LX/Dwf;
.super LX/Ecu;
.source ""


# virtual methods
.method public A01(J)V
    .locals 3

    iget v0, p0, LX/Ecu;->A00:I

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/Ecu;->A00:I

    iget-object v0, p0, LX/Ecu;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :goto_0
    long-to-int v0, p1

    invoke-virtual {p0, v0}, LX/Ecu;->A00(I)V

    return-void

    :cond_0
    sub-long/2addr p1, v1

    goto :goto_0
.end method
