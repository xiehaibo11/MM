.class public LX/GOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJG;


# instance fields
.field public A00:LX/FM2;


# virtual methods
.method public At0()LX/0z1;
    .locals 2

    iget-object v1, p0, LX/GOB;->A00:LX/FM2;

    new-instance v0, LX/Ecs;

    invoke-direct {v0, v1}, LX/Ecs;-><init>(LX/FM2;)V

    invoke-static {v0}, LX/EvY;->A00(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v0, LX/GzB;

    invoke-direct {v0, v1}, LX/GzB;-><init>([B)V

    return-object v0
.end method

.method public AvH()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/GOB;->A00:LX/FM2;

    new-instance v0, LX/Ecs;

    invoke-direct {v0, v1}, LX/Ecs;-><init>(LX/FM2;)V

    return-object v0
.end method

.method public C0m()LX/0z1;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/GOB;->At0()LX/0z1;

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
