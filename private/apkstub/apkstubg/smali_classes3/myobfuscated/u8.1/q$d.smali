.class public final Lmyobfuscated/u8/q$d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/u8/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/u8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lmyobfuscated/u8/q$b;

.field public final c:Lmyobfuscated/B8/f;

.field public final d:Lmyobfuscated/u8/q$d$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/B8/f;Lmyobfuscated/u8/q$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/u8/q$d$a;

    invoke-direct {v0, p0}, Lmyobfuscated/u8/q$d$a;-><init>(Lmyobfuscated/u8/q$d;)V

    iput-object v0, p0, Lmyobfuscated/u8/q$d;->d:Lmyobfuscated/u8/q$d$a;

    iput-object p1, p0, Lmyobfuscated/u8/q$d;->c:Lmyobfuscated/B8/f;

    iput-object p2, p0, Lmyobfuscated/u8/q$d;->b:Lmyobfuscated/u8/q$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/u8/q$d;->c:Lmyobfuscated/B8/f;

    invoke-virtual {v0}, Lmyobfuscated/B8/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lmyobfuscated/u8/q$d;->d:Lmyobfuscated/u8/q$d$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final b()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/u8/q$d;->c:Lmyobfuscated/B8/f;

    invoke-virtual {v0}, Lmyobfuscated/B8/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lmyobfuscated/u8/q$d;->a:Z

    :try_start_0
    invoke-virtual {v0}, Lmyobfuscated/B8/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lmyobfuscated/u8/q$d;->d:Lmyobfuscated/u8/q$d$a;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/s;->j(Landroid/net/ConnectivityManager;Lmyobfuscated/u8/q$d$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    const-string v1, "ConnectivityMonitor"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Failed to register callback"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v2
.end method
