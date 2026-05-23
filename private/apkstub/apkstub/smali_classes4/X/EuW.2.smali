.class public abstract LX/EuW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM6;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FM6;->A02:LX/FZP;

    iget-object p0, v0, LX/FZP;->A01:LX/FZd;

    sget-object v0, LX/FZd;->A03:LX/FZd;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
