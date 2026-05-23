.class public abstract LX/0Kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ki;

.field public static final A01:LX/0ki;

.field public static final A02:LX/0m4;

.field public static final A03:LX/0m4;

.field public static final A04:LX/0kj;

.field public static final A05:LX/0kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x3

    new-instance v0, LX/0QB;

    invoke-direct {v0, v1}, LX/0QB;-><init>(I)V

    sput-object v0, LX/0Kh;->A01:LX/0ki;

    const/4 v1, 0x2

    new-instance v0, LX/0QB;

    invoke-direct {v0, v1}, LX/0QB;-><init>(I)V

    sput-object v0, LX/0Kh;->A00:LX/0ki;

    const/4 v2, 0x1

    new-instance v0, LX/0QE;

    invoke-direct {v0, v2}, LX/0QE;-><init>(I)V

    sput-object v0, LX/0Kh;->A05:LX/0kj;

    const/4 v1, 0x0

    new-instance v0, LX/0QE;

    invoke-direct {v0, v1}, LX/0QE;-><init>(I)V

    sput-object v0, LX/0Kh;->A04:LX/0kj;

    new-instance v0, LX/0QC;

    invoke-direct {v0, v1}, LX/0QC;-><init>(I)V

    sput-object v0, LX/0Kh;->A02:LX/0m4;

    new-instance v0, LX/0QC;

    invoke-direct {v0, v2}, LX/0QC;-><init>(I)V

    sput-object v0, LX/0Kh;->A03:LX/0m4;

    return-void
.end method

.method public static final A00()LX/0QD;
    .locals 5

    const/high16 v4, 0x41400000    # 12.0f

    sget-object v3, LX/0hl;->A00:LX/0hl;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/0QD;

    invoke-direct {v0, v3, v2, v4, v1}, LX/0QD;-><init>(LX/1B1;LX/3ar;FZ)V

    return-object v0
.end method

.method public static final A01([I[IIZ)V
    .locals 7

    array-length v6, p0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget v0, p0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    int-to-float v4, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    if-nez p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    aget v2, p0, v5

    add-int/lit8 v1, v3, 0x1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v3

    int-to-float v0, v2

    add-float/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v6, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v2, :cond_2

    aget v1, p0, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v2

    int-to-float v0, v1

    add-float/2addr v4, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final A02([I[IIZ)V
    .locals 8

    array-length v5, p0

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    aget v0, p0, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    add-int/lit8 v0, v5, -0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, v2

    int-to-float v6, p2

    int-to-float v0, v0

    div-float/2addr v6, v0

    if-eqz p3, :cond_1

    move v4, v6

    if-eq v5, v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :goto_0
    aget v2, p0, v7

    add-int/lit8 v1, v3, 0x1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v3

    int-to-float v0, v2

    add-float/2addr v0, v6

    add-float/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    move v3, v1

    if-ge v7, v5, :cond_3

    goto :goto_0

    :cond_2
    sub-int/2addr v5, v1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v5, :cond_3

    aget v1, p0, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v5

    int-to-float v0, v1

    add-float/2addr v0, v6

    add-float/2addr v4, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
