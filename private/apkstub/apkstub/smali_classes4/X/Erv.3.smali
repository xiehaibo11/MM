.class public abstract LX/Erv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/F9b;
    .locals 9

    const-string v7, "mime"

    const-string v8, "sample-rate"

    const-string v6, "channel-count"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v5, LX/F3p;

    invoke-direct {v5, v0}, LX/F3p;-><init>(Landroid/media/MediaExtractor;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, v5, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v3, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v5}, LX/FbS;->A00(LX/F3p;)LX/F9a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/F9a;->A01:Landroid/media/MediaFormat;

    new-instance v1, LX/F9b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/F9b;->A00:I

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/F9b;->A01:I

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/F9b;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/ECx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    return-object v1

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    throw v1

    :catch_0
    iget-object v0, v5, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-object v4
.end method
