.class public abstract LX/Emj;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/Awu;->A11(Ljava/lang/Object;)LX/1B0;

    move-result-object v0

    invoke-virtual {v0}, LX/1B0;->B0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method
