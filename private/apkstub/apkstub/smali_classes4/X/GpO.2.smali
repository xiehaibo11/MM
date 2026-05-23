.class public final LX/GpO;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $onCancel:LX/0mz;

.field public final synthetic $onFailure:LX/1A0;

.field public final synthetic $onSuccess:LX/1A0;

.field public final synthetic this$0:Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;LX/0mz;LX/1A0;LX/1A0;)V
    .locals 1

    iput-object p3, p0, LX/GpO;->$onSuccess:LX/1A0;

    iput-object p1, p0, LX/GpO;->this$0:Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    iput-object p4, p0, LX/GpO;->$onFailure:LX/1A0;

    iput-object p2, p0, LX/GpO;->$onCancel:LX/0mz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/El2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Eb4;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GpO;->$onSuccess:LX/1A0;

    iget-object v0, p0, LX/GpO;->this$0:Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    iget-object v0, v0, Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A02:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gp;

    check-cast p1, LX/Eb4;

    iget-object v0, p1, LX/Eb4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9gp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/Eb3;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/GpO;->$onFailure:LX/1A0;

    check-cast p1, LX/Eb3;

    iget-object v0, p1, LX/Eb3;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Eb5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GpO;->$onCancel:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method
