.class public LX/Ecy;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/H4x;


# direct methods
.method public constructor <init>(LX/H4x;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ecy;->A00:Z

    iput-object p1, p0, LX/Ecy;->A01:LX/H4x;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ecy;->A00:Z

    return-void
.end method

.method public write(I)V
    .locals 4

    iget-boolean v0, p0, LX/Ecy;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write([B)V
    .locals 2

    iget-boolean v0, p0, LX/Ecy;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write([BII)V
    .locals 13

    iget-boolean v0, p0, LX/Ecy;->A00:Z

    if-nez v0, :cond_3

    iget-object v8, p0, LX/Ecy;->A01:LX/H4x;

    check-cast v8, LX/GRw;

    const/16 v11, 0x50

    const/4 v7, 0x2

    :try_start_0
    new-instance v0, LX/FHM;

    move/from16 v2, p3

    invoke-direct {v0, p1, p2, v2}, LX/FHM;-><init>([BII)V

    iget-boolean v1, v8, LX/GRw;->A0C:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v8, LX/GRw;->A0B:Z

    if-nez v1, :cond_2

    iget-object v10, v8, LX/GRw;->A02:LX/GEd;

    iget-boolean v1, v10, LX/GEd;->A0Y:Z

    if-eqz v1, :cond_2

    iget-object v1, v10, LX/GEd;->A0R:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v9, v10, LX/GEd;->A0S:Ljava/util/List;

    if-eqz v9, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v10, LX/GEd;->A0Z:Z

    iget-wide v3, v10, LX/GEd;->A04:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iget-object v1, v10, LX/GEd;->A0C:LX/GLp;

    iget-object v1, v1, LX/GLp;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    iget-wide v1, v1, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v12, v3, v1

    if-lez v12, :cond_1

    iput-wide v1, v10, LX/GEd;->A04:J

    iget-wide v3, v10, LX/GEd;->A05:J

    add-long/2addr v3, v5

    iget-wide v1, v10, LX/GEd;->A06:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    iput-wide v3, v10, LX/GEd;->A05:J

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Client request exceeded the max spillover limit "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v5, v1, v2}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v8, LX/GRw;->A06:LX/FG4;

    new-instance v1, LX/EaK;

    invoke-direct {v1, v0}, LX/F4y;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/FG4;->A00(LX/F4y;)V

    iget-object v1, v8, LX/GRw;->A02:LX/GEd;

    iget-object v1, v1, LX/GEd;->A0R:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/GRw;->A02:LX/GEd;

    iget-wide v0, v2, LX/GEd;->A04:J

    add-long/2addr v0, v5

    iput-wide v0, v2, LX/GEd;->A04:J

    return-void

    :cond_2
    iget-object v2, v8, LX/GRw;->A06:LX/FG4;

    new-instance v1, LX/EaE;

    invoke-direct {v1, v0}, LX/F4y;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/FG4;->A00(LX/F4y;)V

    return-void
    :try_end_0
    .catch LX/0w1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Dqt;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v8, v1, v7, v11, v0}, LX/GRw;->A06(LX/GRw;Ljavax/net/ssl/SSLException;BBZ)V

    return-void

    :catch_1
    move-exception v0

    iget-byte v2, v0, LX/0w1;->description:B

    iget-boolean v1, v0, LX/0w1;->errorTransient:Z

    iget-object v0, v0, LX/0w1;->ex:Ljavax/net/ssl/SSLException;

    invoke-static {v8, v0, v7, v2, v1}, LX/GRw;->A06(LX/GRw;Ljavax/net/ssl/SSLException;BBZ)V

    return-void

    :cond_3
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
