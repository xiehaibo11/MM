.class public LX/0T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Z

.field public synthetic A02:[I

.field public synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/0T4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v2, p1, 0x4

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_1

    move v2, v0

    :cond_0
    div-int/lit8 v1, v2, 0x4

    new-array v0, v1, [I

    iput-object v0, p0, LX/0T4;->A02:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0T4;->A03:[Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-boolean v0, p0, LX/0T4;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0JY;->A01(LX/0T4;)V

    :cond_0
    iget v0, p0, LX/0T4;->A00:I

    return v0
.end method

.method public A01(Ljava/lang/Object;)I
    .locals 3

    iget-boolean v0, p0, LX/0T4;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0JY;->A01(LX/0T4;)V

    :cond_0
    iget v2, p0, LX/0T4;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/0T4;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public A02()LX/0T4;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0T4;

    iget-object v0, p0, LX/0T4;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, LX/0T4;->A02:[I

    iget-object v0, p0, LX/0T4;->A03:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/0T4;->A03:[Ljava/lang/Object;

    return-object v1
.end method

.method public A03(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/0T4;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0JY;->A01(LX/0T4;)V

    :cond_0
    iget-object v0, p0, LX/0T4;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public A04()V
    .locals 5

    iget v4, p0, LX/0T4;->A00:I

    iget-object v3, p0, LX/0T4;->A03:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LX/0T4;->A00:I

    iput-boolean v2, p0, LX/0T4;->A01:Z

    return-void
.end method

.method public A05(I)V
    .locals 4

    iget-object v1, p0, LX/0T4;->A02:[I

    iget v0, p0, LX/0T4;->A00:I

    invoke-static {v1, v0, p1}, LX/00P;->A00([III)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/0T4;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0JY;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0T4;->A01:Z

    :cond_0
    return-void
.end method

.method public A06(ILjava/lang/Object;)V
    .locals 5

    iget v2, p0, LX/0T4;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0T4;->A02:[I

    add-int/lit8 v0, v2, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0T4;->A07(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0T4;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0T4;->A02:[I

    array-length v0, v0

    if-lt v2, v0, :cond_1

    invoke-static {p0}, LX/0JY;->A01(LX/0T4;)V

    :cond_1
    iget v3, p0, LX/0T4;->A00:I

    iget-object v4, p0, LX/0T4;->A02:[I

    array-length v0, v4

    if-lt v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    mul-int/lit8 v2, v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_4

    move v2, v0

    :cond_2
    div-int/lit8 v1, v2, 0x4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0T4;->A02:[I

    iget-object v0, p0, LX/0T4;->A03:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0T4;->A03:[Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0T4;->A02:[I

    aput p1, v0, v3

    iget-object v0, p0, LX/0T4;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v3

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0T4;->A00:I

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    goto :goto_0
.end method

.method public A07(ILjava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/0T4;->A02:[I

    iget v0, p0, LX/0T4;->A00:I

    invoke-static {v1, v0, p1}, LX/00P;->A00([III)I

    move-result v3

    if-gez v3, :cond_0

    xor-int/lit8 v3, v3, -0x1

    iget v2, p0, LX/0T4;->A00:I

    if-ge v3, v2, :cond_1

    iget-object v0, p0, LX/0T4;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v3

    sget-object v0, LX/0JY;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0T4;->A02:[I

    aput p1, v0, v3

    :cond_0
    iget-object v0, p0, LX/0T4;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v3

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0T4;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0T4;->A02:[I

    array-length v0, v1

    if-lt v2, v0, :cond_2

    invoke-static {p0}, LX/0JY;->A01(LX/0T4;)V

    iget v0, p0, LX/0T4;->A00:I

    invoke-static {v1, v0, p1}, LX/00P;->A00([III)I

    move-result v0

    xor-int/lit8 v3, v0, -0x1

    :cond_2
    iget v1, p0, LX/0T4;->A00:I

    iget-object v4, p0, LX/0T4;->A02:[I

    array-length v0, v4

    if-lt v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v2, v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_6

    move v2, v0

    :cond_3
    div-int/lit8 v1, v2, 0x4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0T4;->A02:[I

    iget-object v0, p0, LX/0T4;->A03:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0T4;->A03:[Ljava/lang/Object;

    :cond_4
    iget v1, p0, LX/0T4;->A00:I

    sub-int v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0T4;->A02:[I

    add-int/lit8 v2, v3, 0x1

    invoke-static {v2, v3, v1, v0, v0}, LX/0up;->A02(III[I[I)V

    iget-object v1, p0, LX/0T4;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/0T4;->A00:I

    invoke-static {v1, v2, v1, v3, v0}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_5
    iget-object v0, p0, LX/0T4;->A02:[I

    aput p1, v0, v3

    iget-object v0, p0, LX/0T4;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v3

    iget v0, p0, LX/0T4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0T4;->A00:I

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_3

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0T4;->A02()LX/0T4;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0T4;->A00()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    iget v3, p0, LX/0T4;->A00:I

    mul-int/lit8 v0, v3, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    if-lez v1, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, LX/0T4;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0JY;->A01(LX/0T4;)V

    :cond_2
    iget-object v0, p0, LX/0T4;->A02:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LX/0T4;->A03(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/000;->A10(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
