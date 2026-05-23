.class public LX/E3H;
.super LX/E30;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Fee;

.field public final A02:LX/HHE;

.field public final A03:LX/H6m;

.field public final A04:Z

.field public final synthetic A05:LX/G0k;


# direct methods
.method public constructor <init>(LX/HFQ;LX/HHE;LX/G0k;LX/H6m;Z)V
    .locals 4

    iput-object p3, p0, LX/E3H;->A05:LX/G0k;

    invoke-direct {p0, p1}, LX/E30;-><init>(LX/HFQ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E3H;->A00:Z

    iput-object p2, p0, LX/E3H;->A02:LX/HHE;

    iput-boolean p5, p0, LX/E3H;->A04:Z

    iput-object p4, p0, LX/E3H;->A03:LX/H6m;

    const/4 v3, 0x1

    new-instance v2, LX/G0W;

    invoke-direct {v2, p3, p0, v3}, LX/G0W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p3, LX/G0k;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Fee;

    invoke-direct {v0, v2, v1}, LX/Fee;-><init>(LX/H2t;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/E3H;->A01:LX/Fee;

    new-instance v0, LX/E35;

    invoke-direct {v0, p1, p0, p3, v3}, LX/E35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/HHE;->AWY(LX/FEs;)V

    return-void
.end method

.method public static A00(LX/GGU;LX/E3H;LX/HBZ;I)V
    .locals 14

    move/from16 v10, p3

    iget-object v11, p1, LX/E3H;->A02:LX/HHE;

    move-object v0, v11

    check-cast v0, LX/G0p;

    iget-object v9, v0, LX/G0p;->A05:LX/HCb;

    const-string v8, "ResizeAndRotateProducer"

    invoke-interface {v9, v11, v8}, LX/HCb;->BYy(LX/HHE;Ljava/lang/String;)V

    iget-object v3, v0, LX/G0p;->A07:LX/FNq;

    iget-object v0, p1, LX/E3H;->A05:LX/G0k;

    iget-object v0, v0, LX/G0k;->A00:LX/FGL;

    iget-object v2, v0, LX/FGL;->A01:LX/E2w;

    iget-object v1, v2, LX/E2w;->A00:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    new-instance v7, LX/Ed0;

    invoke-direct {v7, v2, v0}, LX/Ed0;-><init>(LX/E2w;I)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, v3, LX/FNq;->A06:LX/FZe;

    invoke-virtual {p0}, LX/GGU;->A06()Landroid/graphics/ColorSpace;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1, p0, v7}, LX/HBZ;->C1Q(Landroid/graphics/ColorSpace;LX/FZe;LX/GGU;Ljava/io/OutputStream;)LX/FGM;

    move-result-object v13

    iget v12, v13, LX/FGM;->A00:I

    const/4 v0, 0x2

    if-eq v12, v0, :cond_2

    invoke-interface {v2}, LX/HBZ;->ArK()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v11, v8}, LX/HCb;->Bop(LX/HHE;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/GGU;->A03(LX/GGU;)V

    iget v0, p0, LX/GGU;->A05:I

    invoke-static {v1, v0}, LX/Dqr;->A1J(Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, LX/GGU;->A03(LX/GGU;)V

    iget v0, p0, LX/GGU;->A01:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unspecified"

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p0}, LX/GGU;->A03(LX/GGU;)V

    iget-object v0, p0, LX/GGU;->A07:LX/FZb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Image format"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Original size"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Requested size"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, LX/E3H;->A01:LX/Fee;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-wide v2, p0, LX/Fee;->A01:J

    iget-wide v0, p0, LX/Fee;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sub-long/2addr v2, v0

    monitor-exit p0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queueTime"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Transcoder id"

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Transcoding result"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/2ek;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    move-object v6, v3

    invoke-virtual {v7}, LX/Ed0;->A00()LX/GGP;

    move-result-object v0

    invoke-static {v0}, LX/GGZ;->A01(Ljava/io/Closeable;)LX/GGZ;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v1, LX/GGU;

    invoke-direct {v1, v2}, LX/GGU;-><init>(LX/GGZ;)V

    iget-object v0, v13, LX/FGM;->A01:LX/FZb;

    iput-object v0, v1, LX/GGU;->A07:LX/FZb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, LX/GGU;->A02(LX/GGU;)V

    invoke-interface {v9, v11, v8, v3}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v12, v0, :cond_1

    or-int/lit8 v10, p3, 0x10

    :cond_1
    iget-object v0, p1, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v1, v10}, LX/HFQ;->BWB(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, LX/GGU;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, LX/GGZ;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, LX/GGU;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :cond_2
    const-string v0, "Error while transcoding the image"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, LX/GGZ;->close()V

    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v2

    :try_start_9
    invoke-interface {v9, v11, v8, v2, v6}, LX/HCb;->BYw(LX/HHE;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v1, 0x1

    and-int/lit8 v0, v10, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v2}, LX/HFQ;->BQK(Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    return-void
.end method
