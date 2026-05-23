.class public final Lmyobfuscated/uf/b;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/a;

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/uf/b;->d:Lcom/google/android/material/floatingactionbutton/b;

    iput-boolean p2, p0, Lmyobfuscated/uf/b;->b:Z

    iput-object p3, p0, Lmyobfuscated/uf/b;->c:Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/uf/b;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/uf/b;->d:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/b;->r:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/animation/Animator;

    iget-boolean v0, p0, Lmyobfuscated/uf/b;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmyobfuscated/uf/b;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/b;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1, v0}, Lmyobfuscated/vf/t;->b(IZ)V

    iget-object p1, p0, Lmyobfuscated/uf/b;->c:Lcom/google/android/material/floatingactionbutton/a;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/uf/b;->d:Lcom/google/android/material/floatingactionbutton/b;

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/b;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lmyobfuscated/uf/b;->b:Z

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/vf/t;->b(IZ)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/animation/Animator;

    iput-boolean v2, p0, Lmyobfuscated/uf/b;->a:Z

    return-void
.end method
