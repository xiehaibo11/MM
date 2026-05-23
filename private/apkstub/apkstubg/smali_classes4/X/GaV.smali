.class public final LX/GaV;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E5u;


# direct methods
.method public constructor <init>(LX/E5u;)V
    .locals 1

    iput-object p1, p0, LX/GaV;->this$0:LX/E5u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/GaV;->this$0:LX/E5u;

    iget-object v3, v0, LX/E5u;->A03:LX/1A0;

    iget-object v2, v0, LX/E5u;->A02:LX/Fsl;

    iget v1, v0, LX/E5u;->A00:I

    new-instance v0, LX/GCu;

    invoke-direct {v0, v2, v1}, LX/GCu;-><init>(LX/Fsl;I)V

    invoke-static {v0, v3}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
