.class public final Lmyobfuscated/l9/d;
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
.field public final b:Lcom/appsflyer/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/appsflyer/internal/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmyobfuscated/l9/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lmyobfuscated/l9/d;->b:Lcom/appsflyer/internal/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/l9/d$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/l9/d$a;-><init>(Lmyobfuscated/l9/d;Ljava/lang/Object;)V

    iget-object p1, p0, Lmyobfuscated/l9/c;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
