.class public LX/Gzg;
.super LX/GzN;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/GzN;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Gzg;->A00:I

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 4

    iget v3, p0, LX/Gzg;->A00:I

    if-gez v3, :cond_1

    iget-object v2, p0, LX/GzN;->A00:[LX/0yz;

    array-length v1, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v2, v0, v3}, LX/Dqu;->A0G([LX/0yz;II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LX/Gzg;->A00:I

    :cond_1
    invoke-static {v3}, LX/Fg6;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    return v0
.end method

.method public A0E()LX/0z1;
    .locals 0

    return-object p0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 9

    if-eqz p2, :cond_0

    const/16 v0, 0x31

    invoke-static {p1, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    :cond_0
    instance-of v0, p1, LX/GzD;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/GzC;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Ff1;->A00:Ljava/io/OutputStream;

    new-instance v6, LX/GzD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Ff1;->A00:Ljava/io/OutputStream;

    :goto_0
    iget-object v8, p0, LX/GzN;->A00:[LX/0yz;

    array-length v7, v8

    iget v1, p0, LX/Gzg;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_2

    const/16 v0, 0x10

    if-le v7, v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-static {v8, v0, v1}, LX/Dqu;->A0G([LX/0yz;II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_1

    iput v1, p0, LX/Gzg;->A00:I

    :cond_2
    invoke-virtual {p1, v1}, LX/Ff1;->A03(I)V

    :goto_1
    if-ge v5, v7, :cond_6

    aget-object v0, v8, v5

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/Ff1;->A05(LX/0z1;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v6, p1

    goto :goto_0

    :cond_4
    new-array v3, v7, [LX/0z1;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v7, :cond_5

    aget-object v0, v8, v2

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z1;->A0E()LX/0z1;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v0}, LX/0z1;->A0C()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iput v1, p0, LX/Gzg;->A00:I

    invoke-virtual {p1, v1}, LX/Ff1;->A03(I)V

    :goto_3
    if-ge v5, v7, :cond_6

    aget-object v0, v3, v5

    invoke-virtual {v6, v0, v4}, LX/Ff1;->A05(LX/0z1;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
