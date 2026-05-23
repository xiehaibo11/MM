.class public final LX/GZh;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEc;


# direct methods
.method public constructor <init>(LX/EEc;)V
    .locals 1

    iput-object p1, p0, LX/GZh;->this$0:LX/EEc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GZh;->this$0:LX/EEc;

    iget-object v0, v0, LX/EEc;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_0

    const-string v0, "on_exit_streaming_state"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/GZh;->this$0:LX/EEc;

    iget-object v0, v0, LX/EEc;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v1, v0, LX/FNu;->A0D:LX/1HT;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/GZh;->this$0:LX/EEc;

    iget-object v2, v0, LX/EEc;->A00:LX/E1H;

    iget-object v1, v2, LX/E1H;->A09:LX/F7S;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/F7S;->A01:Ljava/lang/Long;

    iput-object v0, v1, LX/F7S;->A00:Ljava/lang/Long;

    :cond_2
    iget-object v1, v2, LX/E1H;->A0D:LX/1A0;

    sget-object v0, LX/EDg;->A00:LX/EDg;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GZh;->this$0:LX/EEc;

    invoke-static {v0}, LX/EEc;->A02(LX/EEc;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
