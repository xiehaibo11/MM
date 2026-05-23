.class public abstract synthetic LX/0JT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;Ljava/lang/Object;)LX/0mF;
    .locals 2

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v1

    invoke-static {p0, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0mF;

    invoke-interface {v1, p1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01()LX/0UA;
    .locals 1

    new-instance v0, LX/0UA;

    invoke-direct {v0}, LX/0UA;-><init>()V

    return-object v0
.end method

.method public static final varargs A02([Ljava/lang/Object;)LX/0UA;
    .locals 2

    new-instance v1, LX/0UA;

    invoke-direct {v1}, LX/0UA;-><init>()V

    invoke-static {p0}, LX/0uq;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UA;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
