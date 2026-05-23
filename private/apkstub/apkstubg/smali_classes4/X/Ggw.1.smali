.class public final LX/Ggw;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $canvas:LX/HDj;

.field public final synthetic $parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final synthetic this$0:LX/Dub;


# direct methods
.method public constructor <init>(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Dub;)V
    .locals 1

    iput-object p3, p0, LX/Ggw;->this$0:LX/Dub;

    iput-object p1, p0, LX/Ggw;->$canvas:LX/HDj;

    iput-object p2, p0, LX/Ggw;->$parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Ggw;->this$0:LX/Dub;

    iget-object v1, p0, LX/Ggw;->$canvas:LX/HDj;

    iget-object v0, p0, LX/Ggw;->$parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1, v0, v2}, LX/Dub;->A06(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Dub;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
