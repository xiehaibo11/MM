.class public abstract LX/0CV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0FJ;)LX/0GS;
    .locals 11

    iget-object v2, p0, LX/0FJ;->A06:LX/0GS;

    if-nez v2, :cond_0

    sget-object v0, LX/0Dw;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v3

    sget-object v0, LX/0Dw;->A03:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v5

    sget-object v0, LX/0Dw;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v0

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v0, v1}, LX/Fkx;->A05(FJ)J

    move-result-wide v7

    sget-object v0, LX/0Dw;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Fkx;->A05(FJ)J

    move-result-wide v9

    new-instance v2, LX/0GS;

    invoke-direct/range {v2 .. v10}, LX/0GS;-><init>(JJJJ)V

    iput-object v2, p0, LX/0FJ;->A06:LX/0GS;

    :cond_0
    return-object v2
.end method
