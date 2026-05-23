.class public final Lmyobfuscated/V7/B;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/V7/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/V7/B$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/V7/B$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lmyobfuscated/V7/o;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/B;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/V7/B;->b:Landroid/net/ConnectivityManager;

    new-instance p1, Lmyobfuscated/V7/B$a;

    invoke-direct {p1, p0, p3}, Lmyobfuscated/V7/B$a;-><init>(Lmyobfuscated/V7/B;Lmyobfuscated/V7/o;)V

    iput-object p1, p0, Lmyobfuscated/V7/B;->c:Lmyobfuscated/V7/B$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/V7/B;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/V7/B;->a:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/V7/B;->c:Lmyobfuscated/V7/B$a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lmyobfuscated/V7/C;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lmyobfuscated/V7/o0;)Landroid/content/Intent;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/V7/B;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    const-string v0, "none"

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string v0, "wifi"

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "ethernet"

    goto :goto_2

    :cond_3
    const-string v0, "cellular"

    :goto_2
    return-object v0
.end method
