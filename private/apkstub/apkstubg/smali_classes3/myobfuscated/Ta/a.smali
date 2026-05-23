.class public final Lmyobfuscated/Ta/a;
.super Lmyobfuscated/Ta/b;


# instance fields
.field public final f:F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    new-instance v0, Lmyobfuscated/Ea/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Lmyobfuscated/Ea/a;-><init>(FFI)V

    invoke-direct {p0, v0}, Lmyobfuscated/Ta/b;-><init>(Lmyobfuscated/Ea/a;)V

    iput p1, p0, Lmyobfuscated/Ta/a;->f:F

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Ta/b;->c:Landroid/graphics/RectF;

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, p1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lmyobfuscated/Ta/a;->f:F

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    return-void
.end method
