.class public final LX/Gg0;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $isResults:Z

.field public final synthetic this$0:LX/E6U;


# direct methods
.method public constructor <init>(LX/E6U;Z)V
    .locals 1

    iput-boolean p2, p0, LX/Gg0;->$isResults:Z

    iput-object p1, p0, LX/Gg0;->this$0:LX/E6U;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/Gg0;->$isResults:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gg0;->this$0:LX/E6U;

    iget-object v0, v0, LX/E6U;->A00:LX/CVl;

    invoke-virtual {v0}, LX/CVl;->A02()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
