.class public final LX/GoL;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $textInputController:LX/CVl;

.field public final synthetic this$0:LX/E61;


# direct methods
.method public constructor <init>(LX/CVl;LX/E61;)V
    .locals 1

    iput-object p2, p0, LX/GoL;->this$0:LX/E61;

    iput-object p1, p0, LX/GoL;->$textInputController:LX/CVl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/H4g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GoL;->this$0:LX/E61;

    iget-object v0, v0, LX/E61;->A00:LX/Dwm;

    invoke-virtual {v0, p1}, LX/Dwm;->A0Y(LX/H4g;)V

    instance-of v0, p1, LX/GCq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GoL;->$textInputController:LX/CVl;

    invoke-virtual {v0}, LX/CVl;->A01()V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
