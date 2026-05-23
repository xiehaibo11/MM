.class public final LX/GsA;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $currentUsername$delegate:LX/0mF;


# direct methods
.method public constructor <init>(LX/0mF;)V
    .locals 1

    iput-object p1, p0, LX/GsA;->$currentUsername$delegate:LX/0mF;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast v3, LX/0lW;

    invoke-static {p2}, LX/Dqr;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    sget-object v2, LX/0lU;->A00:LX/0Rk;

    sget-wide v0, LX/CC1;->A00:J

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v4

    const v0, 0x7f080a90

    invoke-static {v3, v0}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v5

    iget-object v0, p0, LX/GsA;->$currentUsername$delegate:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ck4;

    iget-object v0, v0, LX/Ck4;->A01:LX/DBz;

    iget-object v6, v0, LX/DBz;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v10}, LX/Eu6;->A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V

    goto :goto_0
.end method
