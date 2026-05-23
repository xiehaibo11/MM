.class public final Lmyobfuscated/Hf/b;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Lmyobfuscated/Hf/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/Hf/c;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Hf/b;->a:Lmyobfuscated/Hf/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/Hf/b;->a:Lmyobfuscated/Hf/c;

    iget-object p1, p1, Lmyobfuscated/Hf/k;->b:Lcom/google/android/material/textfield/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->h(Z)V

    return-void
.end method
