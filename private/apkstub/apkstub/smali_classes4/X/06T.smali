.class public final LX/06T;
.super LX/0Gh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Gh;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/0Gh;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/0Gh;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0up;->A06([Ljava/lang/Object;II)V

    iput v0, p0, LX/0Gh;->A00:I

    return-void
.end method

.method public final A03(I)V
    .locals 2

    iget-object v1, p0, LX/0Gh;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Gh;->A01:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/0Gh;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/06T;->A03(I)V

    iget-object v1, p0, LX/0Gh;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/0Gh;->A00:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Gh;->A00:I

    return-void
.end method
