.class public LX/0T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mQ;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0EK;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    new-instance v0, LX/0EK;

    invoke-direct {v0, p0}, LX/0EK;-><init>(LX/0T1;)V

    iput-object v0, p0, LX/0T1;->A01:LX/0EK;

    iput-boolean p1, p0, LX/0T1;->A02:Z

    return-void
.end method


# virtual methods
.method public BIe(LX/Fh5;Ljava/lang/Object;IZ)V
    .locals 2

    iget-boolean v0, p0, LX/0T1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HAn;->BIe(LX/Fh5;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HAn;->BIe(LX/Fh5;Ljava/lang/Object;IZ)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BR2(LX/EfV;JJJ)V
    .locals 10

    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mQ;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v9}, LX/0mQ;->BR2(LX/EfV;JJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BR3(JJ)V
    .locals 2

    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0mQ;->BR3(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BSg(LX/EfV;)V
    .locals 2

    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ;

    invoke-interface {v0, p1}, LX/0mQ;->BSg(LX/EfV;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BSh()V
    .locals 2

    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ;

    invoke-interface {v0}, LX/0mQ;->BSh()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bh0(LX/Fh5;Ljava/lang/Object;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0T1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAn;

    invoke-interface {v0, p1, p2, p3}, LX/HAn;->Bh0(LX/Fh5;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ;

    invoke-interface {v0, p1, p2, p3}, LX/HAn;->Bh0(LX/Fh5;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bh1(Ljava/io/IOException;)V
    .locals 2

    iget-boolean v0, p0, LX/0T1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ;

    invoke-interface {v0, p1}, LX/0mQ;->Bh1(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ;

    invoke-interface {v0, p1}, LX/0mQ;->Bh1(Ljava/io/IOException;)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bh4(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6I;

    invoke-interface {v0, p1, p2}, LX/H6I;->Bh4(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bh5(LX/Fh5;LX/EfV;)V
    .locals 2

    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ;

    invoke-interface {v0, p1, p2}, LX/0mQ;->Bh5(LX/Fh5;LX/EfV;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bh6(LX/Fh5;Ljava/lang/Object;ZZ)V
    .locals 2

    iget-boolean v0, p0, LX/0T1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HAn;->Bh6(LX/Fh5;Ljava/lang/Object;ZZ)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HAn;->Bh6(LX/Fh5;Ljava/lang/Object;ZZ)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BsO(J)V
    .locals 2

    iget-object v0, p0, LX/0T1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ;

    invoke-interface {v0, p1, p2}, LX/0mQ;->BsO(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
