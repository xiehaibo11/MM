.class public final LX/GcT;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDg;


# direct methods
.method public constructor <init>(LX/GDg;)V
    .locals 1

    iput-object p1, p0, LX/GcT;->this$0:LX/GDg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GcT;->this$0:LX/GDg;

    iget-object v0, v0, LX/GDg;->A0B:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FWp;

    iget-object v0, p0, LX/GcT;->this$0:LX/GDg;

    iget-object v0, v0, LX/GDg;->A0D:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2G;

    new-instance v0, LX/G2E;

    invoke-direct {v0, v2, v1}, LX/G2E;-><init>(LX/FWp;LX/HB1;)V

    return-object v0
.end method
