.class public final LX/0YW;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/08l;


# direct methods
.method public constructor <init>(LX/08l;)V
    .locals 1

    iput-object p1, p0, LX/0YW;->this$0:LX/08l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0YW;->this$0:LX/08l;

    invoke-virtual {v0}, LX/08l;->A0j()V

    invoke-static {v0}, LX/08l;->A07(LX/08l;)V

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
