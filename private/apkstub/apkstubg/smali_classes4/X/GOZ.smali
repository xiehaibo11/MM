.class public LX/GOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCW;


# instance fields
.field public final A00:LX/GOl;


# direct methods
.method public constructor <init>(LX/GOl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOZ;->A00:LX/GOl;

    return-void
.end method


# virtual methods
.method public AfP([BI)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/GOZ;->A00:LX/GOl;

    invoke-virtual {v0, p1, p2}, LX/GOl;->AfO([BI)I

    return-void
    :try_end_0
    .catch LX/H00; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AtG()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public B64(LX/H5S;)V
    .locals 5

    instance-of v0, p1, LX/GOU;

    if-eqz v0, :cond_0

    check-cast p1, LX/GOU;

    iget-object v4, p1, LX/GOU;->A01:[B

    iget-object v3, p1, LX/GOU;->A00:LX/H5S;

    check-cast v3, LX/GOW;

    iget-object v2, p0, LX/GOZ;->A00:LX/GOl;

    const/16 v0, 0x80

    new-instance v1, LX/GOV;

    invoke-direct {v1, v3, v4, v0}, LX/GOV;-><init>(LX/GOW;[BI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/GOl;->B66(LX/H5S;Z)V

    return-void

    :cond_0
    const-string v0, "GMAC requires ParametersWithIV"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public C2H(B)V
    .locals 5

    iget-object v4, p0, LX/GOZ;->A00:LX/GOl;

    invoke-static {v4}, LX/GOl;->A03(LX/GOl;)V

    iget-object v2, v4, LX/GOl;->A08:[B

    iget v0, v4, LX/GOl;->A00:I

    aput-byte p1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/GOl;->A00:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/GOl;->A07:[B

    invoke-static {v1, v2}, LX/EvW;->A00([B[B)V

    iget-object v0, v4, LX/GOl;->A04:LX/FGt;

    invoke-virtual {v0, v1}, LX/FGt;->A00([B)V

    const/4 v0, 0x0

    iput v0, v4, LX/GOl;->A00:I

    iget-wide v2, v4, LX/GOl;->A01:J

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/GOl;->A01:J

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, LX/GOZ;->A00:LX/GOl;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GOl;->A04(LX/GOl;Z)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LX/GOZ;->A00:LX/GOl;

    invoke-virtual {v0, p1, p2, p3}, LX/GOl;->BlL([BII)V

    return-void
.end method
