.class public final LX/0cc;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $dotRadius:LX/0kO;

.field public final synthetic $radioColor:LX/0kO;


# direct methods
.method public constructor <init>(LX/0kO;LX/0kO;)V
    .locals 1

    iput-object p1, p0, LX/0cc;->$radioColor:LX/0kO;

    iput-object p2, p0, LX/0cc;->$dotRadius:LX/0kO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGx;)V
    .locals 13

    const/high16 v0, 0x40000000    # 2.0f

    move-object v5, p1

    invoke-interface {p1, v0}, LX/Dpv;->C16(F)F

    move-result v4

    iget-object v0, p0, LX/0cc;->$radioColor:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v9

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-interface {p1, v1}, LX/Dpv;->C16(F)F

    move-result v7

    div-float v3, v4, v0

    sub-float/2addr v7, v3

    const/16 v2, 0x1e

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v6, LX/Dtu;

    invoke-direct {v6, v0, v2, v4}, LX/Dtu;-><init>(IIF)V

    const-wide/16 v11, 0x0

    const/16 v8, 0x6c

    invoke-static/range {v5 .. v12}, LX/FfO;->A03(LX/HGx;LX/Eiy;FIJJ)V

    iget-object v0, p0, LX/0cc;->$dotRadius:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCC;

    invoke-virtual {v0}, LX/DCC;->A02()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0cc;->$radioColor:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v9

    iget-object v0, p0, LX/0cc;->$dotRadius:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCC;

    invoke-virtual {v0}, LX/DCC;->A02()F

    move-result v0

    invoke-interface {p1, v0}, LX/Dpv;->C16(F)F

    move-result v7

    sub-float/2addr v7, v3

    sget-object v6, LX/Dtt;->A00:LX/Dtt;

    invoke-static/range {v5 .. v12}, LX/FfO;->A03(LX/HGx;LX/Eiy;FIJJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGx;

    invoke-virtual {p0, p1}, LX/0cc;->A00(LX/HGx;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
