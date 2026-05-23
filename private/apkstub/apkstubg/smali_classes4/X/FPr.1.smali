.class public abstract LX/FPr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/HA7;LX/Ef4;LX/FY7;)J
    .locals 8

    iget-object v2, p3, LX/FY7;->A0B:LX/FjL;

    if-eqz v2, :cond_0

    iget-object v0, p3, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A05()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v2, v1}, LX/Fhe;->A00(LX/FZ4;LX/HA7;LX/Ef4;LX/FjL;Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v7, p3, LX/FY7;->A0F:Ljava/io/File;

    if-eqz v7, :cond_4

    iget-wide v1, p3, LX/FY7;->A07:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    iget-wide v3, p3, LX/FY7;->A03:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, LX/FbR;->A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/FZ4;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget-wide v3, v0, LX/FZ4;->A07:J

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-string v1, "No input data source provided"

    new-instance v0, LX/EiV;

    invoke-direct {v0, v1}, LX/EiV;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/HDd;LX/FY7;)V
    .locals 6

    iget-object v0, p1, LX/FY7;->A0B:LX/FjL;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/HDd;->BsZ(LX/FjL;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/FY7;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, LX/HDd;->Bsa(Ljava/io/File;)V

    iget-wide v2, p1, LX/FY7;->A07:J

    iget-wide v4, p1, LX/FY7;->A03:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/Fan;

    invoke-direct/range {v0 .. v5}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-interface {p0, v0}, LX/HDd;->Bvt(LX/Fan;)V

    return-void

    :cond_1
    const-string v1, "No valid data source provided"

    new-instance v0, LX/ECz;

    invoke-direct {v0, v1}, LX/ECz;-><init>(Ljava/lang/String;)V

    throw v0
.end method
