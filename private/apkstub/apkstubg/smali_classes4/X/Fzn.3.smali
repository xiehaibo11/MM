.class public final LX/Fzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHC;


# instance fields
.field public final A00:LX/FXr;

.field public final A01:LX/FMq;

.field public final synthetic A02:LX/Ff0;


# direct methods
.method public constructor <init>(LX/FMq;LX/Ff0;)V
    .locals 1

    iput-object p2, p0, LX/Fzn;->A02:LX/Ff0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzn;->A01:LX/FMq;

    new-instance v0, LX/ECt;

    invoke-direct {v0, p0, p2}, LX/ECt;-><init>(LX/Fzn;LX/Ff0;)V

    iput-object v0, p0, LX/Fzn;->A00:LX/FXr;

    return-void
.end method

.method public static final varargs A00(LX/Fzn;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v5, LX/FVQ;->A03:LX/FVQ;

    iget-object v0, p0, LX/Fzn;->A02:LX/Ff0;

    iget-object v4, v0, LX/Ff0;->A0B:Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v1, "transfer"

    const-string v2, "UploadProtocol"

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/FVQ;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/FVQ;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LX/FI5;

    invoke-direct {v0, v2, p1, v3}, LX/FI5;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public BLK(LX/FKh;)V
    .locals 9

    const/4 v5, 0x0

    iget-object v7, p0, LX/Fzn;->A01:LX/FMq;

    iget-object v6, v7, LX/FMq;->A04:LX/Ef5;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v4, LX/Ef4;->A03:LX/Ef4;

    :goto_0
    iget-object v3, p0, LX/Fzn;->A00:LX/FXr;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/FXr;->A00(LX/Ef4;Ljava/lang/Object;D)V

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v7, LX/FMq;->A00:I

    invoke-static {v1, v0, v5}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    aput-object v6, v1, v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v2, v0, v1}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v4, 0x0

    const-string v0, "onCompletion segment=%s"

    invoke-static {p0, v0, v3}, LX/Fzn;->A00(LX/Fzn;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/Fzn;->A02:LX/Ff0;

    iget-object v0, v2, LX/Ff0;->A08:LX/FCR;

    iget-object v0, v0, LX/FCR;->A03:LX/FBE;

    iget-object v3, v0, LX/FBE;->A02:LX/H9h;

    invoke-interface {v3}, LX/H9h;->now()J

    const-string v5, "media_upload_chunk_transfer_dequeue"

    const-wide/16 v7, -0x1

    iget-object v6, v0, LX/FBE;->A03:Ljava/util/Map;

    invoke-static/range {v3 .. v8}, LX/Ero;->A00(LX/H9h;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, v2, LX/Ff0;->A0I:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x31

    invoke-static {p1, v2, p0, v1, v0}, LX/GIn;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void

    :cond_0
    sget-object v4, LX/Ef4;->A04:LX/Ef4;

    goto :goto_0

    :cond_1
    sget-object v4, LX/Ef4;->A02:LX/Ef4;

    goto :goto_0
.end method

.method public Bdq()V
    .locals 6

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v5, p0, LX/Fzn;->A01:LX/FMq;

    aput-object v5, v1, v0

    const-string v0, "onStart segment=%s"

    invoke-static {p0, v0, v1}, LX/Fzn;->A00(LX/Fzn;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/Fzn;->A02:LX/Ff0;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/Ff0;->A08:LX/FCR;

    iget-object v3, v0, LX/FCR;->A02:LX/FVA;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/FVA;->A00:LX/H9h;

    invoke-interface {v0}, LX/H9h;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/FVA;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_upload_chunk_transfer_start"

    const-wide/16 v0, -0x1

    invoke-static {v5, v3, v2, v0, v1}, LX/FVA;->A00(LX/FMq;LX/FVA;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
