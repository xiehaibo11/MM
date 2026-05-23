.class public final Lmyobfuscated/fA/n;
.super Lmyobfuscated/SX/d;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/ds/picsart/view/text/PicsartTextField;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/ds/picsart/view/text/PicsartTextField;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/fA/n;->a:Landroid/os/Handler;

    iput-object p2, p0, Lmyobfuscated/fA/n;->b:Lcom/ds/picsart/view/text/PicsartTextField;

    iput-object p3, p0, Lmyobfuscated/fA/n;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/appsflyer/internal/x;

    iget-object v0, p0, Lmyobfuscated/fA/n;->b:Lcom/ds/picsart/view/text/PicsartTextField;

    iget-object v1, p0, Lmyobfuscated/fA/n;->c:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x16

    invoke-direct {p1, v2, v0, v1}, Lcom/appsflyer/internal/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/fA/n;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
