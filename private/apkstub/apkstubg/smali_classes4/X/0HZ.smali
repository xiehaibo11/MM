.class public abstract LX/0HZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;Ljava/lang/Object;I)LX/01f;
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/01f;

    invoke-direct {v1, p2, p1, v2}, LX/01f;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/01f;

    invoke-virtual {v1, p1}, LX/01f;->A07(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(Ljava/lang/Object;IZ)LX/01f;
    .locals 1

    new-instance v0, LX/01f;

    invoke-direct {v0, p1, p0, p2}, LX/01f;-><init>(ILjava/lang/Object;Z)V

    return-object v0
.end method
