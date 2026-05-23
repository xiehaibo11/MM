.class public final LX/Grt;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/E6l;


# direct methods
.method public constructor <init>(LX/E6l;)V
    .locals 1

    iput-object p1, p0, LX/Grt;->this$0:LX/E6l;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/Ffa;->A01(Ljava/lang/Object;)LX/DxA;

    move-result-object v2

    iget-object v0, p0, LX/Grt;->this$0:LX/E6l;

    iget-object v0, v0, LX/E6l;->A0B:LX/HCK;

    invoke-interface {v0, v2}, LX/HCK;->BFD(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/Grt;->this$0:LX/E6l;

    new-instance v0, LX/GfP;

    invoke-direct {v0, v2, v1}, LX/GfP;-><init>(LX/DxA;LX/E6l;)V

    invoke-static {v0}, LX/Awt;->A0S(LX/0mz;)LX/F3F;

    move-result-object v0

    return-object v0
.end method
