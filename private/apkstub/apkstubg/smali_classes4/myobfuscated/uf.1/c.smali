.class public final Lmyobfuscated/uf/c;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/a;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/uf/c;->c:Lcom/google/android/material/floatingactionbutton/b;

    iput-boolean p2, p0, Lmyobfuscated/uf/c;->a:Z

    iput-object p3, p0, Lmyobfuscated/uf/c;->b:Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/uf/c;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/b;->r:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/animation/Animator;

    iget-object p1, p0, Lmyobfuscated/uf/c;->b:Lcom/google/android/material/floatingactionbutton/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/uf/c;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lmyobfuscated/uf/c;->a:Z

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/b;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, v1, v2}, Lmyobfuscated/vf/t;->b(IZ)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/animation/Animator;

    return-void
.end method
