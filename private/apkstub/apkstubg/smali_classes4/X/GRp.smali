.class public final LX/GRp;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public isEnabled:Z


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/GRp;->isEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method
