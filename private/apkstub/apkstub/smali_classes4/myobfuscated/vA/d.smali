.class public final Lmyobfuscated/vA/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/H$b;


# virtual methods
.method public final synthetic a(Ljava/lang/Class;Lmyobfuscated/b2/a;)Lmyobfuscated/a2/u;
    .locals 0

    invoke-static {p0, p1, p2}, Lmyobfuscated/a2/w;->a(Landroidx/lifecycle/H$b;Ljava/lang/Class;Lmyobfuscated/b2/a;)Lmyobfuscated/a2/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lmyobfuscated/a2/u;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmyobfuscated/a2/u;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmyobfuscated/vA/g;

    invoke-direct {p1}, Lmyobfuscated/vA/g;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Lmyobfuscated/Uc0/d;Lmyobfuscated/b2/c;)Lmyobfuscated/a2/u;
    .locals 0

    invoke-static {p0, p1, p2}, Lmyobfuscated/a2/w;->b(Landroidx/lifecycle/H$b;Lmyobfuscated/Uc0/d;Lmyobfuscated/b2/a;)Lmyobfuscated/a2/u;

    move-result-object p1

    return-object p1
.end method
