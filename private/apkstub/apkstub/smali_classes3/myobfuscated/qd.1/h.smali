.class public final Lmyobfuscated/qd/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/qd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/qd/h$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/qd/h$a;

.field public final b:Lmyobfuscated/qd/g;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/qd/g;)V
    .locals 1

    new-instance v0, Lmyobfuscated/qd/h$a;

    invoke-direct {v0, p1}, Lmyobfuscated/qd/h$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmyobfuscated/qd/h;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lmyobfuscated/qd/h;->a:Lmyobfuscated/qd/h$a;

    iput-object p2, p0, Lmyobfuscated/qd/h;->b:Lmyobfuscated/qd/g;

    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)Lmyobfuscated/qd/i;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/qd/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/qd/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/qd/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/qd/h;->a:Lmyobfuscated/qd/h$a;

    invoke-virtual {v0, p1}, Lmyobfuscated/qd/h$a;->a(Ljava/lang/String;)Lmyobfuscated/qd/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lmyobfuscated/qd/h;->b:Lmyobfuscated/qd/g;

    new-instance v2, Lmyobfuscated/qd/b;

    iget-object v3, v1, Lmyobfuscated/qd/g;->a:Landroid/content/Context;

    iget-object v4, v1, Lmyobfuscated/qd/g;->b:Lmyobfuscated/yd/a;

    iget-object v1, v1, Lmyobfuscated/qd/g;->c:Lmyobfuscated/yd/a;

    invoke-direct {v2, v3, v4, v1, p1}, Lmyobfuscated/qd/b;-><init>(Landroid/content/Context;Lmyobfuscated/yd/a;Lmyobfuscated/yd/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lmyobfuscated/qd/c;->create(Lmyobfuscated/qd/f;)Lmyobfuscated/qd/i;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/qd/h;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
