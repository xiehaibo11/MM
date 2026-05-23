.class public final synthetic Lmyobfuscated/A6/B;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/a2/p;
.implements Lmyobfuscated/Nc0/k;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/A6/B;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmyobfuscated/a2/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmyobfuscated/Nc0/k;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lmyobfuscated/Nc0/k;->getFunctionDelegate()Lmyobfuscated/zc0/f;

    move-result-object v0

    check-cast p1, Lmyobfuscated/Nc0/k;

    invoke-interface {p1}, Lmyobfuscated/Nc0/k;->getFunctionDelegate()Lmyobfuscated/zc0/f;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lmyobfuscated/zc0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/zc0/f<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/A6/B;->a:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lmyobfuscated/zc0/f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lmyobfuscated/Nc0/k;->getFunctionDelegate()Lmyobfuscated/zc0/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/A6/B;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
