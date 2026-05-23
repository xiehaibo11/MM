.class public final synthetic Lmyobfuscated/q5/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/q5/i;

.field public final synthetic b:Lmyobfuscated/p5/g$a;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/q5/i;Lmyobfuscated/p5/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/q5/g;->a:Lmyobfuscated/q5/i;

    iput-object p2, p0, Lmyobfuscated/q5/g;->b:Lmyobfuscated/p5/g$a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    sget-object p1, Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;->Close:Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;

    iget-object v0, p0, Lmyobfuscated/q5/g;->b:Lmyobfuscated/p5/g$a;

    iget-object v0, v0, Lmyobfuscated/p5/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/q5/g;->a:Lmyobfuscated/q5/i;

    iget-object v2, v1, Lmyobfuscated/q5/i;->c:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lmyobfuscated/q5/i;->d:Lmyobfuscated/yi/a;

    iget-object v2, v2, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-static {v3, v2, v0, p1}, Lmyobfuscated/q5/j;->a(Lmyobfuscated/yi/a;Ljava/lang/String;Ljava/lang/String;Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;)V

    :cond_0
    iget-object p1, v1, Lmyobfuscated/q5/i;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object v0, Lmyobfuscated/q5/f$f;->a:Lmyobfuscated/q5/f$f;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
