.class public abstract LX/Et0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x6

    const-string v4, "Vision"

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/Awu;->A0F(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-static {v2}, LX/Awu;->A0F(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Dqr;->A0o(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/Dqr;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, LX/Dqt;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
