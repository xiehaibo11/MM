.class public final Lmyobfuscated/pc/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/pc/c$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/gc/a;

.field public final b:Lmyobfuscated/tc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/tc/i<",
            "Lmyobfuscated/Db/a;",
            "Lmyobfuscated/Ac/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/pc/b;

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lmyobfuscated/Db/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/gc/a;Lmyobfuscated/tc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/pc/c;->a:Lmyobfuscated/gc/a;

    iput-object p2, p0, Lmyobfuscated/pc/c;->b:Lmyobfuscated/tc/i;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lmyobfuscated/pc/c;->d:Ljava/util/LinkedHashSet;

    new-instance p1, Lmyobfuscated/pc/b;

    invoke-direct {p1, p0}, Lmyobfuscated/pc/b;-><init>(Lmyobfuscated/pc/c;)V

    iput-object p1, p0, Lmyobfuscated/pc/c;->c:Lmyobfuscated/pc/b;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/Mb/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;"
        }
    .end annotation

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/pc/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Db/a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lmyobfuscated/pc/c;->b:Lmyobfuscated/tc/i;

    invoke-interface {v0, v1}, Lmyobfuscated/tc/i;->d(Lmyobfuscated/Db/a;)Lmyobfuscated/Mb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
