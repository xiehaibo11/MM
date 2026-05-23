.class public LX/H0E;
.super LX/GP6;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[I

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x40

    new-array v5, v6, [I

    sput-object v5, LX/H0E;->A04:[I

    const/4 v4, 0x0

    :goto_0
    const v2, 0x79cc4519

    shl-int v1, v2, v4

    rsub-int/lit8 v0, v4, 0x20

    ushr-int/2addr v2, v0

    or-int/2addr v2, v1

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x10

    if-ge v4, v3, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit8 v0, v3, 0x20

    const v2, 0x7a879d8a

    shl-int v1, v2, v0

    rsub-int/lit8 v0, v0, 0x20

    ushr-int/2addr v2, v0

    or-int/2addr v2, v1

    aput v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/GP6;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, LX/H0E;->A01:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/H0E;->A03:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, LX/H0E;->A02:[I

    invoke-virtual {p0}, LX/GP6;->reset()V

    return-void
.end method


# virtual methods
.method public AcK()LX/HAX;
    .locals 5

    new-instance v4, LX/H0E;

    invoke-direct {v4, p0}, LX/GP6;-><init>(LX/GP6;)V

    const/16 v0, 0x8

    new-array v2, v0, [I

    iput-object v2, v4, LX/H0E;->A01:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, v4, LX/H0E;->A03:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, v4, LX/H0E;->A02:[I

    iget-object v1, p0, LX/H0E;->A01:[I

    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/H0E;->A03:[I

    iget-object v1, v4, LX/H0E;->A03:[I

    array-length v0, v1

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/H0E;->A00:I

    iput v0, v4, LX/H0E;->A00:I

    return-object v4
.end method

.method public AfQ([BI)V
    .locals 3

    invoke-virtual {p0}, LX/GP6;->A0R()V

    iget-object v2, p0, LX/H0E;->A01:[I

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget v0, v2, v1

    invoke-static {v0, p1, p2}, LX/Fip;->A02(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/GP6;->reset()V

    return-void
.end method

.method public Ajd()Ljava/lang/String;
    .locals 1

    const-string v0, "SM3"

    return-object v0
.end method

.method public AoN()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public Bou(LX/HAX;)V
    .locals 4

    check-cast p1, LX/H0E;

    invoke-super {p0, p1}, LX/GP6;->A0S(LX/GP6;)V

    iget-object v2, p1, LX/H0E;->A01:[I

    iget-object v1, p0, LX/H0E;->A01:[I

    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, LX/H0E;->A03:[I

    iget-object v1, p0, LX/H0E;->A03:[I

    array-length v0, v1

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/H0E;->A00:I

    iput v0, p0, LX/H0E;->A00:I

    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, LX/GP6;->reset()V

    iget-object v3, p0, LX/H0E;->A01:[I

    const v0, 0x7380166f

    const/4 v2, 0x0

    aput v0, v3, v2

    const/4 v1, 0x1

    const v0, 0x4914b2b9

    aput v0, v3, v1

    const/4 v1, 0x2

    const v0, 0x172442d7

    aput v0, v3, v1

    const/4 v1, 0x3

    const v0, -0x2575fa00

    aput v0, v3, v1

    const/4 v1, 0x4

    const v0, -0x5690cf44

    aput v0, v3, v1

    const/4 v1, 0x5

    const v0, 0x163138aa

    aput v0, v3, v1

    const/4 v1, 0x6

    const v0, -0x1c7211b3

    aput v0, v3, v1

    const/4 v1, 0x7

    const v0, -0x4f04f1b2

    aput v0, v3, v1

    iput v2, p0, LX/H0E;->A00:I

    return-void
.end method
