.class public final LX/Ghv;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $compositeKeyHash:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $factory:LX/1A0;

.field public final synthetic $ownerView:Landroid/view/View;

.field public final synthetic $parentReference:LX/0Az;

.field public final synthetic $stateRegistry:LX/0l8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0Az;LX/0l8;LX/1A0;I)V
    .locals 1

    iput-object p1, p0, LX/Ghv;->$context:Landroid/content/Context;

    iput-object p5, p0, LX/Ghv;->$factory:LX/1A0;

    iput-object p3, p0, LX/Ghv;->$parentReference:LX/0Az;

    iput-object p4, p0, LX/Ghv;->$stateRegistry:LX/0l8;

    iput p6, p0, LX/Ghv;->$compositeKeyHash:I

    iput-object p2, p0, LX/Ghv;->$ownerView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/Ghv;->$context:Landroid/content/Context;

    iget-object v5, p0, LX/Ghv;->$factory:LX/1A0;

    iget-object v2, p0, LX/Ghv;->$parentReference:LX/0Az;

    iget-object v3, p0, LX/Ghv;->$stateRegistry:LX/0l8;

    iget v6, p0, LX/Ghv;->$compositeKeyHash:I

    iget-object v4, p0, LX/Ghv;->$ownerView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {v4, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HGZ;

    new-instance v0, LX/Dv5;

    invoke-direct/range {v0 .. v6}, LX/Dv5;-><init>(Landroid/content/Context;LX/0Az;LX/0l8;LX/HGZ;LX/1A0;I)V

    iget-object v0, v0, LX/Dt1;->A0G:LX/FuA;

    return-object v0
.end method
