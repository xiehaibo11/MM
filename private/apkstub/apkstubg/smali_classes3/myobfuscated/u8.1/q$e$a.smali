.class public final Lmyobfuscated/u8/q$e$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/u8/q$e;
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

    iput-object p1, p0, Lmyobfuscated/u8/q$e$a;->a:Lmyobfuscated/u8/q$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lmyobfuscated/u8/q$e$a;->a:Lmyobfuscated/u8/q$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmyobfuscated/u8/s;

    invoke-direct {p2, p1}, Lmyobfuscated/u8/s;-><init>(Lmyobfuscated/u8/q$e;)V

    sget-object p1, Lmyobfuscated/u8/q$e;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
