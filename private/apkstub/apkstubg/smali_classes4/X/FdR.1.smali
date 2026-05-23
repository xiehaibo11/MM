.class public LX/FdR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:J

.field public static final A0D:J


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/EwN;

.field public final A03:LX/Eoo;

.field public final A04:LX/HCH;

.field public final A05:LX/FJh;

.field public final A06:LX/FiI;

.field public final A07:LX/H6c;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/CountDownLatch;

.field public final A0B:LX/EwM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/FdR;->A0C:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/FdR;->A0D:J

    return-void
.end method

.method public constructor <init>(LX/EwM;LX/EwN;LX/Eoo;LX/HCH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FdR;->A08:Ljava/lang/Object;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, LX/FdR;->A01:J

    invoke-static {}, LX/FiI;->A01()LX/FiI;

    move-result-object v0

    iput-object v0, p0, LX/FdR;->A06:LX/FiI;

    iput-object p4, p0, LX/FdR;->A04:LX/HCH;

    iput-object p3, p0, LX/FdR;->A03:LX/Eoo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FdR;->A00:J

    iput-object p2, p0, LX/FdR;->A02:LX/EwN;

    iput-object p1, p0, LX/FdR;->A0B:LX/EwM;

    new-instance v0, LX/FJh;

    invoke-direct {v0}, LX/FJh;-><init>()V

    iput-object v0, p0, LX/FdR;->A05:LX/FJh;

    sget-object v0, LX/FzR;->A00:LX/FzR;

    iput-object v0, p0, LX/FdR;->A07:LX/H6c;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FdR;->A09:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/FdR;->A0A:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static A00(LX/FdR;)Z
    .locals 17

    move-object/from16 v10, p0

    iget-object v7, v10, LX/FdR;->A07:LX/H6c;

    invoke-interface {v7}, LX/H6c;->now()J

    move-result-wide v5

    iget-object v9, v10, LX/FdR;->A05:LX/FJh;

    monitor-enter v9

    :try_start_0
    iget-boolean v0, v9, LX/FJh;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-eqz v0, :cond_0

    iget-wide v3, v10, LX/FdR;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    sget-wide v1, LX/FdR;->A0D:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v7}, LX/H6c;->now()J

    move-result-wide v7

    sget-wide v16, LX/FdR;->A0C:J

    add-long v16, v16, v7

    :try_start_1
    iget-object v0, v10, LX/FdR;->A04:LX/HCH;

    invoke-interface {v0}, LX/HCH;->ApF()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHV;

    add-int/lit8 v3, v3, 0x1

    iget-wide v0, v2, LX/FHV;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-gez v4, :cond_2

    iget-object v0, v2, LX/FHV;->A02:LX/FJ1;

    iget-object v0, v0, LX/FJ1;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/FHV;->A00:J

    :cond_2
    add-long/2addr v5, v0

    invoke-virtual {v2}, LX/FHV;->A00()J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-lez v0, :cond_1

    iget-wide v0, v2, LX/FHV;->A00:J

    cmp-long v4, v0, v13

    if-gez v4, :cond_3

    iget-object v0, v2, LX/FHV;->A02:LX/FJ1;

    iget-object v0, v0, LX/FJ1;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/FHV;->A00:J

    :cond_3
    invoke-virtual {v2}, LX/FHV;->A00()J

    goto :goto_0

    :cond_4
    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-wide v1, v9, LX/FJh;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v9

    int-to-long v3, v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    invoke-virtual {v9}, LX/FJh;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_6

    :cond_5
    monitor-enter v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-wide v3, v9, LX/FJh;->A00:J

    iput-wide v5, v9, LX/FJh;->A01:J

    iput-boolean v11, v9, LX/FJh;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    iput-wide v7, v10, LX/FdR;->A00:J

    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method
