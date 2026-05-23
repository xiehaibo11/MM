.class public LX/Gzf;
.super LX/GzN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/GzN;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 5

    iget-object v4, p0, LX/GzN;->A00:[LX/0yz;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z1;->A0C()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 2

    const/16 v1, 0x31

    iget-object v0, p0, LX/GzN;->A00:[LX/0yz;

    invoke-virtual {p1, v0, v1, p2}, LX/Ff1;->A07([LX/0yz;IZ)V

    return-void
.end method
