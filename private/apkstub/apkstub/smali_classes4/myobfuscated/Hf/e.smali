.class public Lmyobfuscated/Hf/e;
.super Lmyobfuscated/Df/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Hf/e$a;,
        Lmyobfuscated/Hf/e$b;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public y:Lmyobfuscated/Hf/e$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lmyobfuscated/Hf/e$a;

    iget-object v1, p0, Lmyobfuscated/Hf/e;->y:Lmyobfuscated/Hf/e$a;

    invoke-direct {v0, v1}, Lmyobfuscated/Hf/e$a;-><init>(Lmyobfuscated/Hf/e$a;)V

    iput-object v0, p0, Lmyobfuscated/Hf/e;->y:Lmyobfuscated/Hf/e$a;

    return-object p0
.end method

.method public final t(FFFF)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Hf/e;->y:Lmyobfuscated/Hf/e$a;

    iget-object v0, v0, Lmyobfuscated/Hf/e$a;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lmyobfuscated/Df/g;->invalidateSelf()V

    :cond_1
    return-void
.end method
