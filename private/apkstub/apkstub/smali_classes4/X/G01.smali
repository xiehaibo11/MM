.class public final LX/G01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCa;


# instance fields
.field public final A00:LX/H9d;

.field public final synthetic A01:LX/D24;

.field public final synthetic A02:LX/Cwk;

.field public final synthetic A03:LX/HBF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/D24;LX/Cwk;LX/HBF;)V
    .locals 1

    iput-object p2, p0, LX/G01;->A02:LX/Cwk;

    iput-object p1, p0, LX/G01;->A01:LX/D24;

    iput-object p3, p0, LX/G01;->A03:LX/HBF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G01;->A00:LX/H9d;

    return-void
.end method

.method public static final A00(LX/D24;LX/Cwk;LX/HBF;Ljava/lang/String;J)V
    .locals 3

    new-instance v2, LX/9iP;

    invoke-direct {v2}, LX/9iP;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v0}, LX/9iP;->A04(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9iP;->A04(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, p0, v0}, LX/9iP;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9iP;->A03()LX/9gH;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, LX/Cjj;->A01(LX/D24;LX/Cwk;LX/9gH;LX/HBF;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BQM(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 7

    iget-object v2, p0, LX/G01;->A02:LX/Cwk;

    iget-object v1, p0, LX/G01;->A01:LX/D24;

    iget-object v3, p0, LX/G01;->A03:LX/HBF;

    iget-object v0, p0, LX/G01;->A00:LX/H9d;

    invoke-interface {v0}, LX/H9d;->now()J

    move-result-wide v5

    const-string v4, "ImageFailed"

    invoke-static/range {v1 .. v6}, LX/G01;->A00(LX/D24;LX/Cwk;LX/HBF;Ljava/lang/String;J)V

    return-void
.end method

.method public BQt(Landroid/graphics/drawable/Drawable;LX/HHJ;IJ)V
    .locals 7

    iget-object v2, p0, LX/G01;->A02:LX/Cwk;

    iget-object v1, p0, LX/G01;->A01:LX/D24;

    iget-object v3, p0, LX/G01;->A03:LX/HBF;

    iget-object v0, p0, LX/G01;->A00:LX/H9d;

    invoke-interface {v0}, LX/H9d;->now()J

    move-result-wide v5

    const-string v4, "ImageFinalRendered"

    invoke-static/range {v1 .. v6}, LX/G01;->A00(LX/D24;LX/Cwk;LX/HBF;Ljava/lang/String;J)V

    return-void
.end method

.method public BSp(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public BSq(LX/HHJ;J)V
    .locals 0

    return-void
.end method

.method public BXn(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public BaI(J)V
    .locals 0

    return-void
.end method

.method public Bew(JLjava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LX/G01;->A02:LX/Cwk;

    iget-object v1, p0, LX/G01;->A01:LX/D24;

    iget-object v3, p0, LX/G01;->A03:LX/HBF;

    iget-object v0, p0, LX/G01;->A00:LX/H9d;

    invoke-interface {v0}, LX/H9d;->now()J

    move-result-wide v5

    const-string v4, "ImageRequested"

    invoke-static/range {v1 .. v6}, LX/G01;->A00(LX/D24;LX/Cwk;LX/HBF;Ljava/lang/String;J)V

    return-void
.end method
