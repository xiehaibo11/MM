.class public LX/F5h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public static A00(Ljava/lang/String;II)LX/F5h;
    .locals 8

    const/4 v7, 0x0

    if-ge p1, p2, :cond_1

    const-wide/16 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v5, p2, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x30

    if-lt v6, v0, :cond_0

    const/16 v0, 0x39

    if-gt v6, v0, :cond_0

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    add-int/lit8 v0, v6, -0x30

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eq v5, p1, :cond_1

    new-instance v0, LX/F5h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/F5h;->A01:J

    iput v5, v0, LX/F5h;->A00:I

    return-object v0

    :cond_1
    return-object v7
.end method
