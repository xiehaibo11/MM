.class public final LX/0T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0nh;


# instance fields
.field public final A00:I

.field public final A01:LX/0T6;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0T6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T5;->A01:LX/0T6;

    iput p2, p0, LX/0T5;->A02:I

    iput p3, p0, LX/0T5;->A00:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v4, p0, LX/0T5;->A01:LX/0T6;

    invoke-virtual {v4}, LX/0T6;->A02()I

    move-result v1

    iget v0, p0, LX/0T5;->A00:I

    if-ne v1, v0, :cond_0

    iget v3, p0, LX/0T5;->A02:I

    invoke-virtual {v4, v3}, LX/0T6;->A0B(I)V

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v4}, LX/0T6;->A0J()[I

    move-result-object v1

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v3, v0

    new-instance v0, LX/0U5;

    invoke-direct {v0, v4, v2, v3}, LX/0U5;-><init>(LX/0T6;II)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
