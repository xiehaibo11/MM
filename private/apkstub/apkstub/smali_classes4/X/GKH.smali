.class public final LX/GKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0nh;


# instance fields
.field public A00:I

.field public final A01:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GKH;->A01:[S

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/GKH;->A00:I

    iget-object v0, p0, LX/GKH;->A01:[S

    array-length v0, v0

    invoke-static {v1, v0}, LX/5FY;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/GKH;->A00:I

    iget-object v1, p0, LX/GKH;->A01:[S

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/GKH;->A00:I

    aget-short v1, v1, v2

    new-instance v0, LX/GHN;

    invoke-direct {v0, v1}, LX/GHN;-><init>(S)V

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
