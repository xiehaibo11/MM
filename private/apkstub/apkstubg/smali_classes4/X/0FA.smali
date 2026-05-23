.class public final LX/0FA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[LX/0Ua;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [I

    iput-object v0, p0, LX/0FA;->A01:[I

    new-array v0, v1, [LX/0Ua;

    iput-object v0, p0, LX/0FA;->A02:[LX/0Ua;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 8

    iget v7, p0, LX/0FA;->A00:I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-lez v7, :cond_b

    add-int/lit8 v2, v7, -0x1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v1, 0x1

    if-gt v1, v2, :cond_6

    add-int v0, v1, v2

    ushr-int/lit8 v5, v0, 0x1

    iget-object v3, p0, LX/0FA;->A01:[I

    aget v0, v3, v5

    if-ge v0, v4, :cond_0

    add-int/lit8 v1, v5, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v4, :cond_1

    add-int/lit8 v2, v5, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0FA;->A02:[LX/0Ua;

    aget-object v0, v1, v5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq p1, v0, :cond_8

    add-int/lit8 v6, v5, -0x1

    :goto_2
    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ge v0, v6, :cond_7

    aget v0, v3, v6

    if-ne v0, v4, :cond_7

    aget-object v0, v1, v6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    if-eq v2, p1, :cond_9

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v5, v7

    :cond_5
    add-int/lit8 v0, v5, 0x1

    :cond_6
    neg-int v5, v0

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_4

    aget v0, v3, v5

    if-ne v0, v4, :cond_5

    aget-object v0, v1, v5

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, p1, :cond_7

    :cond_8
    :goto_4
    if-ltz v5, :cond_c

    :cond_9
    return-void

    :cond_a
    move-object v0, v2

    goto :goto_3

    :cond_b
    const/4 v5, -0x1

    :cond_c
    add-int/lit8 v0, v5, 0x1

    neg-int v3, v0

    iget-object v6, p0, LX/0FA;->A02:[LX/0Ua;

    array-length v0, v6

    if-ne v7, v0, :cond_d

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [LX/0Ua;

    new-array v2, v0, [I

    add-int/lit8 v1, v3, 0x1

    invoke-static {v6, v1, v5, v3, v7}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, LX/0FA;->A02:[LX/0Ua;

    invoke-static {v0, v5, v3}, LX/0up;->A08([Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0FA;->A01:[I

    invoke-static {v1, v3, v7, v0, v2}, LX/0up;->A02(III[I[I)V

    iget-object v1, p0, LX/0FA;->A01:[I

    const/4 v0, 0x6

    invoke-static {v3, v0, v1, v2}, LX/0up;->A04(II[I[I)V

    iput-object v5, p0, LX/0FA;->A02:[LX/0Ua;

    iput-object v2, p0, LX/0FA;->A01:[I

    :goto_5
    iget-object v1, p0, LX/0FA;->A02:[LX/0Ua;

    new-instance v0, LX/0Ua;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0FA;->A01:[I

    aput v4, v0, v3

    iget v0, p0, LX/0FA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0FA;->A00:I

    return-void

    :cond_d
    add-int/lit8 v1, v3, 0x1

    sub-int v0, v7, v3

    invoke-static {v6, v3, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0FA;->A01:[I

    invoke-static {v1, v3, v7, v0, v0}, LX/0up;->A02(III[I[I)V

    goto :goto_5
.end method
