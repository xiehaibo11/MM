.class public final Lmyobfuscated/Zb/a;
.super Lmyobfuscated/Xb/b;


# instance fields
.field public b:J

.field public c:Lmyobfuscated/Yb/a;


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lmyobfuscated/Zb/a;->c:Lmyobfuscated/Yb/a;

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lmyobfuscated/Zb/a;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p3, Lmyobfuscated/Yb/a;->s:J

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmyobfuscated/Zb/a;->b:J

    return-void
.end method
