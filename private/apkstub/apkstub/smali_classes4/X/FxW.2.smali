.class public final LX/FxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Fh5;

.field public A03:LX/Ebq;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/OutputStream;

.field public final A06:LX/HCw;

.field public final A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/GHL;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/HCw;LX/GHL;IJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/FfW;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FxW;->A06:LX/HCw;

    iput-boolean p6, p0, LX/FxW;->A0B:Z

    iput p3, p0, LX/FxW;->A08:I

    iput-object p2, p0, LX/FxW;->A0A:LX/GHL;

    iput-boolean p7, p0, LX/FxW;->A07:Z

    iput-wide p4, p0, LX/FxW;->A09:J

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/FxW;->A05:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "cacheDataSinkSync"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/FxW;->A05:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/FPA;->A00()V

    iget-object v0, p0, LX/FxW;->A05:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    iput-object v2, p0, LX/FxW;->A05:Ljava/io/OutputStream;

    iget-object v1, p0, LX/FxW;->A04:Ljava/io/File;

    iput-object v2, p0, LX/FxW;->A04:Ljava/io/File;

    iget-object v0, p0, LX/FxW;->A06:LX/HCw;

    invoke-interface {v0, v1}, LX/HCw;->Aba(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/FPA;->A00()V

    iget-object v0, p0, LX/FxW;->A05:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    iput-object v2, p0, LX/FxW;->A05:Ljava/io/OutputStream;

    iget-object v0, p0, LX/FxW;->A04:Ljava/io/File;

    iput-object v2, p0, LX/FxW;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1

    :cond_2
    return-void
.end method

.method private A01()V
    .locals 14

    iget-object v7, p0, LX/FxW;->A02:LX/Fh5;

    iget-wide v1, v7, LX/Fh5;->A02:J

    iget-wide v10, p0, LX/FxW;->A00:J

    sub-long v5, v1, v10

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    iget-boolean v3, p0, LX/FxW;->A0B:Z

    if-eqz v3, :cond_0

    iget v0, p0, LX/FxW;->A08:I

    if-lez v0, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const-wide v12, 0x7fffffffffffffffL

    :cond_0
    iget-object v8, p0, LX/FxW;->A06:LX/HCw;

    iget-object v9, v7, LX/Fh5;->A06:Ljava/lang/String;

    iget-wide v0, v7, LX/Fh5;->A01:J

    add-long/2addr v10, v0

    invoke-interface/range {v8 .. v13}, LX/HCw;->Bz2(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/FxW;->A04:Ljava/io/File;

    invoke-static {v0}, LX/7qH;->A0s(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FxW;->A01:J

    if-eqz v3, :cond_1

    iget v1, p0, LX/FxW;->A08:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/FxW;->A03:LX/Ebq;

    if-nez v0, :cond_3

    new-instance v0, LX/Ebq;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, LX/FxW;->A03:LX/Ebq;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/FxW;->A03:LX/Ebq;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, p0, LX/FxW;->A05:Ljava/io/OutputStream;

    return-void

    :cond_3
    invoke-virtual {v0, v2}, LX/Ebq;->A00(Ljava/io/OutputStream;)V

    goto :goto_0
.end method


# virtual methods
.method public Biz(LX/Fh5;)V
    .locals 5

    iget-wide v3, p1, LX/Fh5;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    :try_start_0
    const-string v0, "exo-opencachedatasink"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    iput-object p1, p0, LX/FxW;->A02:LX/Fh5;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FxW;->A00:J

    invoke-direct {p0}, LX/FxW;->A01()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/EcA; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/FPA;->A00()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    :try_start_1
    move-exception v0

    new-instance v1, LX/EcJ;

    invoke-direct {v1, v0}, LX/EcJ;-><init>(Ljava/io/IOException;)V

    goto :goto_1

    :goto_0
    new-instance v1, LX/EcJ;

    invoke-direct {v1, v0}, LX/EcJ;-><init>(Ljava/io/IOException;)V

    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FPA;->A00()V

    throw v0
.end method

.method public close()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, LX/FxW;->A00()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EcJ;

    invoke-direct {v0, v1}, LX/EcJ;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public write([BII)V
    .locals 13

    :try_start_0
    const-wide v8, 0x7fffffffffffffffL

    const-wide v11, 0x7fffffffffffffffL

    iget-object v5, p0, LX/FxW;->A0A:LX/GHL;

    iget-boolean v10, p0, LX/FxW;->A07:Z

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/FxW;->A06:LX/HCw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FxW;->A06:LX/HCw;

    iget-object v0, v5, LX/GHL;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/HCw;->B91(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v8, p0, LX/FxW;->A09:J

    :cond_2
    :goto_0
    move/from16 v6, p3

    if-ge v4, v6, :cond_8

    if-eqz v10, :cond_3

    iget-object v0, p0, LX/FxW;->A06:LX/HCw;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget v0, v5, LX/GHL;->A00:I

    const/4 v3, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-wide v0, p0, LX/FxW;->A01:J

    cmp-long v2, v0, v8

    if-gez v2, :cond_5

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    :goto_1
    iget-object v1, p0, LX/FxW;->A06:LX/HCw;

    iget-object v0, v5, LX/GHL;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/HCw;->AWo(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, LX/FxW;->A00()V

    invoke-direct {p0}, LX/FxW;->A01()V

    :cond_7
    sub-int v0, p3, v4

    int-to-long v6, v0

    iget-wide v2, p0, LX/FxW;->A01:J

    sub-long v0, v11, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/FxW;->A05:Ljava/io/OutputStream;

    add-int v0, p2, v4

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v2

    iget-wide v0, p0, LX/FxW;->A01:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/FxW;->A01:J

    iget-wide v0, p0, LX/FxW;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/FxW;->A00:J

    goto :goto_0

    :cond_8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EcJ;

    invoke-direct {v0, v1}, LX/EcJ;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
