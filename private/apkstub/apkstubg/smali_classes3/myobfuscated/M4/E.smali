.class public final Lmyobfuscated/M4/E;
.super Lmyobfuscated/a2/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/a2/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmyobfuscated/a2/o;-><init>()V

    const-string v0, "SingleLiveEvent"

    iput-object v0, p0, Lmyobfuscated/M4/E;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmyobfuscated/M4/E;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V
    .locals 2
    .param p1    # Lmyobfuscated/a2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/a2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/a2/h;",
            "Lmyobfuscated/a2/p<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/s;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/M4/E;->l:Ljava/lang/String;

    const-string v1, "Multiple observers registered but only one will be notified of changes."

    invoke-static {v0, v1}, Lcom/picsart/logger/PALog;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lmyobfuscated/M4/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lmyobfuscated/M4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/s;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/M4/E;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    return-void
.end method
