.class public LX/GO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yz;
.implements LX/H9C;


# instance fields
.field public A00:I

.field public A01:LX/FM2;

.field public A02:Z


# virtual methods
.method public At0()LX/0z1;
    .locals 3

    iget-object v2, p0, LX/GO9;->A01:LX/FM2;

    iget-boolean v1, p0, LX/GO9;->A02:Z

    iget v0, p0, LX/GO9;->A00:I

    invoke-virtual {v2, v0, v1}, LX/FM2;->A02(IZ)LX/GzO;

    move-result-object v0

    return-object v0
.end method

.method public C0m()LX/0z1;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/GO9;->At0()LX/0z1;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eis;

    invoke-direct {v0, v1}, LX/Eis;-><init>(Ljava/lang/String;)V

    throw v0
.end method
