.class public final LX/Gf5;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $view:LX/Dt1;

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/Dt1;)V
    .locals 1

    iput-object p1, p0, LX/Gf5;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, LX/Gf5;->$view:LX/Dt1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Gf5;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/Dsz;

    move-result-object v1

    iget-object v0, p0, LX/Gf5;->$view:LX/Dt1;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    iget-object v0, p0, LX/Gf5;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/Dsz;

    move-result-object v0

    iget-object v2, v0, LX/Dsz;->A01:Ljava/util/HashMap;

    iget-object v0, p0, LX/Gf5;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/Dsz;

    move-result-object v0

    iget-object v1, v0, LX/Dsz;->A00:Ljava/util/HashMap;

    iget-object v0, p0, LX/Gf5;->$view:LX/Dt1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/2OX;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Gf5;->$view:LX/Dt1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
