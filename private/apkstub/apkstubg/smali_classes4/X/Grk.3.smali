.class public final LX/Grk;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/Dub;


# direct methods
.method public constructor <init>(LX/Dub;)V
    .locals 1

    iput-object p1, p0, LX/Grk;->this$0:LX/Dub;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/HDj;

    check-cast p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v3, p0, LX/Grk;->this$0:LX/Dub;

    iget-object v1, v3, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v1, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v0, LX/DuT;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/FIV;

    sget-object v1, LX/Dub;->A0O:LX/1A0;

    new-instance v0, LX/Ggw;

    invoke-direct {v0, p1, p2, v3}, LX/Ggw;-><init>(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Dub;)V

    invoke-virtual {v2, v3, v0, v1}, LX/FIV;->A00(LX/H5r;LX/0mz;LX/1A0;)V

    iget-object v3, p0, LX/Grk;->this$0:LX/Dub;

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, LX/Dub;->A0B:Z

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
