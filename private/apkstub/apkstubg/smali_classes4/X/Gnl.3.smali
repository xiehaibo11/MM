.class public final LX/Gnl;
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

    iput-object p2, p0, LX/Gnl;->$this_run:LX/Dt1;

    iput-object p1, p0, LX/Gnl;->$layoutNode:LX/FuA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Gnl;->$this_run:LX/Dt1;

    iget-object v0, p0, LX/Gnl;->$layoutNode:LX/FuA;

    invoke-static {v1, v0}, LX/FQe;->A00(Landroid/view/View;LX/FuA;)V

    iget-object v0, p0, LX/Gnl;->$this_run:LX/Dt1;

    iget-object v1, v0, LX/Dt1;->A0H:LX/HGZ;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
