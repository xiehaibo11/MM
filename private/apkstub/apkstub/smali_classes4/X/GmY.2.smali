.class public final LX/GmY;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E5t;


# direct methods
.method public constructor <init>(LX/E5t;)V
    .locals 1

    iput-object p1, p0, LX/GmY;->this$0:LX/E5t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/F7l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/ETr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ETr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/ETr;->A01:LX/Fsl;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/GmY;->this$0:LX/E5t;

    iget-object v1, v2, LX/Fsl;->A03:LX/Eec;

    iget v5, p1, LX/F7l;->A00:I

    iget-boolean v4, v2, LX/Fsl;->A0C:Z

    iget-object v3, v2, LX/Fsl;->A01:LX/Efk;

    iget-object v2, v0, LX/E5t;->A03:LX/1A0;

    sget-object v0, LX/Eec;->A0A:LX/Eec;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/GCy;

    invoke-direct {v0, v3, v5, v1, v4}, LX/GCy;-><init>(LX/Efk;IZZ)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
