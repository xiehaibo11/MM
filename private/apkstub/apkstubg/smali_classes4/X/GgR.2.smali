.class public final LX/GgR;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $player:LX/ElW;

.field public final synthetic this$0:LX/E6i;


# direct methods
.method public constructor <init>(LX/ElW;LX/E6i;)V
    .locals 1

    iput-object p1, p0, LX/GgR;->$player:LX/ElW;

    iput-object p2, p0, LX/GgR;->this$0:LX/E6i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GgR;->$player:LX/ElW;

    invoke-static {}, LX/Fc0;->A00()V

    iget-object v0, v0, LX/ElW;->A00:Ljava/lang/Object;

    check-cast v0, LX/DtA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DtA;->A00:LX/F7k;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F7k;->A00:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
