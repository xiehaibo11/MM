.class public final LX/GZV;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEk;


# direct methods
.method public constructor <init>(LX/EEk;)V
    .locals 1

    iput-object p1, p0, LX/GZV;->this$0:LX/EEk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GZV;->this$0:LX/EEk;

    iget-object v0, v0, LX/EEk;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_0

    const-string v0, "on_exit_media_stream_service_atc_state"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/GZV;->this$0:LX/EEk;

    iget-object v0, v0, LX/EEh;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v1, v0, LX/FNu;->A0D:LX/1HT;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/GZV;->this$0:LX/EEk;

    invoke-static {v0}, LX/EEk;->A05(LX/EEk;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
