.class public final Lmyobfuscated/yf/g$a;
.super Lmyobfuscated/Gc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/yf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/c;"
    }
.end annotation


# virtual methods
.method public final C(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Lmyobfuscated/yf/g;

    iget-object p1, p1, Lmyobfuscated/yf/g;->o:Lmyobfuscated/yf/i$a;

    iget p1, p1, Lmyobfuscated/yf/i$a;->b:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final Y(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lmyobfuscated/yf/g;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    iget-object v0, p1, Lmyobfuscated/yf/g;->o:Lmyobfuscated/yf/i$a;

    iput p2, v0, Lmyobfuscated/yf/i$a;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
