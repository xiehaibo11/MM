.class public abstract LX/0LC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A03(I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    rsub-int/lit8 p0, p0, 0x20

    const/4 v0, -0x1

    ushr-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public static A04(LX/0KC;)I
    .locals 1

    iget v0, p0, LX/0KC;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    rsub-int/lit8 p0, v0, 0x20

    const/4 v0, -0x1

    ushr-int/2addr v0, p0

    return v0
.end method

.method public static A05(LX/07c;I)I
    .locals 2

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v0, p0, LX/07c;->A03:I

    and-int/2addr v1, v0

    return v1
.end method

.method public static A06(LX/07c;I)I
    .locals 2

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v0, p0, LX/07c;->A04:I

    and-int/2addr v1, v0

    return v1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while pushing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " object arguments ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ce;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static A08(LX/0KC;LX/07c;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/07c;->A06(LX/0KC;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, LX/0HW;->A01(LX/07c;Ljava/lang/Object;I)V

    return p0
.end method
