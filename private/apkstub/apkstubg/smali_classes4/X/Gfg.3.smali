.class public final LX/Gfg;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $throwable:Ljava/lang/Throwable;

.field public final synthetic this$0:LX/EEj;


# direct methods
.method public constructor <init>(LX/EEj;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/Gfg;->this$0:LX/EEj;

    iput-object p2, p0, LX/Gfg;->$throwable:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const-string v2, "sup:SNAppManagerStateDelegate"

    const-string v1, "[SN_APP_MANAGER] SNAM shutdown with exception"

    iget-object v0, p0, LX/Gfg;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/Fah;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Gfg;->this$0:LX/EEj;

    iget-object v0, v0, LX/EEj;->A01:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_0

    const-string v0, "sn_app_manager_shutdown_error"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Gfg;->this$0:LX/EEj;

    iget-object v3, v0, LX/EEj;->A01:LX/E1H;

    const-string v0, "SNAM_SHUTDOWN_ERROR"

    new-instance v2, LX/EE9;

    invoke-direct {v2, v0}, LX/EE9;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/Gfg;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v0, v1}, LX/E1H;->A08(LX/FFB;Ljava/lang/Throwable;Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
