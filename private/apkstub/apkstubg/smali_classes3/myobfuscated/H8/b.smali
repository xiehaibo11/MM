.class public final Lmyobfuscated/H8/b;
.super Lmyobfuscated/H8/i;


# instance fields
.field public final b:Lmyobfuscated/H8/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/H8/d;)V
    .locals 1
    .param p1    # Lmyobfuscated/H8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lmyobfuscated/H8/k;->a:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lmyobfuscated/H8/i;-><init>(Ljava/util/HashMap;)V

    iput-object p1, p0, Lmyobfuscated/H8/b;->b:Lmyobfuscated/H8/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmyobfuscated/E8/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/H8/k;->a:Ljava/util/HashMap;

    const-string v1, "PT_BG"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/H8/b;->b:Lmyobfuscated/H8/d;

    invoke-virtual {v0}, Lmyobfuscated/H8/k;->c()Z

    move-result v0

    invoke-virtual {p0}, Lmyobfuscated/H8/k;->c()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method
