.class public abstract LX/Eq3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/FNq;
    .locals 2

    invoke-static {p0}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance p0, LX/FdJ;

    invoke-direct {p0}, LX/FdJ;-><init>()V

    invoke-static {v1}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object v1, p0, LX/FdJ;->A00:Landroid/net/Uri;

    sget-object v0, LX/FZe;->A04:LX/FZe;

    iput-object v0, p0, LX/FdJ;->A03:LX/FZe;

    if-eqz v1, :cond_5

    sget-object v0, LX/CfA;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "res"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FdJ;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FdJ;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/FdJ;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Resource URI path must be a resource id."

    new-instance v0, LX/GPQ;

    invoke-direct {v0, v1}, LX/GPQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Resource URI must not be empty"

    new-instance v0, LX/GPQ;

    invoke-direct {v0, v1}, LX/GPQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Resource URI path must be absolute."

    new-instance v0, LX/GPQ;

    invoke-direct {v0, v1}, LX/GPQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/FdJ;->A00:Landroid/net/Uri;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FdJ;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "Asset URI path must be absolute."

    new-instance v0, LX/GPQ;

    invoke-direct {v0, v1}, LX/GPQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v0, LX/FNq;

    invoke-direct {v0, p0}, LX/FNq;-><init>(LX/FdJ;)V

    return-object v0

    :cond_5
    const-string v1, "Source must be set!"

    new-instance v0, LX/GPQ;

    invoke-direct {v0, v1}, LX/GPQ;-><init>(Ljava/lang/String;)V

    throw v0
.end method
