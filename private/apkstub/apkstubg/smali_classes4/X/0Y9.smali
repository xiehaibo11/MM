.class public final LX/0Y9;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;)V
    .locals 1

    iput-object p1, p0, LX/0Y9;->this$0:LX/08s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Y9;->this$0:LX/08s;

    invoke-virtual {v0}, LX/08s;->A0i()LX/0Pt;

    move-result-object v0

    iget-object v0, v0, LX/0Pt;->A01:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
