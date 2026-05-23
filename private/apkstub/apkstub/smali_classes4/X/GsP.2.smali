.class public final LX/GsP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $showEditOption:Z

.field public final synthetic this$0:LX/E6V;


# direct methods
.method public constructor <init>(LX/E6V;Z)V
    .locals 1

    iput-object p1, p0, LX/GsP;->this$0:LX/E6V;

    iput-boolean p2, p0, LX/GsP;->$showEditOption:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/FsW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GsP;->this$0:LX/E6V;

    iget-object v1, v0, LX/E6V;->A08:LX/1A0;

    iget-boolean v0, v0, LX/E6V;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GsP;->$showEditOption:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/GCi;

    invoke-direct {v0, p1}, LX/GCi;-><init>(LX/FsW;)V

    :goto_0
    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/GCx;

    invoke-direct {v0, p1, v3, v2, v2}, LX/GCx;-><init>(LX/FsW;IZZ)V

    goto :goto_0
.end method
