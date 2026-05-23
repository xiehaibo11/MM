.class public LX/G55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bmf(Ljava/lang/UnsatisfiedLinkError;[LX/0xr;)Z
    .locals 8

    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/facebook/soloader/SoLoaderULError;

    iget-object v3, v0, Lcom/facebook/soloader/SoLoaderULError;->mSoName:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Reunpacking NonApk UnpackingSoSources due to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SoLoader"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length v6, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v4, p2, v2

    instance-of v0, v4, LX/ECB;

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/ECM;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Runpacking "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0xr;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/Dqt;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0xr;->A05(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", retrying for specific library "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered an exception while reunpacking "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0xr;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for library "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Dqr;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v7
.end method
