.class public final Lmyobfuscated/I8/F$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/I8/F;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/I8/F;


# direct methods
.method public constructor <init>(Lmyobfuscated/I8/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/F$a;->a:Lmyobfuscated/I8/F;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/F$a;->a:Lmyobfuscated/I8/F;

    iget-object v1, v0, Lmyobfuscated/I8/F;->f:Lmyobfuscated/I8/m;

    iget-object v1, v1, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmyobfuscated/I8/F;->e:Lmyobfuscated/Z8/i;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lmyobfuscated/I8/F;->k:Lmyobfuscated/I8/L;

    invoke-virtual {v2}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lmyobfuscated/Z8/i;

    iget-object v4, v0, Lmyobfuscated/I8/F;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v0, Lmyobfuscated/I8/F;->k:Lmyobfuscated/I8/L;

    invoke-virtual {v3}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lmyobfuscated/I8/F;->b:Lmyobfuscated/M8/c;

    iget-object v6, v0, Lmyobfuscated/I8/F;->j:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object v6

    iget-object v7, v0, Lmyobfuscated/I8/F;->f:Lmyobfuscated/I8/m;

    iget-object v8, v0, Lmyobfuscated/I8/F;->h:Lmyobfuscated/I8/s;

    sget-boolean v9, Lmyobfuscated/r9/c;->b:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lmyobfuscated/Z8/i;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lmyobfuscated/M8/b;Lmyobfuscated/I8/m;Lmyobfuscated/I8/s;Z)V

    iput-object v2, v0, Lmyobfuscated/I8/F;->e:Lmyobfuscated/Z8/i;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lmyobfuscated/I8/F;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    const-string v2, "CRITICAL : No device ID found!"

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/a;->j(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
