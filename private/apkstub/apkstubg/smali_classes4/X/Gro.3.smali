.class public final LX/Gro;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/E6j;


# direct methods
.method public constructor <init>(LX/E6j;)V
    .locals 1

    iput-object p1, p0, LX/Gro;->this$0:LX/E6j;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gro;->this$0:LX/E6j;

    iget-boolean v0, v0, LX/E6j;->A07:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, LX/GYz;

    invoke-direct {v0, p2}, LX/GYz;-><init>(Lcom/facebook/litho/widget/LithoScrollView;)V

    invoke-static {v0}, LX/Awt;->A0S(LX/0mz;)LX/F3F;

    move-result-object v0

    return-object v0
.end method
