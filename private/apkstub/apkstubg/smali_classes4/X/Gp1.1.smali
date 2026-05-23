.class public final LX/Gp1;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $editNavigationState:LX/EkW;

.field public final synthetic $isFromSavedState:Z

.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;LX/EkW;Z)V
    .locals 1

    iput-object p1, p0, LX/Gp1;->this$0:LX/EUT;

    iput-object p2, p0, LX/Gp1;->$editNavigationState:LX/EkW;

    iput-boolean p3, p0, LX/Gp1;->$isFromSavedState:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Gp1;->this$0:LX/EUT;

    iget-object v0, v2, LX/EUT;->A01:LX/Dwm;

    if-nez v0, :cond_0

    const-string v0, "editViewModel"

    :goto_0
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Gp1;->$editNavigationState:LX/EkW;

    instance-of v0, v0, LX/ETu;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/EUT;->A00:LX/Dwn;

    if-nez v1, :cond_2

    const-string v0, "viewModel"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/CW0;->A08()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/Gp1;->$isFromSavedState:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Dwn;->A0W()V

    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_3
    sget-object v0, LX/Gqg;->A00:LX/Gqg;

    invoke-virtual {v2, v0}, LX/CW0;->A0B(LX/1A0;)V

    goto :goto_1
.end method
