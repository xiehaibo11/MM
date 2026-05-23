.class public abstract LX/Ep5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fro;F)V
    .locals 3

    const-string v2, "strength"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/Fro;->A01:LX/Fsc;

    iget-object v0, v0, LX/Fsc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
