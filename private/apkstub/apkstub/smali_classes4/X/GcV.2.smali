.class public final LX/GcV;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FHm;


# direct methods
.method public constructor <init>(LX/FHm;)V
    .locals 1

    iput-object p1, p0, LX/GcV;->this$0:LX/FHm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GcV;->this$0:LX/FHm;

    iget-object v0, v0, LX/FHm;->A02:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F4W;

    iget-object v0, p0, LX/GcV;->this$0:LX/FHm;

    iget-object v1, v0, LX/FHm;->A00:LX/F64;

    new-instance v0, LX/E10;

    invoke-direct {v0, v2, v1}, LX/E10;-><init>(LX/F4W;LX/F64;)V

    return-object v0
.end method
