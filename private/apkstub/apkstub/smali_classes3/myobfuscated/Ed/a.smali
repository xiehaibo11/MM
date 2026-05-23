.class public abstract Lmyobfuscated/Ed/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lmyobfuscated/Ed/a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lmyobfuscated/Ed/a;->a:I

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lmyobfuscated/Ed/a;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
