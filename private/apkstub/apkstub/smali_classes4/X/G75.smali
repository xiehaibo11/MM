.class public final LX/G75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCQ;


# instance fields
.field public final A00:LX/FIl;

.field public final A01:LX/Ff0;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/H9h;

.field public final A04:LX/FXO;

.field public final A05:LX/FZ4;

.field public final A06:LX/HCq;

.field public final A07:LX/HCA;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/H9h;LX/FXO;LX/FZ4;LX/FIl;LX/EmV;LX/HCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {p7, v0, p1}, LX/2mc;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/G75;->A00:LX/FIl;

    iput-object p7, p0, LX/G75;->A02:Ljava/lang/String;

    move-object/from16 v2, p9

    iput-object v2, p0, LX/G75;->A09:Ljava/util/Map;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/G75;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/G75;->A04:LX/FXO;

    iput-object p1, p0, LX/G75;->A03:LX/H9h;

    iput-object p6, p0, LX/G75;->A07:LX/HCA;

    iget-object v0, p4, LX/FIl;->A01:LX/HCq;

    iput-object v0, p0, LX/G75;->A06:LX/HCq;

    move-object v4, p3

    iput-object p3, p0, LX/G75;->A05:LX/FZ4;

    new-instance v7, LX/FBE;

    invoke-direct {v7, p1, v2}, LX/FBE;-><init>(LX/H9h;Ljava/util/Map;)V

    new-instance v6, LX/FVA;

    invoke-direct {v6, p1, v2}, LX/FVA;-><init>(LX/H9h;Ljava/util/Map;)V

    invoke-static {p7}, LX/Dqs;->A0L(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, LX/F91;

    invoke-direct {v3, p1, v2, v0, v1}, LX/F91;-><init>(LX/H9h;Ljava/util/Map;J)V

    move-object v2, p5

    invoke-virtual/range {v2 .. v7}, LX/EmV;->A00(LX/F91;LX/FZ4;LX/HCQ;LX/FVA;LX/FBE;)LX/Ff0;

    move-result-object v0

    iput-object v0, p0, LX/G75;->A01:LX/Ff0;

    return-void
.end method


# virtual methods
.method public declared-synchronized BcU(LX/FMq;F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G75;->A07:LX/HCA;

    invoke-interface {v0, p2}, LX/HCA;->BZ6(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bh3(Ljava/lang/Exception;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G75;->A01:LX/Ff0;

    invoke-virtual {v0}, LX/Ff0;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/G75;->A07:LX/HCA;

    invoke-interface {v0, p1}, LX/HCA;->BQJ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized Bhb(LX/FBG;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/G75;->A07:LX/HCA;

    sget-object v2, LX/Ee2;->A03:LX/Ee2;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/FHE;

    invoke-direct {v0, v2, p1, v1}, LX/FHE;-><init>(LX/Ee2;LX/FBG;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/HCA;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BqF()V
    .locals 0

    return-void
.end method

.method public C3n()V
    .locals 12

    iget-object v2, p0, LX/G75;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/G75;->A03:LX/H9h;

    const/4 v4, 0x0

    new-instance v0, LX/F9X;

    invoke-direct {v0, v1, v4, v2}, LX/F9X;-><init>(LX/H9h;LX/FZ5;Ljava/util/Map;)V

    const-string v5, "media_upload_process_skipped"

    const-wide/16 v7, -0x1

    iget-object v3, v0, LX/F9X;->A01:LX/H9h;

    iget-object v6, v0, LX/F9X;->A02:Ljava/util/Map;

    invoke-static/range {v3 .. v8}, LX/Ero;->A00(LX/H9h;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/G75;->A07:LX/HCA;

    invoke-interface {v0}, LX/HCA;->Bdq()V

    :try_start_0
    sget-object v2, LX/Ex2;->A00:LX/FEz;

    iget-object v1, p0, LX/G75;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/G75;->A00:LX/FIl;

    iget-object v0, p0, LX/G75;->A04:LX/FXO;

    invoke-virtual {v2, v0, v3, v1, v4}, LX/FEz;->A00(LX/FXO;LX/FIl;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/G75;->A02:Ljava/lang/String;

    const-string v1, "video/mp4"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8vc;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/FIl;->A0E:LX/F3u;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/F3u;->A00:LX/FjL;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, LX/FjL;->A0C(LX/Ef4;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOH;

    iget-object v0, v0, LX/FOH;->A04:LX/Emq;

    iget-object v3, v0, LX/Emq;->A02:Ljava/io/File;

    invoke-static {v3}, LX/Fjz;->A04(Ljava/lang/Object;)V

    sget-object v2, LX/Ef5;->A03:LX/Ef5;

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    :goto_0
    new-instance v1, LX/FMq;

    move-wide v10, v6

    invoke-direct/range {v1 .. v11}, LX/FMq;-><init>(LX/Ef5;Ljava/io/File;Ljava/lang/String;IJJJ)V

    iget-object v0, p0, LX/G75;->A01:LX/Ff0;

    invoke-virtual {v0}, LX/Ff0;->A04()V

    invoke-virtual {v0, v1}, LX/Ff0;->A05(LX/FMq;)V

    invoke-virtual {v0}, LX/Ff0;->A03()V

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    sget-object v2, LX/Ef5;->A03:LX/Ef5;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch LX/Eh8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/G75;->Bh3(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G75;->A01:LX/Ff0;

    invoke-virtual {v0}, LX/Ff0;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/G75;->A07:LX/HCA;

    const-string v1, "RawMediaUploadStrategy canceled by user"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/HCA;->BJU(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
