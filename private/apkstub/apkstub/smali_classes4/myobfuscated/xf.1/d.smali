.class public final Lmyobfuscated/xf/d;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Lmyobfuscated/xf/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/xf/e;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/xf/d;->a:Lmyobfuscated/xf/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/xf/d;->a:Lmyobfuscated/xf/e;

    iget-object v0, p1, Lmyobfuscated/xf/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v1}, Lmyobfuscated/xf/e;->c(F)V

    return-void
.end method
