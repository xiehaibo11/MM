.class public abstract LX/EqM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bxo;)V
    .locals 1

    invoke-static {p0}, LX/Dqt;->A09(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object p0, LX/FgL;->A00:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Dqt;->A0c(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
