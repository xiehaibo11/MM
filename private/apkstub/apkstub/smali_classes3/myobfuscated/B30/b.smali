.class public final Lmyobfuscated/B30/b;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic a:Lmyobfuscated/B30/c;


# direct methods
.method public constructor <init>(JLmyobfuscated/B30/c;J)V
    .locals 0

    iput-object p3, p0, Lmyobfuscated/B30/b;->a:Lmyobfuscated/B30/c;

    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/B30/b;->a:Lmyobfuscated/B30/c;

    iget-object v0, v0, Lmyobfuscated/B30/c;->c:Lkotlinx/coroutines/flow/StateFlowImpl;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/B30/b;->a:Lmyobfuscated/B30/c;

    iget-object v0, v0, Lmyobfuscated/B30/c;->c:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
