.class public final synthetic Lmyobfuscated/Z4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lmyobfuscated/Z4/b;->a:I

    iput-object p1, p0, Lmyobfuscated/Z4/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Z4/b;->c:Landroid/view/View;

    iput-object p3, p0, Lmyobfuscated/Z4/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/Z4/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmyobfuscated/Z4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/Z4/b;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/rY/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmyobfuscated/Z4/b;->c:Landroid/view/View;

    check-cast v1, Lcom/ds/picsart/view/button/PicsartButton;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, Lmyobfuscated/rY/w;->r:Lmyobfuscated/zY/a;

    iget-object v2, p0, Lmyobfuscated/Z4/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/picsart/user/model/ViewerUser;

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->X()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/zY/a;->b(Lcom/ds/picsart/view/button/PicsartButton;Z)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Z4/b;->e:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/ZP/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/ZP/b;->a()V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {}, Lmyobfuscated/Fb/a;->v()Lmyobfuscated/Fb/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/Z4/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/Z4/b;->c:Landroid/view/View;

    iget-object v3, p0, Lmyobfuscated/Z4/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v0}, Lmyobfuscated/Fb/a;->C(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Lmyobfuscated/fY/a;)Lmyobfuscated/gY/f;

    move-result-object v0

    const/16 v1, 0x30

    iput v1, v0, Lmyobfuscated/gY/f;->d:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/gY/f;->b:Z

    iput-boolean v1, v0, Lmyobfuscated/gY/f;->J:Z

    invoke-virtual {v0}, Lmyobfuscated/gY/f;->a()Lmyobfuscated/gY/c;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/gY/c;->i()V

    iget-object v1, p0, Lmyobfuscated/Z4/b;->e:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Z4/c;

    iget-object v2, v1, Lmyobfuscated/Z4/c;->a:Lmyobfuscated/zc0/h;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/appsflyer/internal/C;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0, v1}, Lcom/appsflyer/internal/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
