.class public final Lmyobfuscated/w8/b;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lmyobfuscated/h8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/h8/l<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmyobfuscated/B/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/B/a<",
            "Lmyobfuscated/B8/k;",
            "Lmyobfuscated/h8/l<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmyobfuscated/B8/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lmyobfuscated/h8/l;

    new-instance v0, Lmyobfuscated/h8/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lmyobfuscated/t8/g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lmyobfuscated/h8/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lmyobfuscated/t8/e;Lmyobfuscated/C8/a$c;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/h8/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lmyobfuscated/C8/a$c;)V

    sput-object v6, Lmyobfuscated/w8/b;->c:Lmyobfuscated/h8/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/B/a;

    invoke-direct {v0}, Lmyobfuscated/B/a;-><init>()V

    iput-object v0, p0, Lmyobfuscated/w8/b;->a:Lmyobfuscated/B/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmyobfuscated/w8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/h8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lmyobfuscated/h8/l<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/w8/b;->a:Lmyobfuscated/B/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/w8/b;->a:Lmyobfuscated/B/a;

    new-instance v2, Lmyobfuscated/B8/k;

    invoke-direct {v2, p1, p2, p3}, Lmyobfuscated/B8/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lmyobfuscated/w8/b;->c:Lmyobfuscated/h8/l;

    :goto_0
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
