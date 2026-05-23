.class public LX/GOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJF;


# instance fields
.field public A00:LX/FM2;


# virtual methods
.method public At0()LX/0z1;
    .locals 3

    iget-object v0, p0, LX/GOG;->A00:LX/FM2;

    invoke-virtual {v0}, LX/FM2;->A01()LX/Fh1;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Gzg;

    invoke-direct {v1, v2, v0}, LX/GzN;-><init>(LX/Fh1;Z)V

    const/4 v0, -0x1

    iput v0, v1, LX/Gzg;->A00:I

    return-object v1
.end method

.method public C0m()LX/0z1;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/GOG;->At0()LX/0z1;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eis;

    invoke-direct {v0, v1, v2}, LX/Eis;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
