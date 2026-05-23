.class public abstract LX/GNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJ6;


# direct methods
.method public static A00(I)I
    .locals 2

    const/16 v1, 0xa

    mul-int/lit8 v0, p0, 0x2

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static A01(Ljava/lang/Object;LX/Gv9;I)LX/HDV;
    .locals 2

    iget-object v1, p1, LX/Gv9;->A00:LX/HD4;

    check-cast p0, LX/GNf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1, p2}, LX/HD4;->Aow(I)LX/HD4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GNf;->AeA(LX/HD4;)LX/HDV;

    move-result-object v0

    return-object v0
.end method
