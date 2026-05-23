.class public final LX/E5U;
.super LX/G1I;
.source ""


# virtual methods
.method public final A00()J
    .locals 3

    iget-object v1, p0, LX/G1I;->A05:LX/FjH;

    iget-object v0, v1, LX/FjH;->A01:LX/FLt;

    iget-object v2, v0, LX/FLt;->A00:LX/FH4;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FH4;->A00(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Attempt to use a released RenderStateContext"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
