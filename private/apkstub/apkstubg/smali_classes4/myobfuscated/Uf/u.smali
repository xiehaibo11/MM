.class public final Lmyobfuscated/Uf/u;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Vf/y;
.implements Lmyobfuscated/pc0/b;
.implements Lmyobfuscated/tY/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Uf/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Uf/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Uf/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/nc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Uf/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/rY/a;Lmyobfuscated/GR/h;Lcom/picsart/image/ImageItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Uf/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Uf/u;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Uf/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Uf/u;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/GR/h;

    invoke-static {v0}, Lmyobfuscated/w00/f;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lmyobfuscated/Uf/u;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/rY/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lmyobfuscated/As/n;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f140999

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lio/sentry/hints/m;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Uf/u;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/xc0/a;

    invoke-interface {v0}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/d90/a;

    iget-object v1, p0, Lmyobfuscated/Uf/u;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/xc0/a;

    invoke-interface {v1}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lmyobfuscated/Uf/u;->c:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/xc0/a;

    invoke-interface {v2}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/c90/e;

    new-instance v3, Lmyobfuscated/c90/d;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v2, v4}, Lmyobfuscated/c90/d;-><init>(Lmyobfuscated/c90/a;Ljava/util/concurrent/ScheduledExecutorService;Lmyobfuscated/c90/e;I)V

    invoke-virtual {v3}, Lmyobfuscated/c90/d;->b()V

    return-object v3
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Uf/u;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/GR/h;

    invoke-static {v0}, Lmyobfuscated/w00/f;->a(Landroid/app/Dialog;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lmyobfuscated/Uf/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/picsart/image/ImageItem;

    const-string v2, "intent.extra.IMAGE_ITEM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "stickerPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lmyobfuscated/Uf/u;->c:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/rY/a;

    iget-object v1, p1, Lmyobfuscated/rY/a;->h:Lcom/picsart/studio/common/constants/FragmentType;

    iget-object v1, v1, Lcom/picsart/studio/common/constants/FragmentType;->value:Ljava/lang/String;

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Uf/u;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Vf/y;

    invoke-static {v0}, Lmyobfuscated/Vf/w;->a(Lmyobfuscated/Vf/y;)Lmyobfuscated/Vf/v;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Uf/u;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Vf/y;

    invoke-static {v1}, Lmyobfuscated/Vf/w;->a(Lmyobfuscated/Vf/y;)Lmyobfuscated/Vf/v;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/Uf/u;->c:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/Vf/y;

    invoke-static {v2}, Lmyobfuscated/Vf/w;->a(Lmyobfuscated/Vf/y;)Lmyobfuscated/Vf/v;

    move-result-object v2

    new-instance v3, Lmyobfuscated/Uf/t;

    invoke-direct {v3, v0, v1, v2}, Lmyobfuscated/Uf/t;-><init>(Lmyobfuscated/Vf/v;Lmyobfuscated/Vf/v;Lmyobfuscated/Vf/v;)V

    return-object v3
.end method
