.class public final synthetic Lmyobfuscated/b5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmyobfuscated/gY/c;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/gY/c;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/b5/a;->a:I

    iput-object p1, p0, Lmyobfuscated/b5/a;->b:Lmyobfuscated/gY/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lmyobfuscated/b5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/b5/a;->b:Lmyobfuscated/gY/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmyobfuscated/gY/c;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/gY/c;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/b5/a;->b:Lmyobfuscated/gY/c;

    iget-object v1, v0, Lmyobfuscated/gY/c;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lmyobfuscated/gY/c;->j:Landroid/widget/PopupWindow;

    iget-boolean v3, v0, Lmyobfuscated/gY/c;->a:Z

    const/16 v4, 0x33

    if-eqz v3, :cond_1

    iget v3, v0, Lmyobfuscated/gY/c;->d:F

    float-to-int v3, v3

    iget v5, v0, Lmyobfuscated/gY/c;->e:F

    float-to-int v5, v5

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v4, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    :goto_0
    iget-boolean v1, v0, Lmyobfuscated/gY/c;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lmyobfuscated/gY/c;->s:Landroid/widget/ImageView;

    iget-boolean v3, v0, Lmyobfuscated/gY/c;->l:Z

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "window"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v6, 0x3f0ccccd    # 0.55f

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    if-eqz v2, :cond_3

    invoke-interface {v2, v4, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-nez v3, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/gY/c;->l:Z

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/b5/a;->b:Lmyobfuscated/gY/c;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lmyobfuscated/gY/c;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lmyobfuscated/gY/c;->h()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
