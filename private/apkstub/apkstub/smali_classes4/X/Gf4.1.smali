.class public final LX/Gf4;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $event:Landroid/view/KeyEvent;

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroid/view/KeyEvent;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p2, p0, LX/Gf4;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, LX/Gf4;->$event:Landroid/view/KeyEvent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Gf4;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p0, LX/Gf4;->$event:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I(Landroid/view/KeyEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
