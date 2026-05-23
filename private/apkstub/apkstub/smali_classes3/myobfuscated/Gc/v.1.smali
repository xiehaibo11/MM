.class public final Lmyobfuscated/Gc/v;
.super Lmyobfuscated/Gc/e;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lmyobfuscated/Gc/H$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lmyobfuscated/Gc/H$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/v;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lmyobfuscated/Gc/v;->b:Lmyobfuscated/Gc/H$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Gc/v;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Gc/v;->b:Lmyobfuscated/Gc/H$a;

    iget-object v1, v0, Lmyobfuscated/Gc/H$a;->b:Lmyobfuscated/Gc/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmyobfuscated/Gc/H$a;->a:Lmyobfuscated/Gc/t;

    iget-object v1, v0, Lmyobfuscated/Gc/t;->b:Lmyobfuscated/Gc/O;

    invoke-interface {v1}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v1

    iget-object v2, v0, Lmyobfuscated/Gc/t;->b:Lmyobfuscated/Gc/O;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lmyobfuscated/Gc/Q;->h(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    iget-object v0, v0, Lmyobfuscated/Gc/t;->a:Lmyobfuscated/Gc/k;

    invoke-interface {v0}, Lmyobfuscated/Gc/k;->b()V

    :cond_0
    return-void
.end method
