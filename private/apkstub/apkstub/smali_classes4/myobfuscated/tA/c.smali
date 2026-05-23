.class public final Lmyobfuscated/tA/c;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a([Landroidx/lifecycle/s;)Lmyobfuscated/a2/n;
    .locals 6
    .param p0    # [Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/a2/n;

    invoke-direct {v0}, Lmyobfuscated/a2/n;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lmyobfuscated/s5/a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lmyobfuscated/s5/a;-><init>(Lmyobfuscated/a2/n;I)V

    new-instance v5, Lmyobfuscated/tA/b;

    invoke-direct {v5, v4}, Lmyobfuscated/tA/b;-><init>(Lmyobfuscated/s5/a;)V

    invoke-virtual {v0, v3, v5}, Lmyobfuscated/a2/n;->m(Landroidx/lifecycle/s;Lmyobfuscated/a2/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
