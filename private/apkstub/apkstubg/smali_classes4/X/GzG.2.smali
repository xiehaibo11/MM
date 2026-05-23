.class public abstract LX/GzG;
.super LX/0z1;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GzK;

.field public A02:LX/0z2;

.field public A03:LX/0z1;

.field public A04:LX/0z1;


# direct methods
.method public static A01(LX/Fh1;I)LX/0z1;
    .locals 1

    iget v0, p0, LX/Fh1;->A00:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/Fh1;->A01(I)LX/0yz;

    move-result-object v0

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "too few objects in input vector"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0z0;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LX/0z0;->A0B(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0D()LX/0z1;
    .locals 6

    iget-object v5, p0, LX/GzG;->A02:LX/0z2;

    iget-object v4, p0, LX/GzG;->A01:LX/GzK;

    iget-object v3, p0, LX/GzG;->A03:LX/0z1;

    iget v2, p0, LX/GzG;->A00:I

    iget-object v1, p0, LX/GzG;->A04:LX/0z1;

    new-instance v0, LX/GyF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/GzG;->A02:LX/0z2;

    iput-object v4, v0, LX/GzG;->A01:LX/GzK;

    iput-object v3, v0, LX/GzG;->A03:LX/0z1;

    iput v2, v0, LX/GzG;->A00:I

    iput-object v1, v0, LX/GzG;->A04:LX/0z1;

    return-object v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0H(LX/0z1;)Z
    .locals 3

    instance-of v0, p1, LX/GzG;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/GzG;

    iget-object v1, p0, LX/GzG;->A02:LX/0z2;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/GzG;->A02:LX/0z2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/GzG;->A01:LX/GzK;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/GzG;->A01:LX/GzK;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/GzG;->A03:LX/0z1;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/GzG;->A03:LX/0z1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/GzG;->A04:LX/0z1;

    iget-object v0, p1, LX/GzG;->A04:LX/0z1;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/GzG;->A02:LX/0z2;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/GzG;->A01:LX/GzK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/GzG;->A03:LX/0z1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, LX/GzG;->A04:LX/0z1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
