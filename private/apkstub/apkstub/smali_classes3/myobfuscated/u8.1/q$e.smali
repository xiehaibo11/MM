.class public final Lmyobfuscated/u8/q$e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/u8/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/u8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyobfuscated/u8/q$b;

.field public final c:Lmyobfuscated/B8/f;

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Lmyobfuscated/u8/q$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lmyobfuscated/u8/q$e;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/B8/f;Lmyobfuscated/u8/q$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/u8/q$e$a;

    invoke-direct {v0, p0}, Lmyobfuscated/u8/q$e$a;-><init>(Lmyobfuscated/u8/q$e;)V

    iput-object v0, p0, Lmyobfuscated/u8/q$e;->f:Lmyobfuscated/u8/q$e$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/u8/q$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/u8/q$e;->c:Lmyobfuscated/B8/f;

    iput-object p3, p0, Lmyobfuscated/u8/q$e;->b:Lmyobfuscated/u8/q$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lmyobfuscated/u8/q$e$c;

    invoke-direct {v0, p0}, Lmyobfuscated/u8/q$e$c;-><init>(Lmyobfuscated/u8/q$e;)V

    sget-object v1, Lmyobfuscated/u8/q$e;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    new-instance v0, Lmyobfuscated/u8/q$e$b;

    invoke-direct {v0, p0}, Lmyobfuscated/u8/q$e$b;-><init>(Lmyobfuscated/u8/q$e;)V

    sget-object v1, Lmyobfuscated/u8/q$e;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/u8/q$e;->c:Lmyobfuscated/B8/f;

    invoke-virtual {v1}, Lmyobfuscated/B8/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "ConnectivityMonitor"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method
