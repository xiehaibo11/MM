.class public LX/E04;
.super LX/E05;
.source ""


# instance fields
.field public A00:LX/GIv;


# virtual methods
.method public A03()V
    .locals 5

    iget-object v1, p0, LX/DsD;->A00:Landroid/os/Message;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E04;->A00:LX/GIv;

    iget-object v4, v0, LX/GIv;->A02:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/GIv;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v1, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;Z)V

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0}, LX/E05;->A03()V

    return-void
.end method
