.class public final Lmyobfuscated/V7/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/V7/t;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/q;->a:Lmyobfuscated/V7/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/V7/q;->a:Lmyobfuscated/V7/t;

    iget-object v1, v0, Lmyobfuscated/V7/t;->r:Lmyobfuscated/V7/A;

    invoke-virtual {v1}, Lmyobfuscated/V7/A;->d()V

    iget-object v1, v0, Lmyobfuscated/V7/t;->p:Lmyobfuscated/V7/N0;

    iget-object v2, v1, Lmyobfuscated/V7/N0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iget-object v3, v1, Lmyobfuscated/V7/N0;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lmyobfuscated/V7/t;->i:Landroid/content/Context;

    iget-object v0, v0, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    invoke-static {v3, v1, v2, v0}, Lmyobfuscated/V7/C;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lmyobfuscated/V7/o0;)Landroid/content/Intent;

    :cond_1
    return-void
.end method
