.class public final synthetic Lmyobfuscated/q5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/cY/d$c;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/ironsource/d0;
.implements Lcom/ironsource/mediationsdk/p$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/q5/b;->a:I

    iput-object p1, p0, Lmyobfuscated/q5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/b0;Lcom/ironsource/h0;)Lcom/ironsource/a0;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/q5/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/fn;

    invoke-static {v0, p1, p2}, Lcom/ironsource/fn;->m(Lcom/ironsource/fn;Lcom/ironsource/b0;Lcom/ironsource/h0;)Lcom/ironsource/a0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/q5/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1, v0}, Lcom/ironsource/js;->a(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget p1, p0, Lmyobfuscated/q5/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmyobfuscated/q5/b;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/q5/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmyobfuscated/q5/l;->f:Z

    iget-object v0, p1, Lmyobfuscated/q5/l;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p1, Lmyobfuscated/q5/l;->e:Lmyobfuscated/cY/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lmyobfuscated/q5/l;->e:Lmyobfuscated/cY/d$a;

    return-void

    :pswitch_0
    iget-object p1, p0, Lmyobfuscated/q5/b;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/q5/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmyobfuscated/q5/d;->g:Z

    iget-object v0, p1, Lmyobfuscated/q5/d;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v1, Lmyobfuscated/q5/f$d;->a:Lmyobfuscated/q5/f$d;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lmyobfuscated/q5/d;->f:Lmyobfuscated/cY/d$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lmyobfuscated/q5/d;->f:Lmyobfuscated/cY/d$a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmyobfuscated/q5/b;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/rO/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/As/n;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lmyobfuscated/rO/b;->R2(Z)V

    return-void
.end method
