.class public final LX/GfP;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $recyclerView:LX/DxA;

.field public final synthetic this$0:LX/E6l;


# direct methods
.method public constructor <init>(LX/DxA;LX/E6l;)V
    .locals 1

    iput-object p2, p0, LX/GfP;->this$0:LX/E6l;

    iput-object p1, p0, LX/GfP;->$recyclerView:LX/DxA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GfP;->this$0:LX/E6l;

    iget-object v1, v0, LX/E6l;->A0B:LX/HCK;

    iget-object v0, p0, LX/GfP;->$recyclerView:LX/DxA;

    invoke-interface {v1, v0}, LX/HCK;->C25(Landroid/view/ViewGroup;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
