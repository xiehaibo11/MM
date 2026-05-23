.class public final LX/0dK;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $colorFilter:LX/FTx;

.field public final synthetic $handleImage:LX/HFO;

.field public final synthetic $iconVisible:LX/0mz;

.field public final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(LX/FTx;LX/HFO;LX/0mz;Z)V
    .locals 1

    iput-object p3, p0, LX/0dK;->$iconVisible:LX/0mz;

    iput-boolean p4, p0, LX/0dK;->$isLeft:Z

    iput-object p2, p0, LX/0dK;->$handleImage:LX/HFO;

    iput-object p1, p0, LX/0dK;->$colorFilter:LX/FTx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGY;)V
    .locals 10

    invoke-interface {p1}, LX/HGY;->Afl()V

    iget-object v0, p0, LX/0dK;->$iconVisible:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0dK;->$isLeft:Z

    iget-object v9, p0, LX/0dK;->$handleImage:LX/HFO;

    iget-object v8, p0, LX/0dK;->$colorFilter:LX/FTx;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/HGx;->Alc()J

    move-result-wide v4

    invoke-interface {p1}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v7

    invoke-interface {v7}, LX/HDJ;->B0E()J

    move-result-wide v2

    invoke-interface {v7}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v0

    invoke-interface {v0}, LX/HDj;->Bq9()V

    :try_start_0
    invoke-interface {v7}, LX/HDJ;->B2Q()LX/HBs;

    move-result-object v6

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v6, v1, v0, v4, v5}, LX/HBs;->BqN(FFJ)V

    invoke-static {v8, v9, p1}, LX/FfO;->A01(LX/FTx;LX/HFO;LX/HGx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v0

    invoke-interface {v0}, LX/HDj;->BpP()V

    invoke-interface {v7, v2, v3}, LX/HDJ;->BvG(J)V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v7}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v0

    invoke-interface {v0}, LX/HDj;->BpP()V

    invoke-interface {v7, v2, v3}, LX/HDJ;->BvG(J)V

    throw v1

    :cond_0
    invoke-static {v8, v9, p1}, LX/FfO;->A01(LX/FTx;LX/HFO;LX/HGx;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGY;

    invoke-virtual {p0, p1}, LX/0dK;->A00(LX/HGY;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
