.class public final LX/GZJ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEf;


# direct methods
.method public constructor <init>(LX/EEf;)V
    .locals 1

    iput-object p1, p0, LX/GZJ;->this$0:LX/EEf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/E1H;->A0L:[LX/Dqn;

    iget-object v0, p0, LX/GZJ;->this$0:LX/EEf;

    iget-object v0, v0, LX/EEf;->A01:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0C:LX/1A0;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GZJ;->this$0:LX/EEf;

    iget-object v0, v0, LX/EEf;->A01:LX/E1H;

    invoke-virtual {v0}, LX/Eml;->A04()LX/Ema;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GZJ;->this$0:LX/EEf;

    iget-object v0, v0, LX/EEf;->A01:LX/E1H;

    invoke-static {v0}, LX/E1H;->A00(LX/E1H;)LX/Ema;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:DiscoveredStateDelegate"

    const-string v0, "sending connection step success"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GZJ;->this$0:LX/EEf;

    iget-object v2, v0, LX/EEf;->A01:LX/E1H;

    invoke-static {v2}, LX/E1H;->A00(LX/E1H;)LX/Ema;

    move-result-object v1

    new-instance v0, LX/EEn;

    invoke-direct {v0, v1}, LX/EEn;-><init>(LX/Ema;)V

    invoke-virtual {v2, v0}, LX/Dy3;->A05(LX/Ejs;)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
