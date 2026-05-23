.class public final Lmyobfuscated/Ta/c;
.super Lmyobfuscated/Ta/b;


# instance fields
.field public final f:F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    new-instance v0, Lmyobfuscated/Ea/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lmyobfuscated/Ea/a;-><init>(FFI)V

    invoke-direct {p0, v0}, Lmyobfuscated/Ta/b;-><init>(Lmyobfuscated/Ea/a;)V

    iput p1, p0, Lmyobfuscated/Ta/c;->f:F

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Ta/b;->c:Landroid/graphics/RectF;

    iget v1, p0, Lmyobfuscated/Ta/c;->f:F

    sub-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    return-void
.end method
