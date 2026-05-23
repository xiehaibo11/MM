.class public LX/GyG;
.super LX/GzG;
.source ""


# direct methods
.method public constructor <init>(LX/Fh1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/GzG;->A01(LX/Fh1;I)LX/0z1;

    move-result-object v3

    instance-of v0, v3, LX/0z2;

    if-eqz v0, :cond_0

    check-cast v3, LX/0z2;

    iput-object v3, p0, LX/GzG;->A02:LX/0z2;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/GzG;->A01(LX/Fh1;I)LX/0z1;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/GzK;

    if-eqz v0, :cond_1

    check-cast v3, LX/GzK;

    iput-object v3, p0, LX/GzG;->A01:LX/GzK;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, LX/GzG;->A01(LX/Fh1;I)LX/0z1;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/GzO;

    if-nez v0, :cond_2

    iput-object v3, p0, LX/GzG;->A03:LX/0z1;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, LX/GzG;->A01(LX/Fh1;I)LX/0z1;

    move-result-object v3

    :cond_2
    iget v1, p1, LX/Fh1;->A00:I

    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_5

    instance-of v0, v3, LX/GzO;

    if-eqz v0, :cond_4

    check-cast v3, LX/GzO;

    iget v2, v3, LX/GzO;->A00:I

    if-ltz v2, :cond_3

    const/4 v0, 0x2

    if-gt v2, v0, :cond_3

    iput v2, p0, LX/GzG;->A00:I

    invoke-static {v3}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    iput-object v0, p0, LX/GzG;->A04:LX/0z1;

    return-void

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid encoding value: "

    invoke-static {v0, v1, v2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "input vector too large"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0C()I
    .locals 1

    invoke-virtual {p0}, LX/0z0;->A0A()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 6

    invoke-static {}, LX/7qH;->A0q()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    iget-object v0, p0, LX/GzG;->A02:LX/0z2;

    const-string v4, "DL"

    invoke-static {v5, v4, v0}, LX/GzG;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0z0;)V

    iget-object v0, p0, LX/GzG;->A01:LX/GzK;

    invoke-static {v5, v4, v0}, LX/GzG;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0z0;)V

    iget-object v0, p0, LX/GzG;->A03:LX/0z1;

    invoke-static {v5, v4, v0}, LX/GzG;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0z0;)V

    iget v3, p0, LX/GzG;->A00:I

    iget-object v2, p0, LX/GzG;->A04:LX/0z1;

    const/4 v1, 0x1

    new-instance v0, LX/Gzj;

    invoke-direct {v0, v2, v3, v1}, LX/GzO;-><init>(LX/0yz;IZ)V

    invoke-virtual {v0, v4}, LX/0z0;->A0B(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0x8

    invoke-virtual {p1, v1, v0, p2}, LX/Ff1;->A04(IIZ)V

    array-length v0, v2

    invoke-virtual {p1, v0}, LX/Ff1;->A03(I)V

    invoke-static {p1, v2, v0}, LX/Ff1;->A02(LX/Ff1;[BI)V

    return-void
.end method
