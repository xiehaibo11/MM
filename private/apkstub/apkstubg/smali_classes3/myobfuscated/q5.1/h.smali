.class public final synthetic Lmyobfuscated/q5/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmyobfuscated/q5/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmyobfuscated/cb/a;


# direct methods
.method public synthetic constructor <init>(ZLmyobfuscated/q5/i;Ljava/lang/String;Lmyobfuscated/cb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmyobfuscated/q5/h;->a:Z

    iput-object p2, p0, Lmyobfuscated/q5/h;->b:Lmyobfuscated/q5/i;

    iput-object p3, p0, Lmyobfuscated/q5/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/q5/h;->d:Lmyobfuscated/cb/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lmyobfuscated/q5/h;->a:Z

    iget-object v0, p0, Lmyobfuscated/q5/h;->b:Lmyobfuscated/q5/i;

    iget-object v1, p0, Lmyobfuscated/q5/h;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;->Close:Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;

    iget-object v2, v0, Lmyobfuscated/q5/i;->c:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lmyobfuscated/q5/i;->d:Lmyobfuscated/yi/a;

    iget-object v2, v2, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-static {v3, v2, v1, p1}, Lmyobfuscated/q5/j;->a(Lmyobfuscated/yi/a;Ljava/lang/String;Ljava/lang/String;Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;)V

    :cond_0
    iget-object p1, v0, Lmyobfuscated/q5/i;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    sget-object v0, Lmyobfuscated/q5/f$d;->a:Lmyobfuscated/q5/f$d;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;->TryAnotherImage:Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;

    iget-object v2, v0, Lmyobfuscated/q5/i;->c:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lmyobfuscated/q5/i;->d:Lmyobfuscated/yi/a;

    iget-object v2, v2, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-static {v3, v2, v1, p1}, Lmyobfuscated/q5/j;->a(Lmyobfuscated/yi/a;Ljava/lang/String;Ljava/lang/String;Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;)V

    :cond_2
    iget-object p1, v0, Lmyobfuscated/q5/i;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    sget-object v0, Lmyobfuscated/q5/f$g;->a:Lmyobfuscated/q5/f$g;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p1, p0, Lmyobfuscated/q5/h;->d:Lmyobfuscated/cb/a;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method
