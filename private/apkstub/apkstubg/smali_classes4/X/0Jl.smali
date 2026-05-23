.class public abstract LX/0Jl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[J

.field public static final A01:LX/06V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/0Jl;->A00:[J

    const/4 v1, 0x0

    new-instance v0, LX/06V;

    invoke-direct {v0, v1}, LX/06V;-><init>(I)V

    sput-object v0, LX/0Jl;->A01:LX/06V;

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final A00([JII)I
    .locals 5

    :goto_0
    if-ge p1, p2, :cond_1

    shr-int/lit8 v0, p1, 0x3

    aget-wide v3, p0, v0

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v3, v0

    const-wide/16 v0, 0xff

    and-long/2addr v3, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01([JI)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    add-int/lit8 v0, p1, 0x7

    shr-int/lit8 v8, v0, 0x3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-wide v4, p0, v7

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v0

    const-wide/16 v2, -0x1

    xor-long/2addr v2, v4

    ushr-long/2addr v4, v9

    add-long/2addr v2, v4

    const-wide v0, -0x101010101010102L

    and-long/2addr v0, v2

    aput-wide v0, p0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v4, v5, -0x1

    aget-wide v2, p0, v4

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v2, v0

    const-wide/high16 v0, -0x100000000000000L

    or-long/2addr v2, v0

    aput-wide v2, p0, v4

    aget-wide v0, p0, v6

    aput-wide v0, p0, v5

    return-void
.end method
