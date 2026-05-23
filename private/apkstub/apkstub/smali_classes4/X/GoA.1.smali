.class public final LX/GoA;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $currentAnimation:LX/ElW;

.field public final synthetic this$0:LX/E5g;


# direct methods
.method public constructor <init>(LX/ElW;LX/E5g;)V
    .locals 1

    iput-object p1, p0, LX/GoA;->$currentAnimation:LX/ElW;

    iput-object p2, p0, LX/GoA;->this$0:LX/E5g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/F6X;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/F6X;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/GoA;->$currentAnimation:LX/ElW;

    invoke-static {}, LX/Fc0;->A00()V

    iget-object v0, v0, LX/ElW;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HBa;->B76()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/GoA;->$currentAnimation:LX/ElW;

    invoke-static {}, LX/Fc0;->A00()V

    iget-object v0, v0, LX/ElW;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HBa;->cancel()V

    :cond_2
    iget-object v2, p0, LX/GoA;->$currentAnimation:LX/ElW;

    iget-object v0, p0, LX/GoA;->this$0:LX/E5g;

    iget-object v0, v0, LX/E5g;->A01:LX/F7j;

    iget-object v0, v0, LX/F7j;->A00:LX/0mz;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/GoA;->$currentAnimation:LX/ElW;

    invoke-static {}, LX/Fc0;->A00()V

    iget-object v0, v0, LX/ElW;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBa;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/HBa;->B76()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/GoA;->$currentAnimation:LX/ElW;

    invoke-static {}, LX/Fc0;->A00()V

    iget-object v0, v0, LX/ElW;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBa;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/HBa;->cancel()V

    :cond_4
    iget-object v2, p0, LX/GoA;->$currentAnimation:LX/ElW;

    iget-object v0, p0, LX/GoA;->this$0:LX/E5g;

    iget-object v0, v0, LX/E5g;->A01:LX/F7j;

    iget-object v0, v0, LX/F7j;->A01:LX/0mz;

    :goto_1
    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/Fc0;->A00()V

    iput-object v0, v2, LX/ElW;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/GoA;->$currentAnimation:LX/ElW;

    invoke-static {}, LX/Fc0;->A00()V

    iget-object v0, v0, LX/ElW;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HBa;->start()V

    goto :goto_0
.end method
