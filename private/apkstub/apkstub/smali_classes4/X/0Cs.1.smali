.class public abstract synthetic LX/0Cs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lU;LX/0lU;)LX/0lU;
    .locals 1

    sget-object v0, LX/0lU;->A00:LX/0Rk;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/0Rj;

    invoke-direct {v0, p0, p1}, LX/0Rj;-><init>(LX/0lU;LX/0lU;)V

    return-object v0
.end method
