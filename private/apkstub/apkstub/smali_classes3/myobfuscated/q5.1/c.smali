.class public final synthetic Lmyobfuscated/q5/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/q5/d;

.field public final synthetic b:Lmyobfuscated/p5/g$a;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/q5/d;Lmyobfuscated/p5/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/q5/c;->a:Lmyobfuscated/q5/d;

    iput-object p2, p0, Lmyobfuscated/q5/c;->b:Lmyobfuscated/p5/g$a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object p1, Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;->Close:Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;

    iget-object v0, p0, Lmyobfuscated/q5/c;->b:Lmyobfuscated/p5/g$a;

    iget-object v0, v0, Lmyobfuscated/p5/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/q5/c;->a:Lmyobfuscated/q5/d;

    invoke-virtual {v1, p1, v0}, Lmyobfuscated/q5/d;->b(Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;Ljava/lang/String;)V

    iget-object p1, v1, Lmyobfuscated/q5/d;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Lmyobfuscated/q5/f$f;->a:Lmyobfuscated/q5/f$f;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
