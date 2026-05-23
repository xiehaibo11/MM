.class public final LX/Gkk;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/Dta;


# direct methods
.method public constructor <init>(LX/Dta;)V
    .locals 1

    iput-object p1, p0, LX/Gkk;->this$0:LX/Dta;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/HGw;

    iget-object v3, p0, LX/Gkk;->this$0:LX/Dta;

    iget v0, v3, LX/Dta;->A02:F

    invoke-interface {p1, v0}, LX/HGw;->Bv1(F)V

    iget v0, v3, LX/Dta;->A03:F

    invoke-interface {p1, v0}, LX/HGw;->Bv2(F)V

    iget v0, v3, LX/Dta;->A00:F

    invoke-interface {p1, v0}, LX/HGw;->Bre(F)V

    move-object v2, p1

    check-cast v2, LX/FtS;

    iget v0, v3, LX/Dta;->A04:F

    invoke-interface {p1, v0}, LX/HGw;->BvA(F)V

    iget v1, v3, LX/Dta;->A01:F

    iget v0, v2, LX/FtS;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, v2, LX/FtS;->A05:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/FtS;->A05:I

    iput v1, v2, LX/FtS;->A01:F

    :cond_0
    iget-wide v0, v3, LX/Dta;->A07:J

    invoke-interface {p1, v0, v1}, LX/HGw;->Bvq(J)V

    iget-object v0, v3, LX/Dta;->A08:LX/H5c;

    invoke-interface {p1, v0}, LX/HGw;->BvB(LX/H5c;)V

    iget-object v2, p0, LX/Gkk;->this$0:LX/Dta;

    iget-boolean v0, v2, LX/Dta;->A0A:Z

    invoke-interface {p1, v0}, LX/HGw;->BsC(Z)V

    iget-wide v0, v2, LX/Dta;->A05:J

    invoke-interface {p1, v0, v1}, LX/HGw;->Bri(J)V

    iget-wide v0, v2, LX/Dta;->A06:J

    invoke-interface {p1, v0, v1}, LX/HGw;->BvL(J)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
