.class public final Lmyobfuscated/pd/o;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/rd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/pd/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/rd/b<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmyobfuscated/pd/q;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/pd/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
