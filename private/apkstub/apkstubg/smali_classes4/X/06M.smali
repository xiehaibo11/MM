.class public final LX/06M;
.super LX/0Ax;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Ax;->A01:[I

    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 4

    if-ltz p1, :cond_1

    iget v3, p0, LX/0Ax;->A00:I

    if-ge p1, v3, :cond_1

    iget-object v2, p0, LX/0Ax;->A01:[I

    aget v1, v2, p1

    add-int/lit8 v0, v3, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/0Ax;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Ax;->A00:I

    return v1

    :cond_1
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

.method public final A03()V
    .locals 4

    const/4 v3, 0x0

    iget v2, p0, LX/0Ax;->A00:I

    if-gt v3, v2, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, LX/06M;->A05(I)V

    iget-object v2, p0, LX/0Ax;->A01:[I

    iget v1, p0, LX/0Ax;->A00:I

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v3, v1, v2, v2}, LX/0up;->A02(III[I[I)V

    :cond_0
    aput v3, v2, v3

    iget v0, p0, LX/0Ax;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ax;->A00:I

    return-void

    :cond_1
    invoke-static {v3}, LX/001;->A0v(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must be in 0.."

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(I)V
    .locals 2

    iget v0, p0, LX/0Ax;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/06M;->A05(I)V

    iget-object v1, p0, LX/0Ax;->A01:[I

    iget v0, p0, LX/0Ax;->A00:I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ax;->A00:I

    return-void
.end method

.method public final A05(I)V
    .locals 2

    iget-object v1, p0, LX/0Ax;->A01:[I

    array-length v0, v1

    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ax;->A01:[I

    :cond_0
    return-void
.end method

.method public final A06(II)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/0Ax;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0Ax;->A01:[I

    aput p2, v0, p1

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be between 0 .. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ax;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method
