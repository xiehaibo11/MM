.class public final LX/Gom;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $layoutNode:LX/FuA;

.field public final synthetic $this_run:LX/Dt1;

.field public final synthetic this$0:LX/Dt1;


# direct methods
.method public constructor <init>(LX/FuA;LX/Dt1;LX/Dt1;)V
    .locals 1

    iput-object p2, p0, LX/Gom;->$this_run:LX/Dt1;

    iput-object p1, p0, LX/Gom;->$layoutNode:LX/FuA;

    iput-object p3, p0, LX/Gom;->this$0:LX/Dt1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/HGx;

    iget-object v4, p0, LX/Gom;->$this_run:LX/Dt1;

    iget-object v5, p0, LX/Gom;->$layoutNode:LX/FuA;

    iget-object v3, p0, LX/Gom;->this$0:LX/Dt1;

    invoke-interface {p1}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v0

    check-cast v0, LX/Ftb;

    iget-object v0, v0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v2, v0, LX/FOd;->A01:LX/HDj;

    iget-object v0, v4, LX/Dt1;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Dt1;->A07:Z

    iget-object v1, v5, LX/FuA;->A0A:LX/HGZ;

    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/Cf1;->A00(LX/HDj;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/Dsz;

    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Dt1;->A07:Z

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
