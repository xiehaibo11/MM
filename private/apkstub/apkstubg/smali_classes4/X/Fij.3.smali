.class public abstract LX/Fij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
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

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static varargs A03(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 6

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v5, p1

    mul-int/lit8 v0, v5, 0x10

    invoke-static {v1, v0}, LX/Dqr;->A0o(II)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    const-string v0, "%s"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, p1, v3}, LX/Dqt;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v3, v5, :cond_3

    const-string v0, " ["

    invoke-static {v0, v4, p1, v3}, LX/Dqt;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    move-result v1

    :goto_1
    if-ge v1, v5, :cond_2

    const-string v0, ", "

    invoke-static {v0, v4, p1, v1}, LX/Dqt;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v4}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/Fij;->A00(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A05(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
