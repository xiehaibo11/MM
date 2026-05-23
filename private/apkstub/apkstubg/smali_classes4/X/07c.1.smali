.class public final LX/07c;
.super LX/0LC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[I

.field public A06:[LX/0KC;

.field public A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [LX/0KC;

    iput-object v0, p0, LX/07c;->A06:[LX/0KC;

    new-array v0, v1, [I

    iput-object v0, p0, LX/07c;->A05:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/07c;->A07:[Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/07c;)LX/0KC;
    .locals 2

    iget-object v1, p0, LX/07c;->A06:[LX/0KC;

    iget v0, p0, LX/07c;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(I)V
    .locals 4

    iget-object v3, p0, LX/07c;->A05:[I

    array-length v2, v3

    if-le p1, v2, :cond_2

    move v1, v2

    const/16 v0, 0x400

    if-le v2, v0, :cond_0

    const/16 v1, 0x400

    :cond_0
    add-int/2addr v2, v1

    if-ge v2, p1, :cond_1

    move v2, p1

    :cond_1
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/07c;->A05:[I

    :cond_2
    return-void
.end method

.method private final A02(I)V
    .locals 4

    iget-object v3, p0, LX/07c;->A07:[Ljava/lang/Object;

    array-length v2, v3

    if-le p1, v2, :cond_2

    move v1, v2

    const/16 v0, 0x400

    if-le v2, v0, :cond_0

    const/16 v1, 0x400

    :cond_0
    add-int/2addr v2, v1

    if-ge v2, p1, :cond_1

    move v2, p1

    :cond_1
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/07c;->A07:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/07c;->A02:I

    iput v2, p0, LX/07c;->A00:I

    iget-object v1, p0, LX/07c;->A07:[Ljava/lang/Object;

    iget v0, p0, LX/07c;->A01:I

    invoke-static {v1, v2, v0}, LX/0up;->A06([Ljava/lang/Object;II)V

    iput v2, p0, LX/07c;->A01:I

    return-void
.end method

.method public final A04(LX/0lF;LX/0kM;LX/0MB;)V
    .locals 5

    iget v0, p0, LX/07c;->A02:I

    if-eqz v0, :cond_0

    new-instance v4, LX/0RX;

    invoke-direct {v4, p0}, LX/0RX;-><init>(LX/07c;)V

    :goto_0
    invoke-virtual {v4}, LX/0RX;->A00()LX/0KC;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v4}, LX/0KC;->A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V

    iget v1, v4, LX/0RX;->A02:I

    iget-object v3, v4, LX/0RX;->A03:LX/07c;

    iget v0, v3, LX/07c;->A02:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v4}, LX/0RX;->A00()LX/0KC;

    move-result-object v2

    iget v1, v4, LX/0RX;->A00:I

    iget v0, v2, LX/0KC;->A00:I

    add-int/2addr v1, v0

    iput v1, v4, LX/0RX;->A00:I

    iget v1, v4, LX/0RX;->A01:I

    iget v0, v2, LX/0KC;->A01:I

    add-int/2addr v1, v0

    iput v1, v4, LX/0RX;->A01:I

    iget v0, v4, LX/0RX;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0RX;->A02:I

    iget v0, v3, LX/07c;->A02:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/07c;->A03()V

    return-void
.end method

.method public final A05(LX/0KC;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/07c;->A06(LX/0KC;)V

    return-void
.end method

.method public final A06(LX/0KC;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/07c;->A03:I

    iput v0, p0, LX/07c;->A04:I

    iget v3, p0, LX/07c;->A02:I

    iget-object v2, p0, LX/07c;->A06:[LX/0KC;

    array-length v0, v2

    if-ne v3, v0, :cond_1

    move v1, v3

    const/16 v0, 0x400

    if-le v3, v0, :cond_0

    const/16 v1, 0x400

    :cond_0
    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, [LX/0KC;

    iput-object v0, p0, LX/07c;->A06:[LX/0KC;

    :cond_1
    iget v0, p0, LX/07c;->A00:I

    iget v4, p1, LX/0KC;->A00:I

    add-int/2addr v0, v4

    invoke-direct {p0, v0}, LX/07c;->A01(I)V

    iget v0, p0, LX/07c;->A01:I

    iget v3, p1, LX/0KC;->A01:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, LX/07c;->A02(I)V

    iget-object v2, p0, LX/07c;->A06:[LX/0KC;

    iget v1, p0, LX/07c;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/07c;->A02:I

    aput-object p1, v2, v1

    iget v0, p0, LX/07c;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, LX/07c;->A00:I

    iget v0, p0, LX/07c;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/07c;->A01:I

    return-void
.end method

.method public final A07(LX/07c;)V
    .locals 12

    iget v0, p0, LX/07c;->A02:I

    if-nez v0, :cond_0

    const-string v1, "Cannot pop(), because the stack is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/07c;->A06:[LX/0KC;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/07c;->A02:I

    aget-object v11, v1, v0

    invoke-static {v11}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/07c;->A06:[LX/0KC;

    iget v0, p0, LX/07c;->A02:I

    const/4 v6, 0x0

    aput-object v6, v1, v0

    invoke-virtual {p1, v11}, LX/07c;->A06(LX/0KC;)V

    iget v5, p0, LX/07c;->A01:I

    move v9, v5

    iget v4, p1, LX/07c;->A01:I

    iget v8, v11, LX/0KC;->A01:I

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    iget-object v2, p1, LX/07c;->A07:[Ljava/lang/Object;

    iget-object v1, p0, LX/07c;->A07:[Ljava/lang/Object;

    aget-object v0, v1, v5

    aput-object v0, v2, v4

    aput-object v6, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v7, p0, LX/07c;->A00:I

    move v6, v7

    iget v5, p1, LX/07c;->A00:I

    iget v4, v11, LX/0KC;->A00:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v7, v7, -0x1

    iget-object v2, p1, LX/07c;->A05:[I

    iget-object v1, p0, LX/07c;->A05:[I

    aget v0, v1, v7

    aput v0, v2, v5

    aput v10, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v9, v8

    iput v9, p0, LX/07c;->A01:I

    sub-int/2addr v6, v4

    iput v6, p0, LX/07c;->A00:I

    return-void
.end method
