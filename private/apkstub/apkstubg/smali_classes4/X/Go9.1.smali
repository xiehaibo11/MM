.class public final LX/Go9;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $attemptDeviceUUID:Ljava/util/UUID;

.field public final synthetic this$0:LX/EEi;


# direct methods
.method public constructor <init>(LX/EEi;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, LX/Go9;->this$0:LX/EEi;

    iput-object p2, p0, LX/Go9;->$attemptDeviceUUID:Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Fgu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Go9;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_0

    const-string v0, "linked_app_manager_device_added"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p1, LX/Fgu;->A0B:Ljava/util/UUID;

    iget-object v0, p0, LX/Go9;->$attemptDeviceUUID:Ljava/util/UUID;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/Eyx;->A01:LX/Fah;

    const-string v3, "sup:SocketConnectionStateDelegateV2"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceAdded for "

    invoke-static {v5, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Go9;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v1, v0, LX/FNu;->A03:LX/E4Z;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/E4Z;->A00:LX/Fgu;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Fgu;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_1
    iget-object v0, p0, LX/Go9;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    iget-object v2, v0, LX/E1H;->A00:LX/FNu;

    const/4 v1, 0x0

    new-instance v0, LX/E4Z;

    invoke-direct {v0, p1, v1, v5}, LX/E4Z;-><init>(LX/Fgu;LX/E4T;Ljava/util/UUID;)V

    iput-object v0, v2, LX/FNu;->A03:LX/E4Z;

    sget-object v0, LX/E1H;->A0K:LX/FhN;

    invoke-virtual {v0, v5}, LX/FhN;->A09(Ljava/util/UUID;)V

    iget-object v0, p0, LX/Go9;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_2

    const-string v0, "linked_app_manager_btc_connection_success"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/Go9;->this$0:LX/EEi;

    iget-object v2, v0, LX/EEi;->A01:LX/E1H;

    invoke-static {v2}, LX/E1H;->A02(LX/E1H;)LX/Ema;

    move-result-object v1

    new-instance v0, LX/EEn;

    invoke-direct {v0, v1}, LX/EEn;-><init>(LX/Ema;)V

    invoke-virtual {v2, v0}, LX/Dy3;->A05(LX/Ejs;)V

    :cond_3
    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_4
    iget-object v0, v1, LX/E4Z;->A00:LX/Fgu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Fgu;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Go9;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    iget-object v0, v0, LX/E1H;->A08:LX/E4G;

    iget-object v1, v0, LX/E4G;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-string v0, "Success switching to Wifi Direct"

    invoke-virtual {v4, v3, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Go9;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    iget-object v4, v0, LX/E1H;->A0A:LX/FJp;

    const-string v3, "wifi_direct_connected"

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/FJp;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x13652e32

    iget-object v0, v4, LX/FJp;->A01:LX/0x7;

    invoke-virtual {v0, v1, v3}, LX/0x7;->markerPoint(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/Go9;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0A:LX/FJp;

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/FJp;->A00(I)V

    :cond_6
    iget-object v0, p0, LX/Go9;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    iget-object v0, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/Go9;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0E:LX/1A0;

    new-instance v0, LX/EDr;

    invoke-direct {v0, v2}, LX/EDr;-><init>(Z)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
