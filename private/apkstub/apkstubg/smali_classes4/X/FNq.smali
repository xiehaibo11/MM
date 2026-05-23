.class public LX/FNq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/FZq;

.field public final A05:LX/Edx;

.field public final A06:LX/FZe;

.field public final A07:LX/Ede;

.field public final A08:LX/Ef0;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/FdJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FdJ;->A04:LX/Ede;

    iput-object v0, p0, LX/FNq;->A07:LX/Ede;

    iget-object v2, p1, LX/FdJ;->A00:Landroid/net/Uri;

    iput-object v2, p0, LX/FNq;->A03:Landroid/net/Uri;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/CfA;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput v1, p0, LX/FNq;->A02:I

    iget-object v0, p1, LX/FdJ;->A01:LX/FZq;

    iput-object v0, p0, LX/FNq;->A04:LX/FZq;

    iget-object v0, p1, LX/FdJ;->A03:LX/FZe;

    if-nez v0, :cond_1

    sget-object v0, LX/FZe;->A02:LX/FZe;

    :cond_1
    iput-object v0, p0, LX/FNq;->A06:LX/FZe;

    iget-object v0, p1, LX/FdJ;->A02:LX/Edx;

    iput-object v0, p0, LX/FNq;->A05:LX/Edx;

    iget-object v0, p1, LX/FdJ;->A05:LX/Ef0;

    iput-object v0, p0, LX/FNq;->A08:LX/Ef0;

    iget-object v0, p1, LX/FdJ;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/CfA;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/FdJ;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/FdJ;->A00(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, LX/FNq;->A09:Z

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/16 v0, 0x30

    :cond_4
    iput v0, p0, LX/FNq;->A00:I

    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Xr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "video/"

    invoke-static {v0, v1}, LX/5FZ;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "res"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_a
    const-string v1, "data"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    :cond_c
    const/4 v1, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FNq;->A01:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FNq;->A03:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/FNq;->A01:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/FNq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FNq;

    iget-boolean v1, p0, LX/FNq;->A09:Z

    iget-boolean v0, p1, LX/FNq;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNq;->A03:Landroid/net/Uri;

    iget-object v0, p1, LX/FNq;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNq;->A07:LX/Ede;

    iget-object v0, p1, LX/FNq;->A07:LX/Ede;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNq;->A01:Ljava/io/File;

    iget-object v0, p1, LX/FNq;->A01:Ljava/io/File;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNq;->A04:LX/FZq;

    iget-object v0, p1, LX/FNq;->A04:LX/FZq;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNq;->A05:LX/Edx;

    iget-object v0, p1, LX/FNq;->A05:LX/Edx;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNq;->A08:LX/Ef0;

    iget-object v0, p1, LX/FNq;->A08:LX/Ef0;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/FNq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/FNq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNq;->A06:LX/FZe;

    iget-object v0, p1, LX/FNq;->A06:LX/FZe;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/FNq;->A07:LX/Ede;

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/FNq;->A03:Landroid/net/Uri;

    mul-int/lit8 v2, v1, 0x1f

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FNq;->A05:LX/Edx;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/FNq;->A08:LX/Ef0;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/FNq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/FNq;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    mul-int/lit8 v2, v1, 0x1f

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v1

    mul-int/lit8 v0, v2, 0x1f

    invoke-static {v1, v0}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNq;->A04:LX/FZq;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FNq;->A06:LX/FZe;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FeH;

    invoke-direct {v2, v0}, LX/FeH;-><init>(Ljava/lang/String;)V

    const-string v1, "uri"

    iget-object v0, p0, LX/FNq;->A03:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheChoice"

    iget-object v0, p0, LX/FNq;->A07:LX/Ede;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decodeOptions"

    iget-object v0, p0, LX/FNq;->A04:LX/FZq;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postprocessor"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priority"

    iget-object v0, p0, LX/FNq;->A05:LX/Edx;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizeOptions"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationOptions"

    iget-object v0, p0, LX/FNq;->A06:LX/FZe;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytesRange"

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizingAllowedOverride"

    invoke-static {v2, v1, v0}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downsampleOverride"

    invoke-static {v2, v1, v0}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressiveRenderingEnabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v0, "localThumbnailPreviewsEnabled"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v0, "loadThumbnailOnly"

    invoke-virtual {v2, v0, v1}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v1, "lowestPermittedRequestLevel"

    iget-object v0, p0, LX/FNq;->A08:LX/Ef0;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cachesDisabled"

    iget v0, p0, LX/FNq;->A00:I

    invoke-static {v2, v1, v0}, LX/FeH;->A01(LX/FeH;Ljava/lang/String;I)V

    const-string v1, "isDiskCacheEnabled"

    iget-boolean v0, p0, LX/FNq;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v1, "isMemoryCacheEnabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v1, "decodePrefetches"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delayMs"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/FeH;->A01(LX/FeH;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
