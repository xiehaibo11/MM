.class public final LX/Get;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FWI;


# direct methods
.method public constructor <init>(LX/FWI;)V
    .locals 1

    iput-object p1, p0, LX/Get;->this$0:LX/FWI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Get;->this$0:LX/FWI;

    iget-object v0, v0, LX/FWI;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    invoke-virtual {v0}, LX/0qS;->A03()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
