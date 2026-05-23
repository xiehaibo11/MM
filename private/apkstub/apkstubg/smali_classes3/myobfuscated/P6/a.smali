.class public final Lmyobfuscated/P6/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lmyobfuscated/ie0/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/P6/a;->a:Lkotlinx/coroutines/flow/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/beautify/studio/impl/reshape/presentation/a;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/reshape/presentation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/Dc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beautify/studio/impl/reshape/presentation/a;",
            "Lmyobfuscated/Dc0/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/P6/a;->a:Lkotlinx/coroutines/flow/g;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
