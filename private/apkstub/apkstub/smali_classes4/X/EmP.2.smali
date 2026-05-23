.class public final LX/EmP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/EmP;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/FTq;->A00(Ljava/lang/String;)LX/FXA;

    move-result-object v1

    new-array v0, v2, [LX/H8U;

    invoke-virtual {v1, p1, v0}, LX/FXA;->A01(Ljava/lang/String;[LX/H8U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/ESy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
