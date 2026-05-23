.class public abstract LX/0HW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07c;II)V
    .locals 3

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    iget v1, p0, LX/07c;->A03:I

    and-int v0, v1, v2

    if-nez v0, :cond_0

    or-int/2addr v1, v2

    iput v1, p0, LX/07c;->A03:I

    iget-object v2, p0, LX/07c;->A05:[I

    iget v1, p0, LX/07c;->A00:I

    invoke-static {p0}, LX/07c;->A00(LX/07c;)LX/0KC;

    move-result-object v0

    iget v0, v0, LX/0KC;->A00:I

    sub-int/2addr v1, v0

    add-int/2addr v1, p1

    aput p2, v2, v1

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already pushed argument "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/07c;->A00(LX/07c;)LX/0KC;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0KC;->A00(LX/0KC;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ce;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A01(LX/07c;Ljava/lang/Object;I)V
    .locals 3

    const/4 v2, 0x1

    shl-int/2addr v2, p2

    iget v1, p0, LX/07c;->A04:I

    and-int v0, v1, v2

    if-nez v0, :cond_0

    or-int/2addr v1, v2

    iput v1, p0, LX/07c;->A04:I

    iget-object v2, p0, LX/07c;->A07:[Ljava/lang/Object;

    iget v1, p0, LX/07c;->A01:I

    invoke-static {p0}, LX/07c;->A00(LX/07c;)LX/0KC;

    move-result-object v0

    iget v0, v0, LX/0KC;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v1, p2

    aput-object p1, v2, v1

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already pushed argument "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/07c;->A00(LX/07c;)LX/0KC;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/0KC;->A01(LX/0KC;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ce;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
