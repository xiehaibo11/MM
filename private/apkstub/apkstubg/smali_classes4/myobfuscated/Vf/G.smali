.class public final Lmyobfuscated/Vf/G;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lmyobfuscated/Vf/H;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Vf/H;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Vf/G;->a:Lmyobfuscated/Vf/H;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Vf/G;->a:Lmyobfuscated/Vf/H;

    check-cast v0, Lmyobfuscated/Uf/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "session_state"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmyobfuscated/Uf/c;->k(Landroid/os/Bundle;)Lmyobfuscated/Uf/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    iget-object v4, v0, Lmyobfuscated/Vf/H;->a:Lmyobfuscated/Vf/I;

    invoke-virtual {v4, v3, v2}, Lmyobfuscated/Vf/I;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lmyobfuscated/Uf/B;->h:Lcom/google/android/play/core/splitinstall/zzo;

    invoke-interface {v2}, Lmyobfuscated/Uf/p;->zza()Lmyobfuscated/Uf/q;

    move-result-object v2

    const/4 v3, 0x3

    iget v4, v1, Lmyobfuscated/Uf/e;->b:I

    if-ne v4, v3, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Lmyobfuscated/Uf/g;

    invoke-direct {v3, v0, v1, p2, p1}, Lmyobfuscated/Uf/g;-><init>(Lmyobfuscated/Uf/B;Lmyobfuscated/Uf/e;Landroid/content/Intent;Landroid/content/Context;)V

    iget-object p1, v1, Lmyobfuscated/Uf/e;->i:Ljava/util/List;

    invoke-interface {v2, p1, v3}, Lmyobfuscated/Uf/q;->a(Ljava/util/List;Lmyobfuscated/Uf/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lmyobfuscated/Uf/B;->e(Lmyobfuscated/Uf/e;)V

    :goto_0
    return-void
.end method
