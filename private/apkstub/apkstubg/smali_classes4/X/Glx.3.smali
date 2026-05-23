.class public final LX/Glx;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/EEi;


# direct methods
.method public constructor <init>(LX/EEi;)V
    .locals 1

    iput-object p1, p0, LX/Glx;->this$0:LX/EEi;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/EfZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Glx;->this$0:LX/EEi;

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const-string v2, "sup:SocketConnectionStateDelegateV2"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to switch to Wifi Direct due to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/EsS;->$redex_init_class:LX/EsS;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "request_wifi_direct_unknown_failure"

    :goto_0
    iget-object v0, v4, LX/EEi;->A01:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0A:LX/FJp;

    if-eqz v1, :cond_0

    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, v2}, LX/FJp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/FJp;->A00(I)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :pswitch_0
    const-string v2, "request_wifi_direct_wifi_disabled"

    goto :goto_0

    :pswitch_1
    const-string v2, "request_wifi_direct_hotspot_enabled"

    goto :goto_0

    :pswitch_2
    const-string v2, "request_wifi_direct_vpn_enabled"

    goto :goto_0

    :pswitch_3
    const-string v2, "request_wifi_direct_location_service_disabled"

    goto :goto_0

    :pswitch_4
    const-string v2, "request_wifi_direct_location_permissions_disabled"

    goto :goto_0

    :pswitch_5
    const-string v2, "request_wifi_direct_nearby_devices_permissions_disabled"

    goto :goto_0

    :pswitch_6
    const-string v2, "request_wifi_direct_group_fail"

    goto :goto_0

    :pswitch_7
    const-string v2, "request_wifi_direct_wifi_address_retrieval_fail"

    goto :goto_0

    :pswitch_8
    const-string v2, "request_wifi_direct_btc_address_retrieval_fail"

    goto :goto_0

    :pswitch_9
    const-string v2, "request_wifi_direct_resource_busy"

    goto :goto_0

    :pswitch_a
    const-string v2, "request_wifi_direct_device_identity_keys_mismatch"

    goto :goto_0

    :pswitch_b
    const-string v2, "request_wifi_direct_no_device_identity_keys"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
