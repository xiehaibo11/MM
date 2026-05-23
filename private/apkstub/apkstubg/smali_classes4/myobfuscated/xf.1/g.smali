.class public final Lmyobfuscated/xf/g;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lmyobfuscated/xf/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/xf/h;ZI)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/xf/g;->c:Lmyobfuscated/xf/h;

    iput-boolean p2, p0, Lmyobfuscated/xf/g;->a:Z

    iput p3, p0, Lmyobfuscated/xf/g;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lmyobfuscated/xf/g;->c:Lmyobfuscated/xf/h;

    iget-object v0, p1, Lmyobfuscated/xf/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Lmyobfuscated/xf/g;->a:Z

    iget v2, p0, Lmyobfuscated/xf/g;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lmyobfuscated/xf/h;->b(FIZ)V

    return-void
.end method
