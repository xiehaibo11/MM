.class public abstract LX/GzO;
.super LX/0z1;
.source ""

# interfaces
.implements LX/0yz;
.implements LX/H9C;


# instance fields
.field public final A00:I

.field public final A01:LX/0yz;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0yz;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput p2, p0, LX/GzO;->A00:I

    if-nez p3, :cond_0

    instance-of v1, p1, LX/H5Q;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/GzO;->A02:Z

    iput-object p1, p0, LX/GzO;->A01:LX/0yz;

    return-void

    :cond_2
    const-string v0, "\'obj\' cannot be null"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/GzO;)LX/0z1;
    .locals 0

    iget-object p0, p0, LX/GzO;->A01:LX/0yz;

    invoke-interface {p0}, LX/0yz;->C0m()LX/0z1;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)LX/GzO;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/GzO;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/0z1;->A00([B)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzO;->A02(Ljava/lang/Object;)LX/GzO;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct tagged object from byte[]: "

    invoke-static {v0, v1, p0}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/GzO;

    return-object p0
.end method

.method public static A03(LX/0yz;LX/Fh1;IZ)V
    .locals 1

    new-instance v0, LX/Gzk;

    invoke-direct {v0, p0, p2, p3}, LX/Gzk;-><init>(LX/0yz;IZ)V

    invoke-virtual {p1, v0}, LX/Fh1;->A02(LX/0yz;)V

    return-void
.end method

.method public static A04(LX/0yz;LX/Fh1;Z)V
    .locals 1

    new-instance v0, LX/Gzk;

    invoke-direct {v0, p0, p2, p2}, LX/Gzk;-><init>(LX/0yz;IZ)V

    invoke-virtual {p1, v0}, LX/Fh1;->A02(LX/0yz;)V

    return-void
.end method


# virtual methods
.method public A0D()LX/0z1;
    .locals 4

    iget-boolean v3, p0, LX/GzO;->A02:Z

    iget v2, p0, LX/GzO;->A00:I

    iget-object v1, p0, LX/GzO;->A01:LX/0yz;

    new-instance v0, LX/Gzk;

    invoke-direct {v0, v1, v2, v3}, LX/Gzk;-><init>(LX/0yz;IZ)V

    return-object v0
.end method

.method public A0E()LX/0z1;
    .locals 4

    iget-boolean v3, p0, LX/GzO;->A02:Z

    iget v2, p0, LX/GzO;->A00:I

    iget-object v1, p0, LX/GzO;->A01:LX/0yz;

    new-instance v0, LX/Gzj;

    invoke-direct {v0, v1, v2, v3}, LX/GzO;-><init>(LX/0yz;IZ)V

    return-object v0
.end method

.method public A0H(LX/0z1;)Z
    .locals 3

    instance-of v0, p1, LX/GzO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/GzO;

    iget v1, p0, LX/GzO;->A00:I

    iget v0, p1, LX/GzO;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/GzO;->A02:Z

    iget-boolean v0, p1, LX/GzO;->A02:Z

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v1

    invoke-static {p1}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, v0}, LX/0z1;->A0H(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public At0()LX/0z1;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v2, p0, LX/GzO;->A00:I

    iget-boolean v1, p0, LX/GzO;->A02:Z

    const/16 v0, 0xf0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    :cond_0
    xor-int/2addr v2, v0

    invoke-static {p0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/Dqt;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/GzO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GzO;->A01:LX/0yz;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
