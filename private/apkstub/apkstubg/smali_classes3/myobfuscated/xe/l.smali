.class public final Lmyobfuscated/xe/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/xe/a;


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lmyobfuscated/xe/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lio/sentry/cache/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lio/sentry/cache/a;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lmyobfuscated/xe/l;->a:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/xe/n;Lmyobfuscated/xe/o;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/xe/l;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lmyobfuscated/xe/l;->b:J

    iget-wide v2, p2, Lmyobfuscated/xe/f;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmyobfuscated/xe/l;->b:J

    :goto_0
    iget-wide v0, p0, Lmyobfuscated/xe/l;->b:J

    const-wide/32 v2, 0x1400000

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p2, p0, Lmyobfuscated/xe/l;->a:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/xe/f;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lmyobfuscated/xe/n;->k(Lmyobfuscated/xe/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    return-void
.end method

.method public final b(Lmyobfuscated/xe/n;Lmyobfuscated/xe/o;Lmyobfuscated/xe/o;)V
    .locals 0

    invoke-virtual {p0, p2}, Lmyobfuscated/xe/l;->c(Lmyobfuscated/xe/f;)V

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/xe/l;->a(Lmyobfuscated/xe/n;Lmyobfuscated/xe/o;)V

    return-void
.end method

.method public final c(Lmyobfuscated/xe/f;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/xe/l;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lmyobfuscated/xe/l;->b:J

    iget-wide v2, p1, Lmyobfuscated/xe/f;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmyobfuscated/xe/l;->b:J

    return-void
.end method

.method public final d(Lmyobfuscated/xe/n;J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    :goto_0
    iget-wide v0, p0, Lmyobfuscated/xe/l;->b:J

    add-long/2addr v0, p2

    const-wide/32 v2, 0x1400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/xe/l;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/xe/f;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Lmyobfuscated/xe/n;->k(Lmyobfuscated/xe/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    return-void
.end method
