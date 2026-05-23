.class public LX/GL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, LX/GQ2;

    invoke-direct {v0, p1}, LX/GQ2;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
