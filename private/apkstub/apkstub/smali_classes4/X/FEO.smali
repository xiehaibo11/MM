.class public final LX/FEO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F4O;

.field public final A01:LX/Fef;

.field public final A02:LX/0v9;

.field public final A03:LX/FXB;

.field public final A04:LX/0sV;

.field public final A05:LX/00G;

.field public final A06:LX/00G;

.field public final A07:LX/00G;

.field public final A08:LX/00G;

.field public final A09:LX/00G;

.field public final A0A:LX/00G;

.field public final A0B:LX/0ub;

.field public volatile A0C:LX/Fz9;


# direct methods
.method public constructor <init>(LX/F4O;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEO;->A00:LX/F4O;

    const v0, 0x18015

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXB;

    iput-object v0, p0, LX/FEO;->A03:LX/FXB;

    const v0, 0x1803e

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FEO;->A08:LX/00G;

    const v0, 0x18040

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FEO;->A0A:LX/00G;

    const v0, 0x18037

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fef;

    iput-object v0, p0, LX/FEO;->A01:LX/Fef;

    const v0, 0x18038

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FEO;->A05:LX/00G;

    const v0, 0x18041

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FEO;->A07:LX/00G;

    invoke-static {}, LX/0mZ;->A0Y()LX/0sV;

    move-result-object v0

    iput-object v0, p0, LX/FEO;->A04:LX/0sV;

    invoke-static {}, LX/0mZ;->A0N()LX/0v9;

    move-result-object v0

    iput-object v0, p0, LX/FEO;->A02:LX/0v9;

    invoke-static {}, LX/0mZ;->A0M()LX/0ub;

    move-result-object v0

    iput-object v0, p0, LX/FEO;->A0B:LX/0ub;

    const v0, 0x1803f

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FEO;->A09:LX/00G;

    const v0, 0x18039

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FEO;->A06:LX/00G;

    return-void
.end method
