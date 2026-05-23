.class public final LX/Gnj;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $layoutNode:LX/FuA;

.field public final synthetic $this_run:LX/Dt1;


# direct methods
.method public constructor <init>(LX/FuA;LX/Dt1;)V
    .locals 1

    iput-object p2, p0, LX/Gnj;->$this_run:LX/Dt1;

    iput-object p1, p0, LX/Gnj;->$layoutNode:LX/FuA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/HGZ;

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Gnj;->$this_run:LX/Dt1;

    iget-object v2, p0, LX/Gnj;->$layoutNode:LX/FuA;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/Dsz;

    move-result-object v0

    iget-object v0, v0, LX/Dsz;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/Dsz;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/Dsz;

    move-result-object v0

    iget-object v0, v0, LX/Dsz;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x0

    new-instance v0, LX/B4N;

    invoke-direct {v0, v2, p1, p1, v1}, LX/B4N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1Mv;->A0g(Landroid/view/View;LX/1Ms;)V

    :cond_0
    iget-object v0, p0, LX/Gnj;->$this_run:LX/Dt1;

    iget-object v0, v0, LX/Dt1;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/Gnj;->$this_run:LX/Dt1;

    if-eq v0, v1, :cond_1

    iget-object v0, v1, LX/Dt1;->A0E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
