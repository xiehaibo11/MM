.class public final LX/0Kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[I

.field public A04:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x10

    new-array v0, v3, [I

    iput-object v0, p0, LX/0Kj;->A04:[I

    new-array v0, v3, [I

    iput-object v0, p0, LX/0Kj;->A03:[I

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    aput v0, v2, v1

    move v1, v0

    if-lt v0, v3, :cond_0

    iput-object v2, p0, LX/0Kj;->A02:[I

    return-void
.end method

.method public static final A00(LX/0Kj;)I
    .locals 5

    iget-object v4, p0, LX/0Kj;->A02:[I

    array-length v1, v4

    iget v0, p0, LX/0Kj;->A00:I

    if-lt v0, v1, :cond_1

    mul-int/lit8 v3, v1, 0x2

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    aput v0, v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v0, v1, v4, v2}, LX/0up;->A04(II[I[I)V

    iput-object v2, p0, LX/0Kj;->A02:[I

    move-object v4, v2

    :cond_1
    iget v1, p0, LX/0Kj;->A00:I

    aget v0, v4, v1

    iput v0, p0, LX/0Kj;->A00:I

    return v1
.end method

.method public static final A01(LX/0Kj;I)V
    .locals 6

    iget-object v5, p0, LX/0Kj;->A04:[I

    array-length v0, v5

    if-le p1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [I

    new-array v3, v0, [I

    const/16 v2, 0xe

    const/4 v1, 0x0

    invoke-static {v1, v2, v5, v4}, LX/0up;->A04(II[I[I)V

    iget-object v0, p0, LX/0Kj;->A03:[I

    invoke-static {v1, v2, v0, v3}, LX/0up;->A04(II[I[I)V

    iput-object v4, p0, LX/0Kj;->A04:[I

    iput-object v3, p0, LX/0Kj;->A03:[I

    :cond_0
    return-void
.end method

.method public static final A02(LX/0Kj;II)V
    .locals 5

    iget-object v4, p0, LX/0Kj;->A04:[I

    iget-object v3, p0, LX/0Kj;->A03:[I

    iget-object v2, p0, LX/0Kj;->A02:[I

    aget v1, v4, p1

    aget v0, v4, p2

    aput v0, v4, p1

    aput v1, v4, p2

    aget v1, v3, p1

    aget v0, v3, p2

    aput v0, v3, p1

    aput v1, v3, p2

    aget v0, v3, p1

    aput p1, v2, v0

    aget v0, v3, p2

    aput p2, v2, v0

    return-void
.end method
