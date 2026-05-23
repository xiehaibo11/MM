.class public final LX/FiJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FEc;

.field public final A01:LX/0ub;

.field public final A02:Z

.field public final A03:Lcom/whatsapp/areffects/arclass/ArClassManager;

.field public final A04:LX/5F7;

.field public final A05:LX/41c;

.field public final A06:Lcom/gbwhatsapp/areffects/util/ArEffectsGatingUtil;

.field public final A07:LX/0mf;

.field public final A08:LX/0uZ;


# direct methods
.method public constructor <init>(LX/5F7;LX/41c;)V
    .locals 7

    invoke-static {p1, p2}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FiJ;->A04:LX/5F7;

    iput-object p2, p0, LX/FiJ;->A05:LX/41c;

    const v0, 0x1005b

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/areffects/arclass/ArClassManager;

    iput-object v6, p0, LX/FiJ;->A03:Lcom/whatsapp/areffects/arclass/ArClassManager;

    const v0, 0x1804c

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/areffects/util/ArEffectsGatingUtil;

    iput-object v4, p0, LX/FiJ;->A06:Lcom/gbwhatsapp/areffects/util/ArEffectsGatingUtil;

    const v0, 0x805b

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uZ;

    iput-object v0, p0, LX/FiJ;->A08:LX/0uZ;

    invoke-static {}, LX/0mZ;->A0W()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/FiJ;->A07:LX/0mf;

    invoke-static {}, LX/0mZ;->A0M()LX/0ub;

    move-result-object v0

    iput-object v0, p0, LX/FiJ;->A01:LX/0ub;

    new-instance v3, LX/FEc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/5F7;->ArH()LX/3wk;

    move-result-object v0

    iput-object v0, v3, LX/FEc;->A00:LX/3wk;

    invoke-interface {p1}, LX/5F7;->Arm()LX/3wk;

    move-result-object v0

    iput-object v0, v3, LX/FEc;->A01:LX/3wk;

    iget-object v0, p2, LX/41c;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/FEc;->A0K:Ljava/lang/String;

    iget-object v2, p2, LX/41c;->A01:LX/62m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v5, v0, :cond_1

    if-eq v5, v1, :cond_0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/FEc;->A07:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/whatsapp/areffects/arclass/ArClassManager;->A00()I

    move-result v0

    invoke-static {v0}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/FEc;->A08:Ljava/lang/Long;

    iget-object v0, p2, LX/41c;->A00:Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/FEc;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/areffects/util/ArEffectsGatingUtil;->A02(LX/62m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FEc;->A0J:Ljava/lang/String;

    iput-object v3, p0, LX/FiJ;->A00:LX/FEc;

    invoke-interface {p1}, LX/5F7;->B2d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, LX/FiJ;->A02:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/5FY;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a supported surface"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final A00(LX/FiJ;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    iget-object v2, p0, LX/FiJ;->A00:LX/FEc;

    invoke-static {p1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/FEc;->A05:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v5, :cond_0

    const/4 v4, 0x0

    iget-object v0, v2, LX/FEc;->A0B:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    iget-object v0, v2, LX/FEc;->A00:LX/3wk;

    invoke-static {p0, v2, v0}, LX/FiJ;->A03(LX/FiJ;LX/FEc;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v2, LX/FEc;->A0D:Ljava/lang/Long;

    const-string v0, "effectStartT"

    invoke-static {v1, v0, v3}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/FEc;->A06:Ljava/lang/Integer;

    const-string v0, "effectStartReason"

    invoke-static {v1, v0, v3}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/FEc;->A0B:Ljava/lang/Long;

    const-string v0, "effectEftT"

    invoke-static {v1, v0, v6}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/FEc;->A0I:Ljava/lang/String;

    const-string v0, "effectSessionId"

    invoke-static {v1, v0, v6}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v3, v2, LX/FEc;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    if-nez v7, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const-string v0, "deliveryOperationId"

    invoke-static {v3, v0, v1}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/FEc;->A0F:Ljava/lang/Long;

    const-string v0, "effectTotalLoadingT"

    invoke-static {v1, v0, v4}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/FEc;->A0E:Ljava/lang/Long;

    const-string v0, "effectEttiT"

    invoke-static {v1, v0, v4}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/FEc;->A0C:Ljava/lang/Long;

    const-string v0, "effectEitT"

    invoke-static {v1, v0, v4}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "effectLoadingResultType"

    invoke-static {v5, v0, v4}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz v4, :cond_4

    if-eqz v8, :cond_4

    const-string v0, "Loading failure is not expected for a session that has finished loading"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v6, p0, LX/FiJ;->A01:LX/0ub;

    invoke-static {v6}, LX/0ub;->A01(LX/0ub;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/FEc;->A0A:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/FEc;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A05:Ljava/lang/Integer;

    const-string v5, "Required value was null."

    if-nez v0, :cond_d

    if-nez p1, :cond_c

    invoke-static {}, LX/0mY;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/FEc;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-static {v6}, LX/0ub;->A01(LX/0ub;)J

    move-result-wide v3

    iget-object v0, v2, LX/FEc;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/FEc;->A0F:Ljava/lang/Long;

    :goto_1
    iget-object v3, p0, LX/FiJ;->A08:LX/0uZ;

    if-eqz v7, :cond_b

    new-instance v1, LX/EWh;

    invoke-direct {v1}, LX/EWh;-><init>()V

    iget-object v0, v2, LX/FEc;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/EWh;->A06:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/EWh;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWh;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A09:Ljava/lang/Long;

    iput-object v0, v1, LX/EWh;->A07:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A0B:Ljava/lang/Long;

    iput-object v0, v1, LX/EWh;->A08:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A0C:Ljava/lang/Long;

    iput-object v0, v1, LX/EWh;->A09:Ljava/lang/Long;

    const/4 v4, 0x0

    iget-object v0, v2, LX/FEc;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWh;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A0A:Ljava/lang/Long;

    iput-object v0, v1, LX/EWh;->A0A:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A0E:Ljava/lang/Long;

    iput-object v0, v1, LX/EWh;->A0B:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A00:LX/3wk;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/EWh;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A01:LX/3wk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v4, v1, LX/EWh;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/EWh;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWh;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWh;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/EWh;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWh;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A0D:Ljava/lang/Long;

    iput-object v0, v1, LX/EWh;->A0C:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/EWh;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A0F:Ljava/lang/Long;

    iput-object v0, v1, LX/EWh;->A0D:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/EWh;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWh;->A05:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v3, v1}, LX/0uZ;->Bkf(LX/0va;)V

    iget-object v4, p0, LX/FiJ;->A07:LX/0mf;

    const/16 v1, 0x3652

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v4, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_8

    new-instance v1, LX/EWe;

    invoke-direct {v1}, LX/EWe;-><init>()V

    iget-object v0, v2, LX/FEc;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/EWe;->A06:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWe;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A09:Ljava/lang/Long;

    invoke-static {v0}, LX/C7s;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWe;->A07:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/C7s;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWe;->A08:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A0C:Ljava/lang/Long;

    invoke-static {v0}, LX/C7s;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWe;->A09:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWe;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A0E:Ljava/lang/Long;

    invoke-static {v0}, LX/C7s;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWe;->A0A:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A00:LX/3wk;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3wk;->A00:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, LX/EWe;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A01:LX/3wk;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/3wk;->A00:Ljava/lang/String;

    :cond_6
    iput-object v4, v1, LX/EWe;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWe;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWe;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWe;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/EWe;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A0F:Ljava/lang/Long;

    invoke-static {v0}, LX/C7s;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWe;->A0B:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWe;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/2mb;->A10()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWe;->A0F:Ljava/lang/String;

    :goto_5
    invoke-interface {v3, v1}, LX/0uZ;->Bkf(LX/0va;)V

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    new-instance v1, LX/EWW;

    invoke-direct {v1}, LX/EWW;-><init>()V

    iget-object v0, v2, LX/FEc;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/EWW;->A06:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWW;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A09:Ljava/lang/Long;

    invoke-static {v0}, LX/C7s;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWW;->A07:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWW;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A00:LX/3wk;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3wk;->A00:Ljava/lang/String;

    :goto_6
    iput-object v0, v1, LX/EWW;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWW;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWW;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWW;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A0F:Ljava/lang/Long;

    invoke-static {v0}, LX/C7s;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWW;->A08:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWW;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/2mb;->A10()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWW;->A0A:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x0

    new-instance v1, LX/EWc;

    invoke-direct {v1}, LX/EWc;-><init>()V

    iget-object v0, v2, LX/FEc;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/EWc;->A06:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EWc;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A09:Ljava/lang/Long;

    iput-object v0, v1, LX/EWc;->A07:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWc;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A0A:Ljava/lang/Long;

    iput-object v0, v1, LX/EWc;->A08:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A00:LX/3wk;

    invoke-static {v0}, LX/7qP;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWc;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/EWc;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWc;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWc;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/EWc;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWc;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/FEc;->A0D:Ljava/lang/Long;

    iput-object v0, v1, LX/EWc;->A09:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A0F:Ljava/lang/Long;

    iput-object v0, v1, LX/EWc;->A0A:Ljava/lang/Long;

    iget-object v0, v2, LX/FEc;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/EWc;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/FEc;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWc;->A05:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/0mY;->A0c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/FEc;->A05:Ljava/lang/Integer;

    iput-object p1, v2, LX/FEc;->A04:Ljava/lang/Integer;

    iput-object p2, v2, LX/FEc;->A0H:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_11

    iget-object v0, v2, LX/FEc;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/FEc;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/FEc;->A09:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_e
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectSessionLogger/isValidSession "

    invoke-static {v0, v1, v2}, LX/2mf;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_1

    invoke-static {p1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is unexpectedly "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "non-null"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/HAO;LX/FiJ;LX/FEc;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-interface {p0}, LX/HAO;->Bwm()Z

    move-result v6

    invoke-interface {p0}, LX/HAO;->Azz()Z

    move-result v2

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p2, LX/FEc;->A00:LX/3wk;

    invoke-static {p1, p2, v0}, LX/FiJ;->A03(LX/FiJ;LX/FEc;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p2, LX/FEc;->A0D:Ljava/lang/Long;

    const-string v0, "effectStartT"

    invoke-static {v1, v0, v2}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p2, LX/FEc;->A06:Ljava/lang/Integer;

    const-string v0, "effectStartReason"

    invoke-static {v1, v0, v2}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p2, LX/FEc;->A0B:Ljava/lang/Long;

    const-string v0, "effectEftT"

    invoke-static {v1, v0, v6}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p2, LX/FEc;->A0I:Ljava/lang/String;

    const-string v0, "effectSessionId"

    invoke-static {v1, v0, v6}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, p2, LX/FEc;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "deliveryOperationId"

    invoke-static {v2, v0, v1}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p2, LX/FEc;->A0F:Ljava/lang/Long;

    const-string v0, "effectTotalLoadingT"

    invoke-static {v1, v0, v3}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p2, LX/FEc;->A0E:Ljava/lang/Long;

    const-string v0, "effectEttiT"

    invoke-static {v1, v0, v3}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p2, LX/FEc;->A0C:Ljava/lang/Long;

    const-string v0, "effectEitT"

    invoke-static {v1, v0, v3}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p2, LX/FEc;->A05:Ljava/lang/Integer;

    const-string v0, "effectLoadingResultType"

    invoke-static {v1, v0, v3}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    return v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectSessionLogger/isValidSession "

    invoke-static {v0, v1, v2}, LX/2mf;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v5
.end method

.method public static A03(LX/FiJ;LX/FEc;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "effectId"

    const/4 v3, 0x1

    invoke-static {p2, v0, v3}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/FEc;->A01:LX/3wk;

    iget-boolean v2, p0, LX/FiJ;->A02:Z

    const-string v0, "effectInstanceId"

    invoke-static {v1, v0, v2}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/FEc;->A0K:Ljava/lang/String;

    const-string v0, "productSessionId"

    invoke-static {v1, v0, v3}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/FEc;->A07:Ljava/lang/Integer;

    const-string v0, "productSurface"

    invoke-static {v1, v0, v3}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/FEc;->A08:Ljava/lang/Long;

    const-string v0, "arClass"

    invoke-static {v1, v0, v3}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/FEc;->A02:Ljava/lang/Integer;

    const-string v0, "effectCategory"

    invoke-static {v1, v0, v3}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/FEc;->A0J:Ljava/lang/String;

    const-string v0, "effectTier"

    invoke-static {v1, v0, v3}, LX/FiJ;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    return v2
.end method


# virtual methods
.method public final declared-synchronized A04(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v0, p1}, LX/FiJ;->A00(LX/FiJ;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
