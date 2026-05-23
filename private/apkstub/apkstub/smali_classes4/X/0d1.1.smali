.class public final LX/0d1;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $handleColor:J

.field public final synthetic $iconVisible:LX/0mz;

.field public final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(LX/0mz;JZ)V
    .locals 1

    iput-wide p2, p0, LX/0d1;->$handleColor:J

    iput-object p1, p0, LX/0d1;->$iconVisible:LX/0mz;

    iput-boolean p4, p0, LX/0d1;->$isLeft:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Sc;)LX/0Ew;
    .locals 5

    invoke-virtual {p1}, LX/0Sc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0Kt;->A01(LX/0Sc;F)LX/HFO;

    move-result-object v4

    iget-wide v0, p0, LX/0d1;->$handleColor:J

    invoke-static {v0, v1}, LX/FOp;->A00(J)LX/Dti;

    move-result-object v3

    iget-object v2, p0, LX/0d1;->$iconVisible:LX/0mz;

    iget-boolean v1, p0, LX/0d1;->$isLeft:Z

    new-instance v0, LX/0dK;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0dK;-><init>(LX/FTx;LX/HFO;LX/0mz;Z)V

    invoke-virtual {p1, v0}, LX/0Sc;->A03(LX/1A0;)LX/0Ew;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Sc;

    invoke-virtual {p0, p1}, LX/0d1;->A00(LX/0Sc;)LX/0Ew;

    move-result-object v0

    return-object v0
.end method
