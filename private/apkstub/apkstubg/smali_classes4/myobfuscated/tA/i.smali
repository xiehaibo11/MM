.class public final Lmyobfuscated/tA/i;
.super Lmyobfuscated/SX/d;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tA/i;->a:Landroid/os/Handler;

    iput-object p2, p0, Lmyobfuscated/tA/i;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmyobfuscated/q4/c;

    iget-object v0, p0, Lmyobfuscated/tA/i;->b:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lmyobfuscated/q4/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lmyobfuscated/tA/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
