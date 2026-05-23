.class public abstract LX/0HO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1a3;)LX/0GM;
    .locals 5

    iget v4, p0, LX/1a3;->A01:I

    iget v3, p0, LX/1a3;->A03:I

    iget v2, p0, LX/1a3;->A02:I

    iget v1, p0, LX/1a3;->A00:I

    new-instance v0, LX/0GM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0GM;-><init>(IIII)V

    return-object v0
.end method

.method public static final A01(LX/1a3;Ljava/lang/String;)LX/0QL;
    .locals 1

    invoke-static {p0}, LX/0HO;->A00(LX/1a3;)LX/0GM;

    move-result-object p0

    new-instance v0, LX/0QL;

    invoke-direct {v0, p0, p1}, LX/0QL;-><init>(LX/0GM;Ljava/lang/String;)V

    return-object v0
.end method
