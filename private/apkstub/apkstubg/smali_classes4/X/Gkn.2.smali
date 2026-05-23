.class public final LX/Gkn;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iput-object p1, p0, LX/Gkn;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/HGx;

    iget-object v1, p0, LX/Gkn;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0N:LX/H1m;

    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/HFU;

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/1A0;

    invoke-interface {p1}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Ftb;

    iget-object v0, v4, LX/Ftb;->A02:LX/Ftc;

    iget-object v3, v0, LX/Ftc;->A02:LX/FOd;

    iget-wide v1, v3, LX/FOd;->A00:J

    iget-object v0, v3, LX/FOd;->A01:LX/HDj;

    invoke-interface {v0}, LX/HDj;->Bq9()V

    :try_start_0
    iget-object v0, v4, LX/Ftb;->A01:LX/HBs;

    check-cast v0, LX/Fte;

    iget-object v0, v0, LX/Fte;->A00:LX/HDJ;

    check-cast v0, LX/Ftb;

    iget-object v0, v0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v0, v0, LX/FOd;->A01:LX/HDj;

    invoke-interface {v0, v7}, LX/HDj;->AbF(LX/HFU;)V

    invoke-interface {v6, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v5, v1, v2}, LX/FOd;->A00(LX/FOd;LX/HDJ;J)V

    throw v0

    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    invoke-static {v3, v5, v1, v2}, LX/FOd;->A00(LX/FOd;LX/HDJ;J)V

    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
