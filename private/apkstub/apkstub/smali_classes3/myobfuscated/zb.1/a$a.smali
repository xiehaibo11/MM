.class public final Lmyobfuscated/zb/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/zb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a([I)I
    .locals 4

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget v0, p0, v0

    new-instance v1, Lkotlin/ranges/IntRange;

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v1, v3, v2, v3}, Lkotlin/ranges/c;-><init>(III)V

    invoke-virtual {v1}, Lkotlin/ranges/c;->g()Lmyobfuscated/Tc0/e;

    move-result-object v1

    :goto_0
    iget-boolean v2, v1, Lmyobfuscated/Tc0/e;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/Tc0/e;->nextInt()I

    move-result v2

    aget v2, p0, v2

    mul-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty array can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
