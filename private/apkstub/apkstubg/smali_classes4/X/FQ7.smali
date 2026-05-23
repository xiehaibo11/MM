.class public abstract LX/FQ7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F5u;LX/Fsg;LX/EiR;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v6, p1

    if-eqz v0, :cond_4

    const-string v0, "ArdAssetDownloader Download completed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Fsg;->A01:LX/Fgt;

    iget-object v0, v0, LX/Fgt;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-static {p2, v1}, LX/0mZ;->A15(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/F5u;->A01:LX/Fgb;

    iget-object v2, v1, LX/Fgb;->A03:Ljava/lang/Object;

    iget-object p0, p0, LX/F5u;->A00:LX/FXg;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/Fgb;->A00:LX/FXg;

    invoke-static {v0, p0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iput-object v4, v1, LX/Fgb;->A00:LX/FXg;

    if-eqz p0, :cond_0

    iget-object v3, v1, LX/Fgb;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/FXg;->A04:LX/Fsg;

    iget-object v0, v0, LX/Fsg;->A08:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Fgb;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/FXg;->A00(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v1, LX/Fgb;->A04:Ljava/util/List;

    const/4 p2, 0x5

    new-instance v5, LX/AP1;

    move-object p1, p3

    invoke-direct/range {v5 .. v10}, LX/AP1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/Fgb;->A01(LX/Fgb;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LX/Fgb;->A00(LX/Fgb;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-static {v1, v0}, LX/Fgb;->A02(LX/Fgb;Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "old currentDownload uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/FXg;->A04:LX/Fsg;

    iget-object v4, v0, LX/Fsg;->A08:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old download exception="

    invoke-static {v7, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    const-string v0, "ArdAssetDownloader Request canceled for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Fsg;->A01:LX/Fgt;

    iget-object v0, v0, LX/Fgt;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoring failure callback."

    invoke-static {v1, v0}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ArdAssetDownloader Exception when cleaning up input stream."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ArdAssetDownloader Exception when cleaning up output stream."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
