.class public abstract LX/0CY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0FJ;)LX/0GX;
    .locals 11

    iget-object v0, p0, LX/0FJ;->A09:LX/0GX;

    if-nez v0, :cond_0

    sget-object v0, LX/0Dz;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v1

    sget-object v0, LX/0Dz;->A04:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v3

    sget-object v0, LX/0Dz;->A03:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v5

    sget-object v0, LX/0Dz;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v7

    sget-object v0, LX/0Dz;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v9

    new-instance v0, LX/0GX;

    invoke-direct/range {v0 .. v10}, LX/0GX;-><init>(JJJJJ)V

    iput-object v0, p0, LX/0FJ;->A09:LX/0GX;

    :cond_0
    return-object v0
.end method
