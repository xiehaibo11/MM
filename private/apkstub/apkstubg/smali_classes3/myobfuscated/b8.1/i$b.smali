.class public final Lmyobfuscated/b8/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/u8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/b8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/u8/p;

.field public final synthetic b:Lmyobfuscated/b8/i;


# direct methods
.method public constructor <init>(Lmyobfuscated/b8/i;Lmyobfuscated/u8/p;)V
    .locals 0
    .param p1    # Lmyobfuscated/b8/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/b8/i$b;->b:Lmyobfuscated/b8/i;

    iput-object p2, p0, Lmyobfuscated/b8/i$b;->a:Lmyobfuscated/u8/p;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmyobfuscated/b8/i$b;->b:Lmyobfuscated/b8/i;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/b8/i$b;->a:Lmyobfuscated/u8/p;

    iget-object v1, v0, Lmyobfuscated/u8/p;->a:Ljava/util/Set;

    invoke-static {v1}, Lmyobfuscated/B8/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/c;

    invoke-interface {v2}, Lmyobfuscated/x8/c;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lmyobfuscated/x8/c;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lmyobfuscated/x8/c;->clear()V

    iget-boolean v3, v0, Lmyobfuscated/u8/p;->c:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Lmyobfuscated/x8/c;->i()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lmyobfuscated/u8/p;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
