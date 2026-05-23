.class public LX/Emn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[C


# virtual methods
.method public A00(C)V
    .locals 4

    iget v0, p0, LX/Emn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Emn;->A00:I

    iget-object v3, p0, LX/Emn;->A01:[C

    array-length v2, v3

    if-gt v2, v0, :cond_0

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [C

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/Emn;->A01:[C

    move-object v3, v1

    :cond_0
    iget v0, p0, LX/Emn;->A00:I

    aput-char p1, v3, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Emn;->A01:[C

    iget v0, p0, LX/Emn;->A00:I

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
