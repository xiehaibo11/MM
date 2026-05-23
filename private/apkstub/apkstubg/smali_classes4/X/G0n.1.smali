.class public abstract LX/G0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public final A00:LX/FGL;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/FGL;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G0n;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/G0n;->A00:LX/FGL;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;I)LX/GGU;
    .locals 5

    const/4 v3, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    iget-object v4, p0, LX/G0n;->A00:LX/FGL;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/FGL;->A01:LX/E2w;

    iget-object v0, v2, LX/E2w;->A00:[I

    aget v0, v0, v1

    new-instance v1, LX/Ed0;

    invoke-direct {v1, v2, v0}, LX/Ed0;-><init>(LX/E2w;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/FGL;->A00:LX/FFW;

    invoke-virtual {v0, p1, v1}, LX/FFW;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, LX/Ed0;->A00()LX/GGP;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/G0n;->A00:LX/FGL;

    invoke-virtual {v0, p1, p2}, LX/FGL;->A00(Ljava/io/InputStream;I)LX/GGP;

    move-result-object v0

    invoke-static {v0}, LX/GGZ;->A01(Ljava/io/Closeable;)LX/GGZ;

    move-result-object v3

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, LX/GGZ;->A01(Ljava/io/Closeable;)LX/GGZ;

    move-result-object v3

    :goto_1
    new-instance v0, LX/GGU;

    invoke-direct {v0, v3}, LX/GGU;-><init>(LX/GGZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, LX/Ffx;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v3}, LX/GGZ;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {p1}, LX/Ffx;->A01(Ljava/io/InputStream;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/GGZ;->close()V

    :cond_1
    throw v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/E3O;

    if-eqz v0, :cond_0

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/E3N;

    if-eqz v0, :cond_1

    const-string v0, "LocalResourceFetchProducer"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/E3K;

    if-eqz v0, :cond_2

    const-string v0, "LocalFileFetchProducer"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/E3P;

    if-eqz v0, :cond_3

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/E3M;

    if-eqz v0, :cond_4

    const-string v0, "LocalContentUriFetchProducer"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/E3L;

    if-eqz v0, :cond_5

    const-string v0, "LocalAssetFetchProducer"

    return-object v0

    :cond_5
    const-string v0, "DataFetchProducer"

    return-object v0
.end method

.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 10

    move-object v4, p2

    move-object v0, v4

    check-cast v0, LX/G0p;

    iget-object v6, v0, LX/G0p;->A05:LX/HCb;

    iget-object v8, v0, LX/G0p;->A07:LX/FNq;

    const-string v1, "local"

    const-string v0, "fetch"

    invoke-interface {p2, v1, v0}, LX/HHE;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    invoke-virtual {p0}, LX/G0n;->A01()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/E3T;

    move-object v2, p1

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v1 .. v9}, LX/E3T;-><init>(LX/HFQ;LX/G0n;LX/HHE;LX/HHE;LX/HCb;LX/HCb;LX/FNq;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p2, v1, p0, v0}, LX/FEs;->A00(LX/HHE;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G0n;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
