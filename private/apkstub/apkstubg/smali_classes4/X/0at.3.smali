.class public final LX/0at;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $insets:LX/0KE;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0KE;)V
    .locals 1

    iput-object p2, p0, LX/0at;->$insets:LX/0KE;

    iput-object p1, p0, LX/0at;->$view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/0at;->$insets:LX/0KE;

    iget-object v0, p0, LX/0at;->$view:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0KE;->A02(Landroid/view/View;)V

    iget-object v3, p0, LX/0at;->$insets:LX/0KE;

    iget-object v2, p0, LX/0at;->$view:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/0R6;

    invoke-direct {v0, v2, v3, v1}, LX/0R6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
