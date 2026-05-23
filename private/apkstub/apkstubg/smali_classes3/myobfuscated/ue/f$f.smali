.class public final Lmyobfuscated/ue/f$f;
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

    iput-object p1, p0, Lmyobfuscated/ue/f$f;->a:Lmyobfuscated/ue/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/ue/f$f;->a:Lmyobfuscated/ue/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmyobfuscated/ue/f;->i(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/ue/f$f;->a:Lmyobfuscated/ue/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmyobfuscated/ue/f;->i(I)V

    return-void
.end method
