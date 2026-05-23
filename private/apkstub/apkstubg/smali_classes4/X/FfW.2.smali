.class public abstract LX/FfW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)V
    .locals 2

    const/4 v0, 0x0

    if-lt p0, v0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0, v0}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-static {v1, v0}, LX/Dqt;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/Dqt;->A1N([Ljava/lang/Object;I)V

    const-string v0, "Index: %d. Start: %d. Limit: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static A02(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static A03(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
