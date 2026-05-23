.class public final Lmyobfuscated/Cc/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Cc/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmyobfuscated/Cc/l$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lmyobfuscated/Cc/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Cc/l$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lmyobfuscated/Cc/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Cc/l$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Cc/l;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmyobfuscated/Cc/l$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Cc/l$a<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lmyobfuscated/Cc/l$a;->a:Lmyobfuscated/Cc/l$a;

    iget-object v1, p1, Lmyobfuscated/Cc/l$a;->d:Lmyobfuscated/Cc/l$a;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lmyobfuscated/Cc/l$a;->d:Lmyobfuscated/Cc/l$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lmyobfuscated/Cc/l$a;->a:Lmyobfuscated/Cc/l$a;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lmyobfuscated/Cc/l$a;->a:Lmyobfuscated/Cc/l$a;

    iput-object v2, p1, Lmyobfuscated/Cc/l$a;->d:Lmyobfuscated/Cc/l$a;

    iget-object v2, p0, Lmyobfuscated/Cc/l;->b:Lmyobfuscated/Cc/l$a;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lmyobfuscated/Cc/l;->b:Lmyobfuscated/Cc/l$a;

    :cond_2
    iget-object v1, p0, Lmyobfuscated/Cc/l;->c:Lmyobfuscated/Cc/l$a;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lmyobfuscated/Cc/l;->c:Lmyobfuscated/Cc/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Cc/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Cc/l$a;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/Cc/l$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lmyobfuscated/Cc/l$a;->a:Lmyobfuscated/Cc/l$a;

    iput p1, v0, Lmyobfuscated/Cc/l$a;->b:I

    iput-object v1, v0, Lmyobfuscated/Cc/l$a;->c:Ljava/util/LinkedList;

    iput-object v2, v0, Lmyobfuscated/Cc/l$a;->d:Lmyobfuscated/Cc/l$a;

    iget-object v1, p0, Lmyobfuscated/Cc/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, v0, Lmyobfuscated/Cc/l$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lmyobfuscated/Cc/l;->b:Lmyobfuscated/Cc/l$a;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lmyobfuscated/Cc/l;->a(Lmyobfuscated/Cc/l$a;)V

    iget-object p1, p0, Lmyobfuscated/Cc/l;->b:Lmyobfuscated/Cc/l$a;

    if-nez p1, :cond_2

    iput-object v0, p0, Lmyobfuscated/Cc/l;->b:Lmyobfuscated/Cc/l$a;

    iput-object v0, p0, Lmyobfuscated/Cc/l;->c:Lmyobfuscated/Cc/l$a;

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lmyobfuscated/Cc/l$a;->d:Lmyobfuscated/Cc/l$a;

    iput-object v0, p1, Lmyobfuscated/Cc/l$a;->a:Lmyobfuscated/Cc/l$a;

    iput-object v0, p0, Lmyobfuscated/Cc/l;->b:Lmyobfuscated/Cc/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
