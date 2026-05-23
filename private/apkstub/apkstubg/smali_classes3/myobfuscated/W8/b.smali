.class public final Lmyobfuscated/W8/b;
.super Lkotlin/coroutines/a;

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/images/preload/a;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/preload/a;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    iput-object p1, p0, Lmyobfuscated/W8/b;->a:Lcom/clevertap/android/sdk/inapp/images/preload/a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lmyobfuscated/W8/b;->a:Lcom/clevertap/android/sdk/inapp/images/preload/a;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/images/preload/a;->b:Lmyobfuscated/I8/N;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancelled image pre fetch \n "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmyobfuscated/I8/N;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
