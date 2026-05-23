.class public abstract LX/Eml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ds7;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A04()LX/Ema;
    .locals 2

    iget-object v0, p0, LX/Eml;->A00:LX/Ds7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/Ds7;->A0C:[LX/FHS;

    iget v0, v0, LX/Ds7;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/FHS;->A00:LX/Ema;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Eml;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " total records="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Eml;->A00:LX/Ds7;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/Eml;->A00:LX/Ds7;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-ge v6, v0, :cond_5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, " rec["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Eml;->A00:LX/Ds7;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Ds7;->A05:LX/F8a;

    monitor-enter v3

    :try_start_0
    iget v2, v3, LX/F8a;->A01:I

    add-int/2addr v2, v6

    const/16 v0, 0x14

    if-lt v2, v0, :cond_0

    sub-int/2addr v2, v0

    :cond_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, LX/F8a;->A02:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-lt v2, v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v7}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    goto :goto_3

    :cond_3
    iget-object v1, v0, LX/Ds7;->A05:LX/F8a;

    monitor-enter v1

    :try_start_4
    iget-object v0, v1, LX/F8a;->A02:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    goto :goto_2

    :cond_4
    iget-object v1, v0, LX/Ds7;->A05:LX/F8a;

    monitor-enter v1

    :try_start_5
    iget v0, v1, LX/F8a;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "curState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Eml;->A04()LX/Ema;

    move-result-object v0

    invoke-virtual {v0}, LX/Ema;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
