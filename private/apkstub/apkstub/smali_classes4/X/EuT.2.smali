.class public abstract LX/EuT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FKq;)LX/HGz;
    .locals 2

    iget-object v0, p0, LX/FKq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H24;

    instance-of v0, v1, LX/HGz;

    if-eqz v0, :cond_0

    check-cast v1, LX/HGz;

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method
