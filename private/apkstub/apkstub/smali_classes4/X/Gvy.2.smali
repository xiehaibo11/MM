.class public final LX/Gvy;
.super LX/GHP;
.source ""


# instance fields
.field public final transient A00:[I

.field public final transient A01:[[B


# direct methods
.method public constructor <init>([I[[B)V
    .locals 1

    sget-object v0, LX/GHP;->A02:LX/GHP;

    iget-object v0, v0, LX/GHP;->data:[B

    invoke-direct {p0, v0}, LX/GHP;-><init>([B)V

    iput-object p2, p0, LX/Gvy;->A01:[[B

    iput-object p1, p0, LX/Gvy;->A00:[I

    return-void
.end method

.method public static final A00(LX/Gvy;I)I
    .locals 6

    iget-object v5, p0, LX/Gvy;->A00:[I

    add-int/lit8 v4, p1, 0x1

    iget-object v0, p0, LX/Gvy;->A01:[[B

    array-length v0, v0

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    add-int/lit8 v2, v0, -0x1

    :goto_0
    neg-int v0, v3

    add-int/lit8 v1, v0, -0x1

    if-gt v3, v2, :cond_1

    add-int v0, v3, v2

    ushr-int/lit8 v1, v0, 0x1

    aget v0, v5, v1

    if-ge v0, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v4, :cond_1

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    xor-int/lit8 v1, v1, -0x1

    :cond_2
    return v1
.end method

.method public static final A01(LX/Gvy;)LX/GHP;
    .locals 11

    invoke-virtual {p0}, LX/GHP;->A03()I

    move-result v0

    new-array v10, v0, [B

    iget-object v9, p0, LX/Gvy;->A01:[[B

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    iget-object v1, p0, LX/Gvy;->A00:[I

    add-int v0, v8, v7

    aget v5, v1, v0

    aget v4, v1, v7

    aget-object v3, v9, v7

    sub-int v2, v4, v2

    add-int v1, v5, v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sub-int/2addr v1, v5

    invoke-static {v3, v5, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v2

    add-int/lit8 v7, v7, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance v0, LX/GHP;

    invoke-direct {v0, v10}, LX/GHP;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/Gvy;->A01(LX/Gvy;)LX/GHP;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/GHP;

    if-eqz v0, :cond_1

    check-cast p1, LX/GHP;

    invoke-virtual {p1}, LX/GHP;->A03()I

    move-result v1

    invoke-virtual {p0}, LX/GHP;->A03()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/GHP;->A05(LX/GHP;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 10

    iget v1, p0, LX/GHP;->A00:I

    if-nez v1, :cond_2

    iget-object v9, p0, LX/Gvy;->A01:[[B

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    iget-object v2, p0, LX/Gvy;->A00:[I

    add-int v0, v8, v7

    aget v5, v2, v0

    aget v4, v2, v7

    aget-object v3, v9, v7

    sub-int v2, v4, v6

    add-int/2addr v2, v5

    :goto_1
    if-ge v5, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v3, v5

    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move v6, v4

    goto :goto_0

    :cond_1
    iput v1, p0, LX/GHP;->A00:I

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/Gvy;->A01(LX/Gvy;)LX/GHP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
