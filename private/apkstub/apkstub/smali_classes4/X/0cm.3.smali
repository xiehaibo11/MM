.class public final LX/0cm;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $alpha:LX/0kO;

.field public final synthetic $scale:LX/0kO;

.field public final synthetic $transformOrigin:LX/0kO;


# direct methods
.method public constructor <init>(LX/0kO;LX/0kO;LX/0kO;)V
    .locals 1

    iput-object p1, p0, LX/0cm;->$alpha:LX/0kO;

    iput-object p2, p0, LX/0cm;->$scale:LX/0kO;

    iput-object p3, p0, LX/0cm;->$transformOrigin:LX/0kO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGw;)V
    .locals 2

    iget-object v0, p0, LX/0cm;->$alpha:LX/0kO;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/000;->A05(LX/0kO;)F

    move-result v0

    :goto_0
    invoke-interface {p1, v0}, LX/HGw;->Bre(F)V

    iget-object v0, p0, LX/0cm;->$scale:LX/0kO;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/000;->A05(LX/0kO;)F

    move-result v0

    :goto_1
    invoke-interface {p1, v0}, LX/HGw;->Bv1(F)V

    iget-object v0, p0, LX/0cm;->$scale:LX/0kO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A05(LX/0kO;)F

    move-result v1

    :cond_0
    invoke-interface {p1, v1}, LX/HGw;->Bv2(F)V

    iget-object v0, p0, LX/0cm;->$transformOrigin:LX/0kO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhA;

    invoke-virtual {v0}, LX/FhA;->A02()J

    move-result-wide v0

    :goto_2
    invoke-interface {p1, v0, v1}, LX/HGw;->Bvq(J)V

    return-void

    :cond_1
    sget-wide v0, LX/FhA;->A01:J

    invoke-static {}, LX/EnJ;->A00()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGw;

    invoke-virtual {p0, p1}, LX/0cm;->A00(LX/HGw;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
