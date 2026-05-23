.class public abstract LX/EtV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EgK;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    const-string v0, "VERTICAL"

    return-object v0

    :cond_0
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "SQUARE"

    return-object v0
.end method
