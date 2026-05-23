.class public final Lmyobfuscated/ue/f$h;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ue/f;-><init>(Lcom/google/android/exoplayer2/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/ue/f;


# direct methods
.method public constructor <init>(Lmyobfuscated/ue/f;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ue/f$h;->a:Lmyobfuscated/ue/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/ue/f$h;->a:Lmyobfuscated/ue/f;

    iget-object p1, p1, Lmyobfuscated/ue/f;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lmyobfuscated/ue/f$h;->a:Lmyobfuscated/ue/f;

    iget-object v0, p1, Lmyobfuscated/ue/f;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lmyobfuscated/ue/f;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p1, Lmyobfuscated/ue/f;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
