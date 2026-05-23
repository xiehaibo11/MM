.class public final Lmyobfuscated/pc/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/tc/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/tc/i$b<",
        "Lmyobfuscated/Db/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/pc/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/pc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/pc/b;->a:Lmyobfuscated/pc/c;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Db/a;Z)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/pc/b;->a:Lmyobfuscated/pc/c;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lmyobfuscated/pc/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lmyobfuscated/pc/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
