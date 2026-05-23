.class public final Lmyobfuscated/Uf/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Vf/y;
.implements Lmyobfuscated/Uf/o;
.implements Lmyobfuscated/pc0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Uf/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Uf/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Uf/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/Uf/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Uf/B;Lmyobfuscated/Uf/e;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Uf/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Uf/g;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Uf/g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/Uf/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lmyobfuscated/i90/f;

    iget-object v1, p0, Lmyobfuscated/Uf/g;->a:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/En/d;

    invoke-virtual {v1}, Lmyobfuscated/En/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snapchat/kit/sdk/f;

    iget-object v2, p0, Lmyobfuscated/Uf/g;->b:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/xc0/a;

    invoke-interface {v2}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/b90/i;

    iget-object v3, p0, Lmyobfuscated/Uf/g;->c:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/BY/e;

    invoke-virtual {v3}, Lmyobfuscated/BY/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/Uf/g;->d:Ljava/lang/Object;

    check-cast v4, Lmyobfuscated/xc0/a;

    invoke-interface {v4}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2, v3, v4}, Lmyobfuscated/i90/f;-><init>(Lcom/snapchat/kit/sdk/f;Lmyobfuscated/b90/i;Ljava/lang/String;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Uf/g;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Vf/y;

    invoke-interface {v0}, Lmyobfuscated/Vf/y;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Uf/g;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Vf/y;

    invoke-interface {v1}, Lmyobfuscated/Vf/y;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Uf/B;

    iget-object v2, p0, Lmyobfuscated/Uf/g;->c:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/Vf/y;

    invoke-interface {v2}, Lmyobfuscated/Vf/y;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Uf/y;

    iget-object v3, p0, Lmyobfuscated/Uf/g;->d:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/Vf/y;

    invoke-interface {v3}, Lmyobfuscated/Vf/y;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Uf/m;

    new-instance v4, Lmyobfuscated/Uf/f;

    check-cast v0, Lmyobfuscated/Uf/l;

    invoke-direct {v4, v0, v1, v2, v3}, Lmyobfuscated/Uf/f;-><init>(Lmyobfuscated/Uf/l;Lmyobfuscated/Uf/B;Lmyobfuscated/Uf/y;Lmyobfuscated/Uf/m;)V

    return-object v4
.end method

.method public zza()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Uf/g;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Uf/e;

    iget-object v1, p0, Lmyobfuscated/Uf/g;->d:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Uf/B;

    iget-object v2, v1, Lmyobfuscated/Uf/B;->g:Landroid/os/Handler;

    new-instance v3, Lmyobfuscated/Uf/A;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Lmyobfuscated/Uf/A;-><init>(Lmyobfuscated/Uf/B;Lmyobfuscated/Uf/e;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zzb(I)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Uf/g;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Uf/e;

    iget-object v1, p0, Lmyobfuscated/Uf/g;->d:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Uf/B;

    iget-object v2, v1, Lmyobfuscated/Uf/B;->g:Landroid/os/Handler;

    new-instance v3, Lmyobfuscated/Uf/A;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v4, p1}, Lmyobfuscated/Uf/A;-><init>(Lmyobfuscated/Uf/B;Lmyobfuscated/Uf/e;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zzc()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Uf/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lmyobfuscated/Uf/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Uf/g;->d:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Uf/B;

    iget-object v0, v0, Lmyobfuscated/Vf/H;->a:Lmyobfuscated/Vf/I;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Splits copied and verified more than once."

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Vf/I;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
