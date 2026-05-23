.class public abstract LX/0JY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0JY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/0T4;I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0T4;->A02:[I

    iget v0, p0, LX/0T4;->A00:I

    invoke-static {v1, v0, p1}, LX/00P;->A00([III)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0T4;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0JY;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/0T4;)V
    .locals 8

    iget v7, p0, LX/0T4;->A00:I

    iget-object v6, p0, LX/0T4;->A02:[I

    iget-object v5, p0, LX/0T4;->A03:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v1, v5, v3

    sget-object v0, LX/0JY;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    if-eq v3, v2, :cond_0

    aget v0, v6, v3

    aput v0, v6, v2

    aput-object v1, v5, v2

    const/4 v0, 0x0

    aput-object v0, v5, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, LX/0T4;->A01:Z

    iput v2, p0, LX/0T4;->A00:I

    return-void
.end method
