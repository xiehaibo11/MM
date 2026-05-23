.class public final Lmyobfuscated/je/d;
.super Lmyobfuscated/je/i;


# instance fields
.field public final e:Lio/sentry/util/u;


# direct methods
.method public constructor <init>(Lio/sentry/util/u;)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/je/i;-><init>()V

    iput-object p1, p0, Lmyobfuscated/je/d;->e:Lio/sentry/util/u;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/je/d;->e:Lio/sentry/util/u;

    iget-object v0, v0, Lio/sentry/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/je/c;

    iget-object v1, v0, Lmyobfuscated/Ed/g;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lmyobfuscated/Ed/a;->a:I

    const/4 v2, 0x0

    iput-object v2, p0, Lmyobfuscated/je/i;->c:Lmyobfuscated/je/e;

    iget v2, v0, Lmyobfuscated/Ed/g;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lmyobfuscated/Ed/g;->h:I

    iget-object v3, v0, Lmyobfuscated/Ed/g;->f:[Lmyobfuscated/Ed/f;

    aput-object p0, v3, v2

    iget-object v2, v0, Lmyobfuscated/Ed/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lmyobfuscated/Ed/g;->h:I

    if-lez v2, :cond_0

    iget-object v0, v0, Lmyobfuscated/Ed/g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
