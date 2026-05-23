.class public final Lmyobfuscated/u8/q$e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/u8/q$e;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/u8/q$e;


# direct methods
.method public constructor <init>(Lmyobfuscated/u8/q$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u8/q$e$b;->a:Lmyobfuscated/u8/q$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/u8/q$e$b;->a:Lmyobfuscated/u8/q$e;

    invoke-virtual {v0}, Lmyobfuscated/u8/q$e;->c()Z

    move-result v1

    iput-boolean v1, v0, Lmyobfuscated/u8/q$e;->d:Z

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/u8/q$e$b;->a:Lmyobfuscated/u8/q$e;

    iget-object v1, v0, Lmyobfuscated/u8/q$e;->a:Landroid/content/Context;

    iget-object v0, v0, Lmyobfuscated/u8/q$e;->f:Lmyobfuscated/u8/q$e$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lmyobfuscated/u8/q$e$b;->a:Lmyobfuscated/u8/q$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/u8/q$e;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConnectivityMonitor"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Failed to register"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lmyobfuscated/u8/q$e$b;->a:Lmyobfuscated/u8/q$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/u8/q$e;->e:Z

    :goto_0
    return-void
.end method
