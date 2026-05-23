.class public final Lmyobfuscated/Gc/K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/Gc/L$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/L$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/K;->a:Lmyobfuscated/Gc/L$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Gc/K;->a:Lmyobfuscated/Gc/L$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/Gc/K;->a:Lmyobfuscated/Gc/L$a;

    iget-object v2, v1, Lmyobfuscated/Gc/L$a;->g:Lmyobfuscated/Mb/a;

    iget v3, v1, Lmyobfuscated/Gc/L$a;->h:I

    const/4 v4, 0x0

    iput-object v4, v1, Lmyobfuscated/Gc/L$a;->g:Lmyobfuscated/Mb/a;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lmyobfuscated/Gc/L$a;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2}, Lmyobfuscated/Mb/a;->w(Lmyobfuscated/Mb/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lmyobfuscated/Gc/K;->a:Lmyobfuscated/Gc/L$a;

    invoke-static {v0, v2, v3}, Lmyobfuscated/Gc/L$a;->l(Lmyobfuscated/Gc/L$a;Lmyobfuscated/Mb/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/Gc/K;->a:Lmyobfuscated/Gc/L$a;

    invoke-static {v0}, Lmyobfuscated/Gc/L$a;->m(Lmyobfuscated/Gc/L$a;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
