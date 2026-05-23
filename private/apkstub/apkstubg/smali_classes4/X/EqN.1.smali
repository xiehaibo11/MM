.class public abstract LX/EqN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v1, LX/Bxo;->A02:LX/Bxo;

    invoke-static {}, LX/FgL;->A00()LX/Bxo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, LX/FgL;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Dqt;->A0c(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
