.class public abstract LX/GHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    move-object v3, p0

    instance-of v0, p0, LX/E73;

    if-eqz v0, :cond_0

    move-object v1, p0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v1

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    instance-of v0, p0, LX/E76;

    if-eqz v0, :cond_1

    check-cast v3, LX/E76;

    iget v0, v3, LX/E76;->$t:I

    if-nez v0, :cond_4

    iget-object v2, v3, LX/E76;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fl3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, LX/Fl3;->A0C(LX/Fl3;)V

    return-void
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v1

    iget-object v0, v2, LX/Fl3;->A01:LX/E7W;

    invoke-static {v0, v2, v1}, LX/Fl3;->A03(LX/E7W;LX/Fl3;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_1
    instance-of v0, p0, LX/E72;

    if-eqz v0, :cond_2

    check-cast v3, LX/E72;

    iget-object v2, v3, LX/E72;->A01:Lcom/facebook/litho/ComponentTree;

    const/4 v1, 0x0

    iget-object v0, v3, LX/E72;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/E75;

    if-eqz v0, :cond_3

    check-cast v3, LX/E75;

    iget-object v2, v3, LX/E75;->A06:Lcom/facebook/litho/ComponentTree;

    iget v6, v3, LX/E75;->A01:I

    iget-object v5, v3, LX/E75;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/E75;->A03:LX/G4Y;

    iget-object v4, v3, LX/E75;->A04:LX/FKv;

    iget v7, v3, LX/E75;->A02:I

    iget v8, v3, LX/E75;->A00:I

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->A02(LX/G4Y;Lcom/facebook/litho/ComponentTree;LX/F6V;LX/FKv;Ljava/lang/String;III)V

    return-void

    :cond_3
    check-cast v3, LX/E74;

    iget-object v1, v3, LX/E74;->A05:Lcom/facebook/litho/ComponentTree;

    iget-object v2, v3, LX/E74;->A03:LX/G1F;

    iget v4, v3, LX/E74;->A01:I

    iget v5, v3, LX/E74;->A02:I

    iget v6, v3, LX/E74;->A00:I

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->A06(Lcom/facebook/litho/ComponentTree;LX/G1F;LX/F6V;III)V

    :cond_4
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
