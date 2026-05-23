.class public LX/Gza;
.super LX/0z1;
.source ""

# interfaces
.implements LX/H9B;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yq;->A03(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/Gza;->A00:[B

    return-void

    :cond_0
    const-string v0, "\'string\' cannot be null"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gza;->A00:[B

    return-void
.end method

.method public static A01(LX/Gz5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/Gz5;->A01:LX/0yz;

    invoke-static {p0}, LX/Gza;->A02(Ljava/lang/Object;)LX/Gza;

    move-result-object p0

    iget-object p0, p0, LX/Gza;->A00:[B

    invoke-static {p0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)LX/Gza;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/Gza;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/0z1;->A00([B)LX/0z1;

    move-result-object v0

    check-cast v0, LX/Gza;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoding error in getInstance: "

    invoke-static {p0, v0, v1}, LX/Dqr;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/Gza;

    return-object p0
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/Gza;->A00:[B

    invoke-static {v0}, LX/Dqt;->A0D([B)I

    move-result v0

    return v0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 2

    const/16 v1, 0x16

    iget-object v0, p0, LX/Gza;->A00:[B

    invoke-virtual {p1, v0, v1, p2}, LX/Ff1;->A06([BIZ)V

    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H(LX/0z1;)Z
    .locals 2

    instance-of v0, p1, LX/Gza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/Gza;

    iget-object v1, p0, LX/Gza;->A00:[B

    iget-object v0, p1, LX/Gza;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public B14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gza;->A00:[B

    invoke-static {v0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Gza;->A00:[B

    invoke-static {v0}, LX/0z4;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gza;->A00:[B

    invoke-static {v0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
