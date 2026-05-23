.class public final LX/Gn4;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/Dt9;


# direct methods
.method public constructor <init>(LX/Dt9;)V
    .locals 1

    iput-object p1, p0, LX/Gn4;->this$0:LX/Dt9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gn4;->this$0:LX/Dt9;

    iget-object v1, v0, LX/Dt9;->A02:LX/9sS;

    new-instance v0, LX/EVU;

    invoke-direct {v0, p1, v1}, LX/EVU;-><init>(Landroid/view/View;LX/9sS;)V

    return-object v0
.end method
