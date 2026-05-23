.class public final Lmyobfuscated/l9/j;
.super Lmyobfuscated/l9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/l9/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final b:Lmyobfuscated/l9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/l9/h<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmyobfuscated/l9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmyobfuscated/l9/h<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmyobfuscated/l9/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lmyobfuscated/l9/j;->b:Lmyobfuscated/l9/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    new-instance v0, Lio/sentry/android/ndk/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p1}, Lio/sentry/android/ndk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lmyobfuscated/l9/c;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
