.class public final LX/Dts;
.super LX/Fd9;
.source ""


# instance fields
.field public final A00:LX/Dtq;

.field public final A01:LX/Dtq;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/Dtq;LX/Dtq;)V
    .locals 9

    invoke-direct {p0, p1, p2, p1, p2}, LX/Fd9;-><init>(LX/FO4;LX/FO4;LX/FO4;LX/FO4;)V

    iput-object p1, p0, LX/Dts;->A01:LX/Dtq;

    iput-object p2, p0, LX/Dts;->A00:LX/Dtq;

    iget-object v1, p1, LX/Dtq;->A07:LX/FNa;

    iget-object v8, p2, LX/Dtq;->A07:LX/FNa;

    invoke-static {v1, v8}, LX/Fha;->A01(LX/FNa;LX/FNa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/Dtq;->A0B:[F

    iget-object v0, p1, LX/Dtq;->A0D:[F

    invoke-static {v1, v0}, LX/Fha;->A03([F[F)[F

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Dts;->A02:[F

    return-void

    :cond_0
    iget-object v3, p1, LX/Dtq;->A0D:[F

    iget-object v7, p2, LX/Dtq;->A0B:[F

    invoke-virtual {v1}, LX/FNa;->A00()[F

    move-result-object v6

    invoke-virtual {v8}, LX/FNa;->A00()[F

    move-result-object v4

    sget-object v5, LX/F05;->A01:LX/FNa;

    invoke-static {v1, v5}, LX/Fha;->A01(LX/FNa;LX/FNa;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/FUN;->A01:LX/FUN;

    iget-object v2, v0, LX/FUN;->A00:[F

    sget-object v1, LX/F05;->A04:[F

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v2, v6, v0}, LX/Fha;->A04([F[F[F)[F

    move-result-object v0

    invoke-static {v0, v3}, LX/Fha;->A03([F[F)[F

    move-result-object v3

    :cond_1
    invoke-static {v8, v5}, LX/Fha;->A01(LX/FNa;LX/FNa;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/FUN;->A01:LX/FUN;

    iget-object v2, v0, LX/FUN;->A00:[F

    sget-object v1, LX/F05;->A04:[F

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/Fha;->A04([F[F[F)[F

    move-result-object v1

    iget-object v0, p2, LX/Dtq;->A0D:[F

    invoke-static {v1, v0}, LX/Fha;->A03([F[F)[F

    move-result-object v0

    invoke-static {v0}, LX/Fha;->A02([F)[F

    move-result-object v7

    :cond_2
    invoke-static {v7, v3}, LX/Fha;->A03([F[F)[F

    move-result-object v0

    goto :goto_0
.end method
