.class public final LX/Gnm;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $splitRule:LX/DxQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DxQ;)V
    .locals 1

    iput-object p2, p0, LX/Gnm;->$splitRule:LX/DxQ;

    iput-object p1, p0, LX/Gnm;->$context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/WindowMetrics;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Gnm;->$splitRule:LX/DxQ;

    iget-object v0, p0, LX/Gnm;->$context:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/DxQ;->A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
