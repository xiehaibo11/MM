.class public LX/GOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJE;


# instance fields
.field public A00:LX/FM2;


# virtual methods
.method public At0()LX/0z1;
    .locals 2

    iget-object v0, p0, LX/GOD;->A00:LX/FM2;

    invoke-virtual {v0}, LX/FM2;->A01()LX/Fh1;

    move-result-object v0

    new-instance v1, LX/Gzb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/Fh1;->A03()[LX/0yz;

    move-result-object v0

    iput-object v0, v1, LX/GzM;->A00:[LX/0yz;

    return-object v1
.end method

.method public C0m()LX/0z1;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/GOD;->At0()LX/0z1;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
