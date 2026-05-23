.class public final Lmyobfuscated/B30/c;
.super Lcom/picsart/base/PABaseViewModel;


# instance fields
.field public final c:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/ie0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lmyobfuscated/B30/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Js/d;)V
    .locals 2
    .param p1    # Lmyobfuscated/Js/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/picsart/base/PABaseViewModel;-><init>(Lmyobfuscated/Js/d;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lmyobfuscated/ie0/z;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/B30/c;->c:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p1}, Lkotlinx/coroutines/flow/a;->b(Lmyobfuscated/ie0/p;)Lmyobfuscated/ie0/r;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/B30/c;->d:Lmyobfuscated/ie0/r;

    return-void
.end method


# virtual methods
.method public final e4()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/B30/c;->e:Lmyobfuscated/B30/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/B30/c;->e:Lmyobfuscated/B30/b;

    return-void
.end method
