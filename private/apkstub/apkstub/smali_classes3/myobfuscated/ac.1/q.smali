.class public final Lmyobfuscated/ac/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ac/q$b;,
        Lmyobfuscated/ac/q$o;,
        Lmyobfuscated/ac/q$m;,
        Lmyobfuscated/ac/q$k;,
        Lmyobfuscated/ac/q$n;,
        Lmyobfuscated/ac/q$e;,
        Lmyobfuscated/ac/q$f;,
        Lmyobfuscated/ac/q$d;,
        Lmyobfuscated/ac/q$i;,
        Lmyobfuscated/ac/q$h;,
        Lmyobfuscated/ac/q$g;,
        Lmyobfuscated/ac/q$j;,
        Lmyobfuscated/ac/q$l;,
        Lmyobfuscated/ac/q$a;,
        Lmyobfuscated/ac/q$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/ac/p;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lmyobfuscated/ac/p;

    if-eqz v1, :cond_1

    check-cast p0, Lmyobfuscated/ac/p;

    return-object p0

    :cond_1
    instance-of v1, p0, Lmyobfuscated/ac/d;

    if-eqz v1, :cond_2

    check-cast p0, Lmyobfuscated/ac/d;

    invoke-interface {p0}, Lmyobfuscated/ac/d;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lmyobfuscated/ac/q;->a(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/ac/p;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Lmyobfuscated/ac/b;

    if-eqz v1, :cond_4

    check-cast p0, Lmyobfuscated/ac/b;

    iget-object v1, p0, Lmyobfuscated/ac/b;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lmyobfuscated/ac/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/ac/q;->a(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/ac/p;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
