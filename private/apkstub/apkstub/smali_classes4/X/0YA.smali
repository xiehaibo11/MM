.class public final LX/0YA;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/0Pt;


# direct methods
.method public constructor <init>(LX/0Pt;)V
    .locals 1

    iput-object p1, p0, LX/0YA;->this$0:LX/0Pt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0YA;->this$0:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A03:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
