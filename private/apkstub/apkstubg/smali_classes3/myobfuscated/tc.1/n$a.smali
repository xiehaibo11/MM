.class public final Lmyobfuscated/tc/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Mb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/tc/n;->s(Lmyobfuscated/tc/i$a;)Lmyobfuscated/Mb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/Mb/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/tc/i$a;

.field public final synthetic b:Lmyobfuscated/tc/n;


# direct methods
.method public constructor <init>(Lmyobfuscated/tc/n;Lmyobfuscated/tc/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tc/n$a;->b:Lmyobfuscated/tc/n;

    iput-object p2, p0, Lmyobfuscated/tc/n$a;->a:Lmyobfuscated/tc/i$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object p1, p0, Lmyobfuscated/tc/n$a;->b:Lmyobfuscated/tc/n;

    iget-object v0, p0, Lmyobfuscated/tc/n$a;->a:Lmyobfuscated/tc/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Lmyobfuscated/tc/n;->h(Lmyobfuscated/tc/i$a;)V

    invoke-virtual {p1, v0}, Lmyobfuscated/tc/n;->o(Lmyobfuscated/tc/i$a;)Z

    move-result v1

    invoke-virtual {p1, v0}, Lmyobfuscated/tc/n;->t(Lmyobfuscated/tc/i$a;)Lmyobfuscated/Mb/a;

    move-result-object v2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lmyobfuscated/tc/i$a;->e:Lmyobfuscated/tc/i$b;

    if-eqz v1, :cond_1

    check-cast v1, Lmyobfuscated/pc/b;

    iget-object v0, v0, Lmyobfuscated/tc/i$a;->a:Lmyobfuscated/Db/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lmyobfuscated/pc/b;->a(Lmyobfuscated/Db/a;Z)V

    :cond_1
    invoke-virtual {p1}, Lmyobfuscated/tc/n;->r()V

    invoke-virtual {p1}, Lmyobfuscated/tc/n;->p()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
