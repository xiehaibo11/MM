.class public final Lmyobfuscated/ue/f$c;
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
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/c;

.field public final synthetic b:Lmyobfuscated/ue/f;


# direct methods
.method public constructor <init>(Lmyobfuscated/ue/f;Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ue/f$c;->b:Lmyobfuscated/ue/f;

    iput-object p2, p0, Lmyobfuscated/ue/f$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    iget-object v0, p0, Lmyobfuscated/ue/f$c;->b:Lmyobfuscated/ue/f;

    invoke-virtual {v0, p1}, Lmyobfuscated/ue/f;->i(I)V

    iget-boolean p1, v0, Lmyobfuscated/ue/f;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lmyobfuscated/ue/f;->s:Lmyobfuscated/f4/b;

    iget-object v1, p0, Lmyobfuscated/ue/f$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lmyobfuscated/ue/f;->B:Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/ue/f$c;->b:Lmyobfuscated/ue/f;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lmyobfuscated/ue/f;->i(I)V

    return-void
.end method
