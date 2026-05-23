.class public final Lmyobfuscated/R8/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/R8/j$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/R8/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R8/i;->a:Lmyobfuscated/R8/j$a;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/R8/i;->a:Lmyobfuscated/R8/j$a;

    iget-object p1, p1, Lmyobfuscated/R8/j$a;->a:Lmyobfuscated/R8/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmyobfuscated/R8/a;->K2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
