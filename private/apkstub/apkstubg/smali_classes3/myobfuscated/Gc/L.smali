.class public final Lmyobfuscated/Gc/L;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Gc/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Gc/L$b;,
        Lmyobfuscated/Gc/L$c;,
        Lmyobfuscated/Gc/L$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/Gc/N<",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/sc/b;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/N;Lmyobfuscated/sc/b;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;",
            "Lmyobfuscated/sc/b;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmyobfuscated/Gc/L;->a:Lmyobfuscated/Gc/N;

    iput-object p2, p0, Lmyobfuscated/Gc/L;->b:Lmyobfuscated/sc/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmyobfuscated/Gc/L;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/k<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;",
            "Lmyobfuscated/Gc/O;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v3

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Lmyobfuscated/Fc/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmyobfuscated/Gc/L$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/Gc/L$a;-><init>(Lmyobfuscated/Gc/L;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/Q;Lmyobfuscated/Fc/a;Lmyobfuscated/Gc/O;)V

    instance-of p1, v6, Lmyobfuscated/Hc/b;

    if-eqz p1, :cond_0

    new-instance p1, Lmyobfuscated/Gc/L$b;

    check-cast v6, Lmyobfuscated/Hc/b;

    invoke-direct {p1, v7}, Lmyobfuscated/Gc/m;-><init>(Lmyobfuscated/Gc/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmyobfuscated/Gc/L$b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lmyobfuscated/Gc/L$b;->d:Lmyobfuscated/Mb/a;

    invoke-interface {v6}, Lmyobfuscated/Hc/b;->a()V

    new-instance v0, Lmyobfuscated/Gc/M;

    invoke-direct {v0, p1}, Lmyobfuscated/Gc/M;-><init>(Lmyobfuscated/Gc/L$b;)V

    invoke-interface {p2, v0}, Lmyobfuscated/Gc/O;->k(Lmyobfuscated/Gc/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmyobfuscated/Gc/L$c;

    invoke-direct {p1, v7}, Lmyobfuscated/Gc/m;-><init>(Lmyobfuscated/Gc/k;)V

    :goto_0
    iget-object v0, p0, Lmyobfuscated/Gc/L;->a:Lmyobfuscated/Gc/N;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Gc/N;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    return-void
.end method
