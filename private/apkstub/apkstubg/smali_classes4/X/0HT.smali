.class public abstract LX/0HT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Iv;LX/0M2;)LX/0cX;
    .locals 1

    new-instance v0, LX/0cX;

    invoke-direct {v0, p0, p1}, LX/0cX;-><init>(LX/0Iv;LX/0M2;)V

    return-object v0
.end method

.method public static final A01(LX/0M2;LX/0lU;)LX/0lU;
    .locals 1

    invoke-static {}, LX/0Kx;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0il;

    invoke-direct {v0, p0}, LX/0il;-><init>(LX/0M2;)V

    invoke-static {p1, v0}, LX/0Kv;->A04(LX/0lU;LX/1B2;)LX/0lU;

    move-result-object p1

    :cond_0
    return-object p1
.end method
