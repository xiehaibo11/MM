.class public final LX/0c7;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 1

    iput-object p1, p0, LX/0c7;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGw;)V
    .locals 3

    iget-object v1, p0, LX/0c7;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {p1, v0}, LX/Dpv;->C16(F)F

    move-result v0

    invoke-interface {p1, v0}, LX/HGw;->BvA(F)V

    invoke-virtual {v1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A05()LX/H5c;

    move-result-object v0

    invoke-interface {p1, v0}, LX/HGw;->BvB(LX/H5c;)V

    iget-object v2, p0, LX/0c7;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v2}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A07()Z

    move-result v0

    invoke-interface {p1, v0}, LX/HGw;->BsC(Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HGw;->Bri(J)V

    invoke-virtual {v2}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HGw;->BvL(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGw;

    invoke-virtual {p0, p1}, LX/0c7;->A00(LX/HGw;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
