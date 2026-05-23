.class public final Lmyobfuscated/mf/a;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Lmyobfuscated/mf/d;


# direct methods
.method public constructor <init>(Lmyobfuscated/mf/d;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/mf/a;->a:Lmyobfuscated/mf/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lmyobfuscated/mf/a;->a:Lmyobfuscated/mf/d;

    invoke-interface {p1}, Lmyobfuscated/mf/d;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lmyobfuscated/mf/a;->a:Lmyobfuscated/mf/d;

    invoke-interface {p1}, Lmyobfuscated/mf/d;->d()V

    const/4 p1, 0x0

    throw p1
.end method
