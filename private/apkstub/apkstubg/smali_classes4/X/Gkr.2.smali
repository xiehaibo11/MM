.class public final LX/Gkr;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/DuH;


# direct methods
.method public constructor <init>(LX/DuH;)V
    .locals 1

    iput-object p1, p0, LX/Gkr;->this$0:LX/DuH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/HGx;

    iget-object v0, p0, LX/Gkr;->this$0:LX/DuH;

    iget-object v10, v0, LX/DuH;->A0A:LX/DuI;

    iget v9, v0, LX/DuH;->A00:F

    iget v8, v0, LX/DuH;->A01:F

    const-wide/16 v3, 0x0

    invoke-interface {p1}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/Ftb;

    iget-object v0, v6, LX/Ftb;->A02:LX/Ftc;

    iget-object v5, v0, LX/Ftc;->A02:LX/FOd;

    iget-wide v1, v5, LX/FOd;->A00:J

    iget-object v0, v5, LX/FOd;->A01:LX/HDj;

    invoke-interface {v0}, LX/HDj;->Bq9()V

    :try_start_0
    iget-object v0, v6, LX/Ftb;->A01:LX/HBs;

    invoke-interface {v0, v9, v8, v3, v4}, LX/HBs;->BqN(FFJ)V

    invoke-virtual {v10, p1}, LX/Emk;->A04(LX/HGx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v7, v1, v2}, LX/FOd;->A00(LX/FOd;LX/HDJ;J)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5, v7, v1, v2}, LX/FOd;->A00(LX/FOd;LX/HDJ;J)V

    throw v0
.end method
