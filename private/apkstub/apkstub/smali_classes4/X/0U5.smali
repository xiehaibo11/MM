.class public final LX/0U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0nh;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0T6;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0T6;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U5;->A02:LX/0T6;

    iput p3, p0, LX/0U5;->A03:I

    iput p2, p0, LX/0U5;->A00:I

    invoke-virtual {p1}, LX/0T6;->A02()I

    move-result v0

    iput v0, p0, LX/0U5;->A01:I

    invoke-virtual {p1}, LX/0T6;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/0U5;->A00:I

    iget v1, p0, LX/0U5;->A03:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0U5;->A02:LX/0T6;

    invoke-virtual {v4}, LX/0T6;->A02()I

    move-result v0

    iget v3, p0, LX/0U5;->A01:I

    if-ne v0, v3, :cond_0

    iget v2, p0, LX/0U5;->A00:I

    invoke-virtual {v4}, LX/0T6;->A0J()[I

    move-result-object v1

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, LX/0U5;->A00:I

    new-instance v0, LX/0T5;

    invoke-direct {v0, v4, v2, v3}, LX/0T5;-><init>(LX/0T6;II)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
