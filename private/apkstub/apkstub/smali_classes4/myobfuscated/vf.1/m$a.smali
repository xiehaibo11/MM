.class public final Lmyobfuscated/vf/m$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/vf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/vf/m;


# direct methods
.method public constructor <init>(Lmyobfuscated/vf/m;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/vf/m$a;->a:Lmyobfuscated/vf/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/vf/m$a;->a:Lmyobfuscated/vf/m;

    iget-object v1, v0, Lmyobfuscated/vf/m;->b:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lmyobfuscated/vf/m;->b:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
