.class public LX/GOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJG;


# instance fields
.field public A00:LX/Gzs;


# virtual methods
.method public At0()LX/0z1;
    .locals 2

    iget-object v0, p0, LX/GOC;->A00:LX/Gzs;

    invoke-virtual {v0}, LX/Gzs;->A03()[B

    move-result-object v1

    new-instance v0, LX/GzA;

    invoke-direct {v0, v1}, LX/GzA;-><init>([B)V

    return-object v0
.end method

.method public AvH()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/GOC;->A00:LX/Gzs;

    return-object v0
.end method

.method public C0m()LX/0z1;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/GOC;->At0()LX/0z1;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException converting stream to byte array: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eis;

    invoke-direct {v0, v1, v2}, LX/Eis;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
