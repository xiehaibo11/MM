.class public LX/GO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yz;
.implements LX/H9C;


# instance fields
.field public A00:LX/FM2;


# virtual methods
.method public At0()LX/0z1;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/GO8;->A00:LX/FM2;

    invoke-virtual {v0}, LX/FM2;->A01()LX/Fh1;

    move-result-object v1

    new-instance v0, LX/GyG;

    invoke-direct {v0, v1}, LX/GyG;-><init>(LX/Fh1;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecb;

    invoke-direct {v0, v1, v2}, LX/Ecb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public C0m()LX/0z1;
    .locals 3

    const-string v2, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, LX/GO8;->At0()LX/0z1;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Eis;

    invoke-direct {v0, v2, v1}, LX/Eis;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/Eis;

    invoke-direct {v0, v2, v1}, LX/Eis;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
