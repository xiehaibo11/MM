.class public final Lmyobfuscated/Hf/d;
.super Lmyobfuscated/Hf/k;


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Hf/k;->b:Lcom/google/android/material/textfield/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/textfield/a;->o:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Lmyobfuscated/Hf/l;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
