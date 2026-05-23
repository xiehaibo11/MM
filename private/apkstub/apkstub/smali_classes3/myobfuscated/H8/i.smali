.class public abstract Lmyobfuscated/H8/i;
.super Lmyobfuscated/H8/k;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/H8/k;-><init>(Ljava/util/HashMap;)V

    return-void
.end method
