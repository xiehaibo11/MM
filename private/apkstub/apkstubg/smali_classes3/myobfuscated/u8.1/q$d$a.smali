.class public final Lmyobfuscated/u8/q$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/u8/q$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/u8/q$d;


# direct methods
.method public constructor <init>(Lmyobfuscated/u8/q$d;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/u8/q$d$a;->a:Lmyobfuscated/u8/q$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lmyobfuscated/u8/r;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmyobfuscated/u8/r;-><init>(Lmyobfuscated/u8/q$d$a;Z)V

    invoke-static {}, Lmyobfuscated/B8/m;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lmyobfuscated/u8/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmyobfuscated/u8/r;-><init>(Lmyobfuscated/u8/q$d$a;Z)V

    invoke-static {}, Lmyobfuscated/B8/m;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
