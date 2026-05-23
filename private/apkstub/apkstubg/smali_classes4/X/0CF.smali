.class public abstract LX/0CF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0m3;LX/0lU;LX/1A0;Z)LX/0lU;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, LX/0i9;

    invoke-direct {v0, p0, p2}, LX/0i9;-><init>(LX/0m3;LX/1A0;)V

    invoke-static {p1, v0}, LX/0Kv;->A04(LX/0lU;LX/1B2;)LX/0lU;

    move-result-object p1

    :cond_0
    return-object p1
.end method
