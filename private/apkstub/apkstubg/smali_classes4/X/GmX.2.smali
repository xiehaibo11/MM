.class public final LX/GmX;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E5t;


# direct methods
.method public constructor <init>(LX/E5t;)V
    .locals 1

    iput-object p1, p0, LX/GmX;->this$0:LX/E5t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/F7l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/ETr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ETr;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/ETr;->A01:LX/Fsl;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/GmX;->this$0:LX/E5t;

    iget-object v2, v0, LX/E5t;->A03:LX/1A0;

    iget v1, p1, LX/F7l;->A00:I

    new-instance v0, LX/GCu;

    invoke-direct {v0, v3, v1}, LX/GCu;-><init>(LX/Fsl;I)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
