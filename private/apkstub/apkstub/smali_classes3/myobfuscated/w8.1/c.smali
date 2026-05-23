.class public final Lmyobfuscated/w8/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmyobfuscated/B8/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/B/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/B/a<",
            "Lmyobfuscated/B8/k;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmyobfuscated/w8/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lmyobfuscated/B/a;

    invoke-direct {v0}, Lmyobfuscated/B/a;-><init>()V

    iput-object v0, p0, Lmyobfuscated/w8/c;->b:Lmyobfuscated/B/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/w8/c;->b:Lmyobfuscated/B/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/w8/c;->b:Lmyobfuscated/B/a;

    new-instance v2, Lmyobfuscated/B8/k;

    invoke-direct {v2, p1, p2, p3}, Lmyobfuscated/B8/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, p4}, Lmyobfuscated/B/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
