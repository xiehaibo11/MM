.class public final LX/GlF;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $this_run:LX/Dt1;


# direct methods
.method public constructor <init>(LX/Dt1;)V
    .locals 1

    iput-object p1, p0, LX/GlF;->$this_run:LX/Dt1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/HGZ;

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GlF;->$this_run:LX/Dt1;

    new-instance v2, LX/Gf5;

    invoke-direct {v2, p1, v0}, LX/Gf5;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/Dt1;)V

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/0UK;

    invoke-virtual {v1, v2}, LX/0UK;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/GlF;->$this_run:LX/Dt1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
