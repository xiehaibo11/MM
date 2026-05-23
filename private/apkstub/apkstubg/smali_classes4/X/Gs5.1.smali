.class public final LX/Gs5;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/E5t;


# direct methods
.method public constructor <init>(LX/E5t;)V
    .locals 1

    iput-object p1, p0, LX/Gs5;->this$0:LX/E5t;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Fs1;

    invoke-static {p2, p1}, LX/Aww;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p1, LX/Fs1;->A02:Ljava/util/List;

    invoke-static {v0}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fsl;

    iget-object v0, p0, LX/Gs5;->this$0:LX/E5t;

    iget-object v3, v0, LX/E5t;->A03:LX/1A0;

    iget-object v1, v4, LX/Fsl;->A03:LX/Eec;

    sget-object v0, LX/Eec;->A0A:LX/Eec;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v4, LX/Fsl;->A0C:Z

    new-instance v0, LX/GCw;

    invoke-direct {v0, v5, v2, v1}, LX/GCw;-><init>(IZZ)V

    invoke-static {v0, v3}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
