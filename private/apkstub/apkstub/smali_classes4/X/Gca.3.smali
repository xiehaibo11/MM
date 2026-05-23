.class public final LX/Gca;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/ESt;


# direct methods
.method public constructor <init>(LX/ESt;)V
    .locals 1

    iput-object p1, p0, LX/Gca;->this$0:LX/ESt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Gca;->this$0:LX/ESt;

    iget-object v1, v0, LX/ESt;->A00:LX/FYs;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v0, v1, LX/FYs;->A02:LX/HI3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HCp;->BpR()V

    :cond_0
    iget-object v0, v1, LX/FYs;->A05:Landroid/content/Context;

    invoke-static {v0, v1}, LX/FYs;->A00(Landroid/content/Context;LX/FYs;)Landroid/app/Activity;

    move-result-object v2

    sget-object v0, LX/1A2;->A00:LX/0o1;

    sget-object v0, LX/1AG;->A00:LX/1AK;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v1

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;

    invoke-direct {v0, v2, v3}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;-><init>(Landroid/app/Activity;LX/1TQ;)V

    invoke-static {v0, v1}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
