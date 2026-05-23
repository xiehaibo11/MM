.class public final LX/Fga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:I

.field public final A02:LX/0mp;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0mf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mp;LX/0mf;)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fga;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/Fga;->A02:LX/0mp;

    iput-object p3, p0, LX/Fga;->A05:LX/0mf;

    const v0, 0x7f060c17

    invoke-static {p1, v0}, LX/0q9;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Fga;->A03:I

    const v0, 0x7f060c13

    invoke-static {p1, v0}, LX/0q9;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Fga;->A01:I

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/F7R;LX/Fga;)LX/6Vx;
    .locals 8

    instance-of v0, p1, LX/EFF;

    if-eqz v0, :cond_1

    const v1, 0x7f120018

    const-string v0, "__external__sup_lost_connection"

    :goto_0
    invoke-static {p2, v0, v1}, LX/Fga;->A01(LX/Fga;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqr;->A0N(Ljava/lang/String;)LX/5xg;

    move-result-object v2

    iget v0, p2, LX/Fga;->A01:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, LX/6mU;

    invoke-direct {v1, p0, v0}, LX/6mU;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    :goto_2
    const/4 v0, 0x0

    new-instance v5, LX/6Vx;

    invoke-direct {v5, v1, v2, v0}, LX/6Vx;-><init>(LX/5D6;LX/6Th;LX/6Th;)V

    return-object v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    instance-of v0, p1, LX/EFJ;

    if-eqz v0, :cond_2

    const v1, 0x7f12001c

    const-string v0, "__external__sup_poor_connection"

    invoke-static {p2, v0, v1}, LX/Fga;->A01(LX/Fga;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqr;->A0N(Ljava/lang/String;)LX/5xg;

    move-result-object v4

    const v1, 0x7f120017

    const-string v0, "__external__sup_learn_more"

    invoke-static {p2, v0, v1}, LX/Fga;->A01(LX/Fga;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqr;->A0N(Ljava/lang/String;)LX/5xg;

    move-result-object v3

    iget v0, p2, LX/Fga;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_12

    new-instance v0, LX/6mU;

    invoke-direct {v0, p0, v1}, LX/6mU;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    :goto_3
    new-instance v5, LX/6Vx;

    invoke-direct {v5, v0, v4, v3}, LX/6Vx;-><init>(LX/5D6;LX/6Th;LX/6Th;)V

    return-object v5

    :cond_2
    const/4 v2, 0x0

    instance-of v0, p1, LX/EFR;

    if-nez v0, :cond_16

    instance-of v0, p1, LX/EFO;

    if-eqz v0, :cond_3

    const v1, 0x7f120021

    const-string v0, "__external__sup_zero_battery"

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/EF6;

    if-eqz v0, :cond_4

    check-cast p1, LX/EF6;

    iget-wide v5, p1, LX/EF6;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/Fga;->A00:Ljava/lang/Long;

    const v7, 0x7f12001a

    iget-object v0, p2, LX/Fga;->A02:LX/0mp;

    invoke-virtual {v0}, LX/0mp;->A0N()Ljava/text/NumberFormat;

    move-result-object v4

    long-to-double v2, v5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "__external__sup_low_battery_with_battery"

    invoke-static {p2, v0, v1, v7}, LX/Fga;->A02(LX/Fga;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/Dqr;->A0N(Ljava/lang/String;)LX/5xg;

    move-result-object v2

    iget v0, p2, LX/Fga;->A03:I

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, LX/EFP;

    if-eqz v0, :cond_5

    check-cast p1, LX/EFP;

    iget-wide v0, p1, LX/EFP;->A00:J

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/Fga;->A00:Ljava/lang/Long;

    return-object v2

    :cond_5
    instance-of v0, p1, LX/EFV;

    if-eqz v0, :cond_6

    check-cast p1, LX/EFV;

    iget-wide v0, p1, LX/EFV;->A00:J

    goto :goto_5

    :cond_6
    instance-of v0, p1, LX/EFC;

    if-eqz v0, :cond_7

    const v1, 0x7f120013

    const-string v0, "__external__sup_exceed_thermal"

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/EFD;

    if-eqz v0, :cond_8

    const v1, 0x7f120015

    const-string v0, "__external__sup_high_thermal"

    invoke-static {p2, v0, v1}, LX/Fga;->A01(LX/Fga;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    instance-of v0, p1, LX/EFB;

    const-string v1, "__external__sup_doff"

    if-eqz v0, :cond_a

    const v0, 0x7f120011

    invoke-static {p2, v1, v0}, LX/Fga;->A01(LX/Fga;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqr;->A0N(Ljava/lang/String;)LX/5xg;

    move-result-object v3

    iget v0, p2, LX/Fga;->A03:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_9

    new-instance v0, LX/6mU;

    invoke-direct {v0, p0, v1}, LX/6mU;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    :goto_7
    new-instance v5, LX/6Vx;

    invoke-direct {v5, v0, v3, v2}, LX/6Vx;-><init>(LX/5D6;LX/6Th;LX/6Th;)V

    return-object v5

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    instance-of v0, p1, LX/EFA;

    if-eqz v0, :cond_b

    const v0, 0x7f120011

    invoke-static {p2, v1, v0}, LX/Fga;->A01(LX/Fga;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqr;->A0N(Ljava/lang/String;)LX/5xg;

    move-result-object v3

    iget v0, p2, LX/Fga;->A01:I

    goto :goto_6

    :cond_b
    instance-of v0, p1, LX/EFL;

    if-eqz v0, :cond_c

    const v1, 0x7f12001f

    const-string v0, "__external__sup_tampering_led"

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/EF9;

    if-eqz v0, :cond_d

    const v1, 0x7f120010

    const-string v0, "__external__sup_device_error"

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/EFI;

    const-string v4, "__external__sup_app_store_link"

    const-string v3, "__external__sup_app_update"

    if-eqz v0, :cond_10

    iget-object v5, p2, LX/Fga;->A05:LX/0mf;

    const/16 v1, 0x3393

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v5, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x3392

    invoke-virtual {v5, v0}, LX/0me;->A0H(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :goto_9
    const v0, 0x7f120001

    invoke-static {p2, v3, v1, v0}, LX/Fga;->A02(LX/Fga;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqr;->A0N(Ljava/lang/String;)LX/5xg;

    move-result-object v3

    const/high16 v0, 0x7f120000

    invoke-static {p2, v4, v0}, LX/Fga;->A01(LX/Fga;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqr;->A0N(Ljava/lang/String;)LX/5xg;

    move-result-object v1

    if-eqz p0, :cond_e

    new-instance v0, LX/6mU;

    invoke-direct {v0, p0, v2}, LX/6mU;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    :goto_a
    new-instance v5, LX/6Vx;

    invoke-direct {v5, v0, v3, v1}, LX/6Vx;-><init>(LX/5D6;LX/6Th;LX/6Th;)V

    return-object v5

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    const-string v1, "Meta View"

    goto :goto_8

    :cond_10
    instance-of v0, p1, LX/EFG;

    if-eqz v0, :cond_11

    iget-object v0, p2, LX/Fga;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    invoke-static {v1, v0}, LX/0mv;->A0B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_11
    instance-of v0, p1, LX/EFH;

    if-eqz v0, :cond_13

    const v1, 0x7f120014

    const-string v0, "__external__sup_glasses_update"

    invoke-static {p2, v0, v1}, LX/Fga;->A01(LX/Fga;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqr;->A0N(Ljava/lang/String;)LX/5xg;

    move-result-object v4

    const v1, 0x7f12001b

    const-string v0, "__external__sup_mwa_link"

    invoke-static {p2, v0, v1}, LX/Fga;->A01(LX/Fga;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqr;->A0N(Ljava/lang/String;)LX/5xg;

    move-result-object v3

    if-eqz p0, :cond_12

    new-instance v0, LX/6mU;

    invoke-direct {v0, p0, v2}, LX/6mU;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    instance-of v0, p1, LX/EFN;

    if-eqz v0, :cond_14

    const v1, 0x7f120024

    const-string v0, "__external__wifi_disabled"

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/EFE;

    if-eqz v0, :cond_15

    const v1, 0x7f120023

    const-string v0, "__external__turn_off_wifi_hotspot"

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/EFM;

    if-eqz v0, :cond_16

    const v1, 0x7f120022

    const-string v0, "__external__turn_off_vpn"

    goto/16 :goto_0

    :cond_16
    return-object v2
.end method

.method public static final A01(LX/Fga;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/FdZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fga;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/Fga;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/FdZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Fga;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {v1, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
