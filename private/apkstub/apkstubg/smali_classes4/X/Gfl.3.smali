.class public final LX/Gfl;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $obj:LX/Ejs;

.field public final synthetic this$0:LX/EEe;


# direct methods
.method public constructor <init>(LX/EEe;LX/Ejs;)V
    .locals 1

    iput-object p2, p0, LX/Gfl;->$obj:LX/Ejs;

    iput-object p1, p0, LX/Gfl;->this$0:LX/EEe;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/Gfl;->$obj:LX/Ejs;

    instance-of v0, v1, LX/EEn;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v1, LX/EEn;

    iget-object v1, v1, LX/EEn;->A00:LX/Ema;

    iget-object v0, p0, LX/Gfl;->this$0:LX/EEe;

    iget-object v0, v0, LX/EEe;->A00:LX/E1H;

    invoke-static {v0}, LX/E1H;->A02(LX/E1H;)LX/Ema;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Gfl;->this$0:LX/EEe;

    iget-object v0, v0, LX/EEe;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_0

    const-string v0, "socket_connection_connected"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Gfl;->this$0:LX/EEe;

    iget-object v0, v0, LX/EEe;->A00:LX/E1H;

    invoke-static {v0}, LX/Fcv;->A01(LX/E1H;)LX/Ema;

    move-result-object v1

    :goto_0
    iget-object v0, v0, LX/Eml;->A00:LX/Ds7;

    iput-object v1, v0, LX/Ds7;->A03:LX/Ema;

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/EEm;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EEt;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/Gfl;->this$0:LX/EEe;

    iget-object v0, v0, LX/EEe;->A00:LX/E1H;

    invoke-static {v0}, LX/E1H;->A00(LX/E1H;)LX/Ema;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
