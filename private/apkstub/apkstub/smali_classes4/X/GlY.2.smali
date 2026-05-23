.class public final LX/GlY;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E6l;


# direct methods
.method public constructor <init>(LX/E6l;)V
    .locals 1

    iput-object p1, p0, LX/GlY;->this$0:LX/E6l;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1jQ;

    iget-object v0, v1, LX/1jQ;->A00:LX/2Mg;

    invoke-virtual {v0}, LX/2Mg;->A0A()I

    move-result v2

    iget-object v0, p0, LX/GlY;->this$0:LX/E6l;

    iget-object v0, v0, LX/E6l;->A0B:LX/HCK;

    invoke-interface {v0, v2}, LX/HCK;->Alw(I)I

    move-result v1

    iget-object v0, p0, LX/GlY;->this$0:LX/E6l;

    iget-object v0, v0, LX/E6l;->A0B:LX/HCK;

    invoke-interface {v0, v2}, LX/HCK;->Alw(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
