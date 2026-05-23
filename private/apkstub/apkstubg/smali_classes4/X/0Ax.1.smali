.class public abstract LX/0Ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# virtual methods
.method public final A00(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/0Ax;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0Ax;->A01:[I

    aget v0, v0, p1

    return v0

    :cond_0
    invoke-static {p1}, LX/001;->A0v(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must be in 0.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ax;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 9

    const-string v8, ", "

    const-string v0, "["

    const-string v7, "]"

    const/4 v6, -0x1

    const-string v5, "..."

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/0Ax;->A01:[I

    iget v2, p0, LX/0Ax;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    if-ne v1, v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/0Ax;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Ax;

    iget v1, p1, LX/0Ax;->A00:I

    iget v0, p0, LX/0Ax;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/0Ax;->A01:[I

    iget-object v4, p1, LX/0Ax;->A01:[I

    invoke-static {v6, v0}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v3

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v2

    if-gt v3, v2, :cond_0

    :goto_0
    aget v1, v5, v3

    aget v0, v4, v3

    if-ne v1, v0, :cond_1

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    iget-object v4, p0, LX/0Ax;->A01:[I

    iget v3, p0, LX/0Ax;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Ax;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
