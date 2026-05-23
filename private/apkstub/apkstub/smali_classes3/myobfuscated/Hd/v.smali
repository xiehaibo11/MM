.class public Lmyobfuscated/Hd/v;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmyobfuscated/tc/k;->m:Lmyobfuscated/tc/k;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/tc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/tc/k;->m:Lmyobfuscated/tc/k;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, Lmyobfuscated/Hd/v;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Hd/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Lmyobfuscated/Hd/v;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Hd/v;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lmyobfuscated/Hd/v;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lmyobfuscated/Hd/v;->c:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lmyobfuscated/Hd/v;->d(I)V

    return v0
.end method

.method public c(I)I
    .locals 6

    iget v0, p0, Lmyobfuscated/Hd/v;->b:I

    iget v1, p0, Lmyobfuscated/Hd/v;->c:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lmyobfuscated/Hd/v;->d:Ljava/lang/Object;

    check-cast v3, [B

    aget-byte v0, v3, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, Lmyobfuscated/Hd/v;->c:I

    shr-int/2addr v0, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int v5, v4, v5

    and-int/2addr v0, v5

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lmyobfuscated/Hd/v;->d(I)V

    return v0
.end method

.method public d(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lmyobfuscated/Hd/v;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lmyobfuscated/Hd/v;->b:I

    iget v2, p0, Lmyobfuscated/Hd/v;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lmyobfuscated/Hd/v;->c:I

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    add-int/2addr v1, v2

    iput v1, p0, Lmyobfuscated/Hd/v;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lmyobfuscated/Hd/v;->c:I

    :cond_0
    iget p1, p0, Lmyobfuscated/Hd/v;->b:I

    if-ltz p1, :cond_1

    iget v0, p0, Lmyobfuscated/Hd/v;->a:I

    if-lt p1, v0, :cond_2

    if-ne p1, v0, :cond_1

    iget p1, p0, Lmyobfuscated/Hd/v;->c:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v2}, Lmyobfuscated/Fb/a;->n(Z)V

    return-void
.end method
