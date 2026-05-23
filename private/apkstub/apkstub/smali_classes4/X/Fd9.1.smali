.class public LX/Fd9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FO4;

.field public final A01:LX/FO4;

.field public final A02:LX/FO4;

.field public final A03:LX/FO4;


# direct methods
.method public constructor <init>(LX/FO4;LX/FO4;)V
    .locals 6

    iget-wide v1, p1, LX/FO4;->A01:J

    sget-wide v4, LX/FTK;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    sget-object v1, LX/F05;->A01:LX/FNa;

    sget-object v0, LX/FUN;->A01:LX/FUN;

    invoke-static {v0, p1, v1}, LX/Fd9;->A00(LX/FUN;LX/FO4;LX/FNa;)LX/FO4;

    move-result-object v3

    :goto_0
    iget-wide v1, p2, LX/FO4;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    sget-object v1, LX/F05;->A01:LX/FNa;

    sget-object v0, LX/FUN;->A01:LX/FUN;

    invoke-static {v0, p2, v1}, LX/Fd9;->A00(LX/FUN;LX/FO4;LX/FNa;)LX/FO4;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p1, p2, v3, v0}, LX/Fd9;-><init>(LX/FO4;LX/FO4;LX/FO4;LX/FO4;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    move-object v3, p1

    goto :goto_0
.end method

.method public constructor <init>(LX/FO4;LX/FO4;LX/FO4;LX/FO4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fd9;->A03:LX/FO4;

    iput-object p2, p0, LX/Fd9;->A00:LX/FO4;

    iput-object p3, p0, LX/Fd9;->A02:LX/FO4;

    iput-object p4, p0, LX/Fd9;->A01:LX/FO4;

    return-void
.end method

.method public static final A00(LX/FUN;LX/FO4;LX/FNa;)LX/FO4;
    .locals 11

    iget-wide v3, p1, LX/FO4;->A01:J

    sget-wide v1, LX/FTK;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Dtq;

    iget-object v4, v3, LX/Dtq;->A07:LX/FNa;

    move-object v7, p2

    invoke-static {v4, p2}, LX/Fha;->A01(LX/FNa;LX/FNa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/FNa;->A00()[F

    move-result-object v2

    iget-object v1, p0, LX/FUN;->A00:[F

    invoke-virtual {v4}, LX/FNa;->A00()[F

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Fha;->A04([F[F[F)[F

    move-result-object v1

    iget-object v0, v3, LX/Dtq;->A0D:[F

    invoke-static {v1, v0}, LX/Fha;->A03([F[F)[F

    move-result-object v10

    iget-object v8, v3, LX/FO4;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/Dtq;->A0C:[F

    iget-object v4, v3, LX/Dtq;->A05:LX/H5d;

    iget-object v5, v3, LX/Dtq;->A03:LX/H5d;

    iget p0, v3, LX/Dtq;->A01:F

    iget p1, v3, LX/Dtq;->A00:F

    iget-object v6, v3, LX/Dtq;->A06:LX/FMX;

    const/4 p2, -0x1

    new-instance v3, LX/Dtq;

    invoke-direct/range {v3 .. v13}, LX/Dtq;-><init>(LX/H5d;LX/H5d;LX/FMX;LX/FNa;Ljava/lang/String;[F[FFFI)V

    return-object v3

    :cond_0
    return-object p1
.end method
