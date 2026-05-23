.class public LX/Ff1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/OutputStream;


# direct methods
.method public static A00(Ljava/io/OutputStream;Ljava/lang/String;)LX/Ff1;
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/GzC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Ff1;->A00:Ljava/io/OutputStream;

    return-object v0

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/GzD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Ff1;->A00:Ljava/io/OutputStream;

    return-object v0

    :cond_1
    new-instance v0, LX/Ff1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Ff1;->A00:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static A01(LX/Ff1;I)V
    .locals 0

    iget-object p0, p0, LX/Ff1;->A00:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static A02(LX/Ff1;[BI)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Ff1;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 3

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v2, 0x1

    move v0, p1

    const/4 v1, 0x1

    :goto_0
    ushr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    invoke-static {p0, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    :goto_1
    if-ltz v1, :cond_2

    shr-int v0, p1, v1

    int-to-byte v0, v0

    invoke-static {p0, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    :cond_1
    int-to-byte v0, p1

    invoke-static {p0, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    :cond_2
    return-void
.end method

.method public final A04(IIZ)V
    .locals 4

    if-eqz p3, :cond_0

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_1

    or-int/2addr p1, p2

    invoke-static {p0, p1}, LX/Ff1;->A01(LX/Ff1;I)V

    :cond_0
    return-void

    :cond_1
    or-int/2addr v0, p1

    invoke-static {p0, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    const/16 v1, 0x80

    if-ge p2, v1, :cond_2

    invoke-static {p0, p2}, LX/Ff1;->A01(LX/Ff1;I)V

    return-void

    :cond_2
    const/4 v0, 0x5

    new-array v3, v0, [B

    const/4 v2, 0x4

    and-int/lit8 v0, p2, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    :cond_3
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v0, p2, 0x7f

    invoke-static {v3, v0, v1, v2}, LX/Dqq;->A1O([BIII)V

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_3

    const/4 v1, 0x5

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/Ff1;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public A05(LX/0z1;Z)V
    .locals 1

    instance-of v0, p0, LX/GzD;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0z1;->A0E()LX/0z1;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0, p2}, LX/0z1;->A0F(LX/Ff1;Z)V

    return-void

    :cond_0
    instance-of v0, p0, LX/GzC;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0z1;->A0D()LX/0z1;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0, p2}, LX/0z1;->A0F(LX/Ff1;Z)V

    return-void
.end method

.method public final A06([BIZ)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, LX/Ff1;->A01(LX/Ff1;I)V

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, LX/Ff1;->A03(I)V

    invoke-static {p0, p1, v0}, LX/Ff1;->A02(LX/Ff1;[BI)V

    return-void
.end method

.method public final A07([LX/0yz;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, LX/Ff1;->A01(LX/Ff1;I)V

    :cond_0
    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/Ff1;->A05(LX/0z1;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    invoke-static {p0, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    return-void
.end method
