.class public final Lmyobfuscated/tA/h;
.super Lmyobfuscated/SX/d;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/view/View;

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
.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tA/h;->a:Landroid/os/Handler;

    iput-object p2, p0, Lmyobfuscated/tA/h;->b:Landroid/view/View;

    iput-object p3, p0, Lmyobfuscated/tA/h;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmyobfuscated/rh/f;

    iget-object v0, p0, Lmyobfuscated/tA/h;->b:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/tA/h;->c:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, Lmyobfuscated/rh/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/tA/h;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
