.class public final LX/0YB;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/0Pt;


# direct methods
.method public constructor <init>(LX/0Pt;)V
    .locals 1

    iput-object p1, p0, LX/0YB;->this$0:LX/0Pt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0YB;->this$0:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A03:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v2

    iget-object v0, p0, LX/0YB;->this$0:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A01:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
