.class public final LX/E1x;
.super LX/AyP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/util/TimerTask;

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public A0A:[I

.field public A0B:[Z

.field public final A0C:I

.field public final A0D:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x3

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    aput-object p2, v0, v5

    aput-object p3, v0, v6

    const/4 v1, -0x1

    invoke-direct {p0, v0}, LX/AyP;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, p0, LX/E1x;->A08:Z

    iput-object v0, p0, LX/E1x;->A0D:[Landroid/graphics/drawable/Drawable;

    new-array v2, v4, [I

    iput-object v2, p0, LX/E1x;->A0A:[I

    new-array v0, v4, [I

    iput-object v0, p0, LX/E1x;->A09:[I

    const/16 v0, 0xff

    iput v0, p0, LX/E1x;->A01:I

    new-array v0, v4, [Z

    iput-object v0, p0, LX/E1x;->A0B:[Z

    iput v3, p0, LX/E1x;->A03:I

    iput v1, p0, LX/E1x;->A0C:I

    iput v6, p0, LX/E1x;->A04:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    const/16 v1, 0xff

    aput v1, v2, v3

    iget-object v0, p0, LX/E1x;->A09:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    aput v1, v0, v3

    iget-object v0, p0, LX/E1x;->A0B:[Z

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    aput-boolean v5, v0, v3

    return-void
.end method

.method private A00(F)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    iget-object v0, p0, LX/E1x;->A0D:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v6, v0, :cond_5

    iget-object v0, p0, LX/E1x;->A0B:[Z

    aget-boolean v5, v0, v6

    const/4 v4, -0x1

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, p0, LX/E1x;->A09:[I

    iget-object v0, p0, LX/E1x;->A0A:[I

    aget v0, v0, v6

    int-to-float v2, v0

    const/16 v1, 0xff

    mul-int/lit16 v0, v4, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int v0, v2

    aput v0, v3, v6

    if-gez v0, :cond_1

    aput v8, v3, v6

    :cond_1
    aget v0, v3, v6

    if-le v0, v1, :cond_2

    aput v1, v3, v6

    :cond_2
    aget v0, v3, v6

    if-eqz v5, :cond_4

    if-ge v0, v1, :cond_3

    :goto_1
    const/4 v7, 0x0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-lez v0, :cond_3

    goto :goto_1

    :cond_5
    return v7
.end method


# virtual methods
.method public final A02()LX/H2e;
    .locals 2

    iget v0, p0, LX/E1x;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/AyP;->A03:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    rem-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/AyP;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/H2e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/E1x;->A06:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E1x;->A06:Ljava/util/TimerTask;

    const/4 v0, 0x2

    iput v0, p0, LX/E1x;->A04:I

    iget-object v0, p0, LX/E1x;->A0A:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/16 v1, 0xff

    aput v1, v0, v2

    iget-object v0, p0, LX/E1x;->A09:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    aput v1, v0, v2

    iget-object v1, p0, LX/E1x;->A0B:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v2, p0, LX/E1x;->A00:I

    return-void
.end method

.method public final A04()V
    .locals 6

    iget v1, p0, LX/E1x;->A00:I

    add-int/lit8 v5, v1, -0x1

    iget-object v0, p0, LX/AyP;->A03:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/2addr v5, v0

    rem-int/2addr v5, v0

    add-int/lit8 v4, v1, 0x1

    rem-int/2addr v4, v0

    iget v0, p0, LX/E1x;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E1x;->A03:I

    const/4 v3, 0x0

    iput v3, p0, LX/E1x;->A04:I

    iget-object v2, p0, LX/E1x;->A0B:[Z

    add-int/lit8 v1, v4, 0x1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    iget-object v0, p0, LX/E1x;->A0D:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    aput-boolean v3, v2, v5

    iget-object v0, p0, LX/E1x;->A09:[I

    aput v3, v0, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, LX/E1x;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/E1x;->A03:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v4, p0, LX/E1x;->A00:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, LX/E1x;->A04:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_3

    iget v4, p0, LX/E1x;->A02:I

    if-gtz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, LX/Fij;->A05(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/E1x;->A05:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-direct {p0, v1}, LX/E1x;->A00(F)Z

    move-result v3

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput v6, p0, LX/E1x;->A04:I

    :cond_3
    :goto_1
    iget-object v1, p0, LX/E1x;->A0D:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v5, v0, :cond_8

    aget-object v2, v1, v5

    iget-object v0, p0, LX/E1x;->A09:[I

    aget v1, v0, v5

    iget v0, p0, LX/E1x;->A01:I

    mul-int/2addr v1, v0

    int-to-double v6, v1

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v0

    invoke-static {v6, v7}, LX/Awt;->A05(D)I

    move-result v1

    if-eqz v2, :cond_5

    if-lez v1, :cond_5

    iget v0, p0, LX/E1x;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E1x;->A03:I

    iget-boolean v0, p0, LX/E1x;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, p0, LX/E1x;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/E1x;->A03:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/E1x;->A09:[I

    iget-object v1, p0, LX/E1x;->A0A:[I

    iget-object v0, p0, LX/E1x;->A0D:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/E1x;->A05:J

    iget v1, p0, LX/E1x;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    invoke-direct {p0, v0}, LX/E1x;->A00(F)Z

    move-result v3

    iget-boolean v0, p0, LX/E1x;->A07:Z

    if-nez v0, :cond_1

    iget v2, p0, LX/E1x;->A0C:I

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/E1x;->A0B:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-boolean v0, v1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E1x;->A07:Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_a

    iget-boolean v0, p0, LX/E1x;->A07:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E1x;->A07:Z

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LX/E1x;->A01:I

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    iget v0, p0, LX/E1x;->A03:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, LX/E1x;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/E1x;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
