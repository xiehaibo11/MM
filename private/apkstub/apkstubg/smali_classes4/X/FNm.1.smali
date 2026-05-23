.class public final LX/FNm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LZ;

.field public final A01:LX/0mf;

.field public final A02:LX/0uZ;

.field public final A03:LX/1Ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1420e

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LZ;

    iput-object v0, p0, LX/FNm;->A00:LX/1LZ;

    const v0, 0x10486

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ie;

    iput-object v0, p0, LX/FNm;->A03:LX/1Ie;

    invoke-static {}, LX/0mZ;->A0X()LX/0uZ;

    move-result-object v0

    iput-object v0, p0, LX/FNm;->A02:LX/0uZ;

    invoke-static {}, LX/0mZ;->A0V()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/FNm;->A01:LX/0mf;

    return-void
.end method


# virtual methods
.method public final A00(LX/0zj;LX/2IB;LX/2IB;LX/2IB;LX/1Yw;LX/1Yw;LX/1Yw;Ljava/lang/Integer;I)V
    .locals 8

    iget-object v4, p0, LX/FNm;->A01:LX/0mf;

    const/16 v0, 0x15cc

    sget-object v3, LX/0mg;->A02:LX/0mg;

    invoke-static {v3, v4, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/EWg;

    invoke-direct {v2}, LX/EWg;-><init>()V

    move/from16 v5, p9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/FNm;->A00:LX/1LZ;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1LZ;->A03(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A0G:Ljava/lang/Long;

    iget-object v1, p0, LX/FNm;->A03:LX/1Ie;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ie;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A0J:Ljava/lang/String;

    invoke-static {p1}, LX/11l;->A0f(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    move-object/from16 v0, p8

    if-eqz p8, :cond_0

    iput-object v0, v2, LX/EWg;->A07:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FNm;->A02:LX/0uZ;

    invoke-interface {v0, v2}, LX/0uZ;->Bkf(LX/0va;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p5, :cond_4

    iget v0, p5, LX/1Yw;->expiration:I

    invoke-static {v0}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A0C:Ljava/lang/Long;

    iget v5, p5, LX/1Yw;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    if-eq v5, v1, :cond_d

    const/4 v1, 0x3

    if-eq v5, v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A01:Ljava/lang/Integer;

    iget-wide v0, p5, LX/1Yw;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A0D:Ljava/lang/Long;

    :cond_4
    if-eqz p6, :cond_6

    iget v0, p6, LX/1Yw;->expiration:I

    invoke-static {v0}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A0H:Ljava/lang/Long;

    iget v5, p6, LX/1Yw;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eqz v5, :cond_5

    const/4 v0, 0x2

    if-eq v5, v1, :cond_c

    const/4 v1, 0x3

    if-eq v5, v0, :cond_5

    const/4 v1, 0x4

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A09:Ljava/lang/Integer;

    iget-wide v0, p6, LX/1Yw;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A0I:Ljava/lang/Long;

    :cond_6
    if-eqz p7, :cond_8

    iget v0, p7, LX/1Yw;->expiration:I

    invoke-static {v0}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A0E:Ljava/lang/Long;

    iget v5, p7, LX/1Yw;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eqz v5, :cond_7

    const/4 v0, 0x2

    if-eq v5, v1, :cond_b

    const/4 v1, 0x3

    if-eq v5, v0, :cond_7

    const/4 v1, 0x4

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A04:Ljava/lang/Integer;

    iget-wide v0, p7, LX/1Yw;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A0F:Ljava/lang/Long;

    :cond_8
    const/16 v0, 0x14bd

    invoke-static {v3, v4, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_9

    iget v0, p2, LX/2IB;->A00:I

    invoke-static {v0}, LX/9kg;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A03:Ljava/lang/Integer;

    iget-object v0, p2, LX/2IB;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/5FY;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A02:Ljava/lang/Integer;

    :cond_9
    if-eqz p3, :cond_a

    iget v0, p3, LX/2IB;->A00:I

    invoke-static {v0}, LX/9kg;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A0B:Ljava/lang/Integer;

    iget-object v0, p3, LX/2IB;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/5FY;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A0A:Ljava/lang/Integer;

    :cond_a
    if-eqz p4, :cond_0

    iget v0, p4, LX/2IB;->A00:I

    invoke-static {v0}, LX/9kg;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A06:Ljava/lang/Integer;

    iget-object v0, p4, LX/2IB;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/5FY;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EWg;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_3

    :cond_c
    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x2

    goto/16 :goto_1
.end method

.method public final A01(LX/0zj;LX/2IB;LX/2IB;LX/1Yw;LX/1Yw;Ljava/lang/Integer;I)V
    .locals 6

    iget-object v5, p0, LX/FNm;->A01:LX/0mf;

    const/16 v0, 0x15cc

    sget-object v4, LX/0mg;->A02:LX/0mg;

    invoke-static {v4, v5, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/EWY;

    invoke-direct {v1}, LX/EWY;-><init>()V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EWY;->A08:Ljava/lang/Integer;

    iget-object v2, p0, LX/FNm;->A03:LX/1Ie;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ie;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWY;->A0D:Ljava/lang/String;

    invoke-static {p1}, LX/11l;->A0f(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/EWY;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eq p7, v0, :cond_2

    if-eqz p6, :cond_0

    iput-object p6, v1, LX/EWY;->A07:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FNm;->A02:LX/0uZ;

    invoke-interface {v0, v1}, LX/0uZ;->Bkf(LX/0va;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_4

    iget v0, p4, LX/1Yw;->expiration:I

    invoke-static {v0}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWY;->A09:Ljava/lang/Long;

    iget v3, p4, LX/1Yw;->disappearingMessagesInitiator:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-eq v3, v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EWY;->A01:Ljava/lang/Integer;

    iget-wide v2, p4, LX/1Yw;->ephemeralSettingTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWY;->A0A:Ljava/lang/Long;

    :cond_4
    if-eqz p5, :cond_6

    iget v0, p5, LX/1Yw;->expiration:I

    invoke-static {v0}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWY;->A0B:Ljava/lang/Long;

    iget v3, p5, LX/1Yw;->disappearingMessagesInitiator:I

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    if-eq v3, v2, :cond_8

    const/4 v2, 0x3

    if-eq v3, v0, :cond_5

    const/4 v2, 0x4

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EWY;->A04:Ljava/lang/Integer;

    iget-wide v2, p5, LX/1Yw;->ephemeralSettingTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWY;->A0C:Ljava/lang/Long;

    :cond_6
    const/16 v0, 0x14bd

    invoke-static {v4, v5, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_7

    iget v0, p2, LX/2IB;->A00:I

    invoke-static {v0}, LX/9kg;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EWY;->A03:Ljava/lang/Integer;

    iget-object v0, p2, LX/2IB;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/5FY;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EWY;->A02:Ljava/lang/Integer;

    :cond_7
    if-eqz p3, :cond_0

    iget v0, p3, LX/2IB;->A00:I

    invoke-static {v0}, LX/9kg;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EWY;->A06:Ljava/lang/Integer;

    iget-object v0, p3, LX/2IB;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/5FY;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EWY;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_2

    :cond_9
    const/4 v2, 0x2

    goto :goto_1
.end method

.method public final A02(LX/0zj;Ljava/lang/Integer;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v7}, LX/FNm;->A01(LX/0zj;LX/2IB;LX/2IB;LX/1Yw;LX/1Yw;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A03(LX/0zj;Ljava/lang/Integer;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v9}, LX/FNm;->A00(LX/0zj;LX/2IB;LX/2IB;LX/2IB;LX/1Yw;LX/1Yw;LX/1Yw;Ljava/lang/Integer;I)V

    return-void
.end method
