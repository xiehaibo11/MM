.class public final Lmyobfuscated/Ad/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Ad/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyobfuscated/Ad/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/o$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Ad/a;->a:Landroid/content/Context;

    new-instance p1, Lmyobfuscated/Ad/a$a;

    invoke-direct {p1, p0, p2, p3}, Lmyobfuscated/Ad/a$a;-><init>(Lmyobfuscated/Ad/a;Landroid/os/Handler;Lcom/google/android/exoplayer2/o$b;)V

    iput-object p1, p0, Lmyobfuscated/Ad/a;->b:Lmyobfuscated/Ad/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/Ad/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Ad/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lmyobfuscated/Ad/a;->b:Lmyobfuscated/Ad/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Ad/a;->c:Z

    :cond_0
    return-void
.end method
