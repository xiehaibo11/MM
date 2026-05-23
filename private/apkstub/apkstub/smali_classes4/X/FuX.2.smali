.class public LX/FuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[F

.field public A05:[I

.field public A06:[I

.field public A07:I

.field public final A08:LX/FuY;

.field public final A09:LX/FAT;


# direct methods
.method public constructor <init>(LX/FuY;LX/FAT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/FuX;->A01:I

    const/16 v1, 0x8

    iput v1, p0, LX/FuX;->A00:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/FuX;->A05:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/FuX;->A06:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/FuX;->A04:[F

    const/4 v0, -0x1

    iput v0, p0, LX/FuX;->A07:I

    iput v0, p0, LX/FuX;->A02:I

    iput-boolean v2, p0, LX/FuX;->A03:Z

    iput-object p1, p0, LX/FuX;->A08:LX/FuY;

    iput-object p2, p0, LX/FuX;->A09:LX/FAT;

    return-void
.end method

.method public static A00(LX/FuX;LX/FOJ;)I
    .locals 1

    iget v0, p1, LX/FOJ;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/FOJ;->A05:I

    iget-object v0, p0, LX/FuX;->A08:LX/FuY;

    invoke-virtual {p1, v0}, LX/FOJ;->A02(LX/FuY;)V

    iget v0, p0, LX/FuX;->A01:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A01(LX/FuX;I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LX/FuX;->A00:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/FuX;->A00:I

    iput-boolean v2, p0, LX/FuX;->A03:Z

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LX/FuX;->A02:I

    iget-object v0, p0, LX/FuX;->A04:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/FuX;->A04:[F

    iget-object v1, p0, LX/FuX;->A05:[I

    iget v0, p0, LX/FuX;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/FuX;->A05:[I

    iget-object v1, p0, LX/FuX;->A06:[I

    iget v0, p0, LX/FuX;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/FuX;->A06:[I

    return-void
.end method


# virtual methods
.method public AWI(LX/FOJ;FZ)V
    .locals 12

    const v1, 0x3a83126f    # 0.001f

    const v11, 0x3a83126f    # 0.001f

    const v0, -0x457ced91    # -0.001f

    const v10, -0x457ced91    # -0.001f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v3, p0, LX/FuX;->A07:I

    move v7, v3

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    if-ne v3, v6, :cond_2

    iput v4, p0, LX/FuX;->A07:I

    iget-object v0, p0, LX/FuX;->A04:[F

    aput p2, v0, v4

    iget-object v1, p0, LX/FuX;->A05:[I

    iget v0, p1, LX/FOJ;->A02:I

    aput v0, v1, v4

    iget-object v0, p0, LX/FuX;->A06:[I

    aput v6, v0, v4

    invoke-static {p0, p1}, LX/FuX;->A00(LX/FuX;LX/FOJ;)I

    move-result v0

    iput v0, p0, LX/FuX;->A01:I

    iget-boolean v0, p0, LX/FuX;->A03:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/FuX;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/FuX;->A02:I

    :goto_0
    iget-object v0, p0, LX/FuX;->A05:[I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    iput-boolean v2, p0, LX/FuX;->A03:Z

    sub-int/2addr v0, v2

    iput v0, p0, LX/FuX;->A02:I

    return-void

    :cond_2
    const/4 v9, 0x0

    const/4 v5, -0x1

    :goto_1
    if-eq v3, v6, :cond_9

    iget v4, p0, LX/FuX;->A01:I

    if-ge v9, v4, :cond_9

    iget-object v8, p0, LX/FuX;->A05:[I

    aget v0, v8, v3

    iget v1, p1, LX/FOJ;->A02:I

    if-ne v0, v1, :cond_7

    iget-object v8, p0, LX/FuX;->A04:[F

    aget v6, v8, v3

    add-float/2addr v6, p2

    const/4 v1, 0x0

    cmpl-float v0, v6, v10

    if-lez v0, :cond_3

    cmpg-float v0, v6, v11

    if-gez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    aput v6, v8, v3

    cmpl-float v0, v6, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FuX;->A06:[I

    aget v0, v1, v3

    if-ne v3, v7, :cond_6

    iput v0, p0, LX/FuX;->A07:I

    :goto_2
    if-eqz p3, :cond_4

    iget-object v0, p0, LX/FuX;->A08:LX/FuY;

    invoke-virtual {p1, v0}, LX/FOJ;->A03(LX/FuY;)V

    :cond_4
    iget-boolean v0, p0, LX/FuX;->A03:Z

    if-eqz v0, :cond_5

    iput v3, p0, LX/FuX;->A02:I

    :cond_5
    iget v0, p1, LX/FOJ;->A05:I

    sub-int/2addr v0, v2

    iput v0, p1, LX/FOJ;->A05:I

    sub-int/2addr v4, v2

    iput v4, p0, LX/FuX;->A01:I

    return-void

    :cond_6
    aput v0, v1, v5

    goto :goto_2

    :cond_7
    aget v0, v8, v3

    if-ge v0, v1, :cond_8

    move v5, v3

    :cond_8
    iget-object v0, p0, LX/FuX;->A06:[I

    aget v3, v0, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    iget v4, p0, LX/FuX;->A02:I

    add-int/lit8 v1, v4, 0x1

    iget-boolean v0, p0, LX/FuX;->A03:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/FuX;->A05:[I

    aget v0, v1, v4

    if-eq v0, v6, :cond_a

    array-length v4, v1

    :cond_a
    :goto_3
    iget-object v7, p0, LX/FuX;->A05:[I

    array-length v3, v7

    if-lt v4, v3, :cond_b

    iget v0, p0, LX/FuX;->A01:I

    if-ge v0, v3, :cond_b

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_b

    aget v0, v7, v1

    if-ne v0, v6, :cond_f

    move v4, v1

    :cond_b
    if-lt v4, v3, :cond_c

    move v4, v3

    invoke-static {p0, v3}, LX/FuX;->A01(LX/FuX;I)V

    :cond_c
    iget-object v1, p0, LX/FuX;->A05:[I

    iget v0, p1, LX/FOJ;->A02:I

    aput v0, v1, v4

    iget-object v0, p0, LX/FuX;->A04:[F

    aput p2, v0, v4

    iget-object v1, p0, LX/FuX;->A06:[I

    if-eq v5, v6, :cond_e

    aget v0, v1, v5

    aput v0, v1, v4

    aput v4, v1, v5

    :goto_5
    invoke-static {p0, p1}, LX/FuX;->A00(LX/FuX;LX/FOJ;)I

    move-result v0

    iput v0, p0, LX/FuX;->A01:I

    iget-boolean v0, p0, LX/FuX;->A03:Z

    if-nez v0, :cond_d

    iget v0, p0, LX/FuX;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FuX;->A02:I

    :cond_d
    iget v1, p0, LX/FuX;->A02:I

    goto/16 :goto_0

    :cond_e
    iget v0, p0, LX/FuX;->A07:I

    aput v0, v1, v4

    iput v4, p0, LX/FuX;->A07:I

    goto :goto_5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    move v4, v1

    goto :goto_3
.end method

.method public Ac5(LX/FOJ;)Z
    .locals 6

    iget v5, p0, LX/FuX;->A07:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eq v5, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eq v5, v3, :cond_1

    iget v0, p0, LX/FuX;->A01:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/FuX;->A05:[I

    aget v1, v0, v5

    iget v0, p1, LX/FOJ;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/FuX;->A06:[I

    aget v5, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public AfM(F)V
    .locals 4

    iget v3, p0, LX/FuX;->A07:I

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget v0, p0, LX/FuX;->A01:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/FuX;->A04:[F

    aget v0, v1, v3

    div-float/2addr v0, p1

    aput v0, v1, v3

    iget-object v0, p0, LX/FuX;->A06:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Aim(LX/FOJ;)F
    .locals 4

    iget v3, p0, LX/FuX;->A07:I

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget v0, p0, LX/FuX;->A01:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/FuX;->A05:[I

    aget v1, v0, v3

    iget v0, p1, LX/FOJ;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/FuX;->A04:[F

    aget v0, v0, v3

    return v0

    :cond_0
    iget-object v0, p0, LX/FuX;->A06:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AnY()I
    .locals 1

    iget v0, p0, LX/FuX;->A01:I

    return v0
.end method

.method public B3H(I)LX/FOJ;
    .locals 3

    iget v2, p0, LX/FuX;->A07:I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/FuX;->A01:I

    if-ge v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v0, p0, LX/FuX;->A09:LX/FAT;

    iget-object v1, v0, LX/FAT;->A03:[LX/FOJ;

    iget-object v0, p0, LX/FuX;->A05:[I

    aget v0, v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FuX;->A06:[I

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B3I(I)F
    .locals 3

    iget v2, p0, LX/FuX;->A07:I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/FuX;->A01:I

    if-ge v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v0, p0, LX/FuX;->A04:[F

    aget v0, v0, v2

    return v0

    :cond_0
    iget-object v0, p0, LX/FuX;->A06:[I

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B6o()V
    .locals 5

    iget v4, p0, LX/FuX;->A07:I

    const/4 v3, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget v0, p0, LX/FuX;->A01:I

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/FuX;->A04:[F

    aget v1, v2, v4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    aput v1, v2, v4

    iget-object v0, p0, LX/FuX;->A06:[I

    aget v4, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Blk(LX/FOJ;F)V
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2}, LX/FuX;->BnT(LX/FOJ;Z)F

    :cond_0
    return-void

    :cond_1
    iget v5, p0, LX/FuX;->A07:I

    const/4 v3, 0x0

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    iput v3, p0, LX/FuX;->A07:I

    iget-object v0, p0, LX/FuX;->A04:[F

    aput p2, v0, v3

    iget-object v1, p0, LX/FuX;->A05:[I

    iget v0, p1, LX/FOJ;->A02:I

    aput v0, v1, v3

    iget-object v0, p0, LX/FuX;->A06:[I

    aput v7, v0, v3

    invoke-static {p0, p1}, LX/FuX;->A00(LX/FuX;LX/FOJ;)I

    move-result v0

    iput v0, p0, LX/FuX;->A01:I

    iget-boolean v0, p0, LX/FuX;->A03:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/FuX;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/FuX;->A02:I

    iget-object v0, p0, LX/FuX;->A05:[I

    array-length v3, v0

    if-lt v1, v3, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/FuX;->A03:Z

    sub-int/2addr v3, v2

    iput v3, p0, LX/FuX;->A02:I

    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v6, -0x1

    :goto_1
    if-eq v5, v7, :cond_5

    iget v0, p0, LX/FuX;->A01:I

    if-ge v4, v0, :cond_5

    iget-object v3, p0, LX/FuX;->A05:[I

    aget v0, v3, v5

    iget v1, p1, LX/FOJ;->A02:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/FuX;->A04:[F

    aput p2, v0, v5

    return-void

    :cond_3
    aget v0, v3, v5

    if-ge v0, v1, :cond_4

    move v6, v5

    :cond_4
    iget-object v0, p0, LX/FuX;->A06:[I

    aget v5, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v5, p0, LX/FuX;->A02:I

    add-int/lit8 v1, v5, 0x1

    iget-boolean v0, p0, LX/FuX;->A03:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/FuX;->A05:[I

    aget v0, v1, v5

    if-eq v0, v7, :cond_6

    array-length v5, v1

    :cond_6
    :goto_2
    iget-object v4, p0, LX/FuX;->A05:[I

    array-length v3, v4

    if-lt v5, v3, :cond_7

    iget v0, p0, LX/FuX;->A01:I

    if-ge v0, v3, :cond_7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_7

    aget v0, v4, v1

    if-ne v0, v7, :cond_c

    move v5, v1

    :cond_7
    if-lt v5, v3, :cond_8

    move v5, v3

    invoke-static {p0, v3}, LX/FuX;->A01(LX/FuX;I)V

    :cond_8
    iget-object v1, p0, LX/FuX;->A05:[I

    iget v0, p1, LX/FOJ;->A02:I

    aput v0, v1, v5

    iget-object v0, p0, LX/FuX;->A04:[F

    aput p2, v0, v5

    iget-object v1, p0, LX/FuX;->A06:[I

    if-eq v6, v7, :cond_b

    aget v0, v1, v6

    aput v0, v1, v5

    aput v5, v1, v6

    :goto_4
    invoke-static {p0, p1}, LX/FuX;->A00(LX/FuX;LX/FOJ;)I

    move-result v1

    iput v1, p0, LX/FuX;->A01:I

    iget-boolean v0, p0, LX/FuX;->A03:Z

    if-nez v0, :cond_9

    iget v0, p0, LX/FuX;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FuX;->A02:I

    :cond_9
    iget-object v0, p0, LX/FuX;->A05:[I

    array-length v3, v0

    if-lt v1, v3, :cond_a

    iput-boolean v2, p0, LX/FuX;->A03:Z

    :cond_a
    iget v0, p0, LX/FuX;->A02:I

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_b
    iget v0, p0, LX/FuX;->A07:I

    aput v0, v1, v5

    iput v5, p0, LX/FuX;->A07:I

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    move v5, v1

    goto :goto_2
.end method

.method public final BnT(LX/FOJ;Z)F
    .locals 10

    iget v2, p0, LX/FuX;->A07:I

    move v8, v2

    const/4 v9, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    const/4 v7, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v2, v4, :cond_4

    iget v5, p0, LX/FuX;->A01:I

    if-ge v7, v5, :cond_4

    iget-object v3, p0, LX/FuX;->A05:[I

    aget v1, v3, v2

    iget v0, p1, LX/FOJ;->A02:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/FuX;->A06:[I

    aget v0, v1, v2

    if-ne v2, v8, :cond_2

    iput v0, p0, LX/FuX;->A07:I

    :goto_1
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/FuX;->A08:LX/FuY;

    invoke-virtual {p1, v0}, LX/FOJ;->A03(LX/FuY;)V

    :cond_0
    iget v0, p1, LX/FOJ;->A05:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/FOJ;->A05:I

    add-int/lit8 v0, v5, -0x1

    iput v0, p0, LX/FuX;->A01:I

    aput v4, v3, v2

    iget-boolean v0, p0, LX/FuX;->A03:Z

    if-eqz v0, :cond_1

    iput v2, p0, LX/FuX;->A02:I

    :cond_1
    iget-object v0, p0, LX/FuX;->A04:[F

    aget v0, v0, v2

    return v0

    :cond_2
    aput v0, v1, v6

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/FuX;->A06:[I

    aget v0, v0, v2

    add-int/lit8 v7, v7, 0x1

    move v6, v2

    move v2, v0

    goto :goto_0

    :cond_4
    return v9
.end method

.method public C3o(LX/FuY;Z)F
    .locals 6

    iget-object v0, p1, LX/FuY;->A02:LX/FOJ;

    invoke-virtual {p0, v0}, LX/FuX;->Aim(LX/FOJ;)F

    move-result v5

    invoke-virtual {p0, v0, p2}, LX/FuX;->BnT(LX/FOJ;Z)F

    iget-object v4, p1, LX/FuY;->A01:LX/HDL;

    invoke-interface {v4}, LX/HDL;->AnY()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, LX/HDL;->B3H(I)LX/FOJ;

    move-result-object v1

    invoke-interface {v4, v1}, LX/HDL;->Aim(LX/FOJ;)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {p0, v1, v0, p2}, LX/FuX;->AWI(LX/FOJ;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5
.end method

.method public final clear()V
    .locals 5

    iget v4, p0, LX/FuX;->A07:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v4, v1, :cond_1

    iget v0, p0, LX/FuX;->A01:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/FuX;->A09:LX/FAT;

    iget-object v1, v0, LX/FAT;->A03:[LX/FOJ;

    iget-object v0, p0, LX/FuX;->A05:[I

    aget v0, v0, v4

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FuX;->A08:LX/FuY;

    invoke-virtual {v1, v0}, LX/FOJ;->A03(LX/FuY;)V

    :cond_0
    iget-object v0, p0, LX/FuX;->A06:[I

    aget v4, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, LX/FuX;->A07:I

    iput v1, p0, LX/FuX;->A02:I

    iput-boolean v3, p0, LX/FuX;->A03:Z

    iput v3, p0, LX/FuX;->A01:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/FuX;->A07:I

    const-string v1, ""

    const/4 v3, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget v0, p0, LX/FuX;->A01:I

    if-ge v3, v0, :cond_0

    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/FuX;->A04:[F

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/FuX;->A09:LX/FAT;

    iget-object v1, v0, LX/FAT;->A03:[LX/FOJ;

    iget-object v0, p0, LX/FuX;->A05:[I

    aget v0, v0, v4

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FuX;->A06:[I

    aget v4, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
