.class public final Lmyobfuscated/Z8/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final synthetic b:Lmyobfuscated/Z8/i;


# direct methods
.method public constructor <init>(Lmyobfuscated/Z8/i;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Z8/g;->b:Lmyobfuscated/Z8/i;

    iput-object p2, p0, Lmyobfuscated/Z8/g;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Z8/g;->b:Lmyobfuscated/Z8/i;

    iget-object v0, v0, Lmyobfuscated/Z8/i;->f:Lmyobfuscated/I8/m;

    iget-object v0, v0, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/Z8/g;->b:Lmyobfuscated/Z8/i;

    iget-object v2, p0, Lmyobfuscated/Z8/g;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v2, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmyobfuscated/Z8/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/Z8/g;->b:Lmyobfuscated/Z8/i;

    iget-object v1, v1, Lmyobfuscated/Z8/i;->g:Lmyobfuscated/I8/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
