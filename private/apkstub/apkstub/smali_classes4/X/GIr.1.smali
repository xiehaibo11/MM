.class public LX/GIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/GIr;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FmX;->A04:LX/HDD;

    invoke-static {p2}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HDD;->BUn(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
