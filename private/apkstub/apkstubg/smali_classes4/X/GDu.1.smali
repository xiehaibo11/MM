.class public final LX/GDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCU;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

.field public A02:LX/1Fd;

.field public A03:LX/FUe;

.field public A04:LX/1A0;

.field public A05:LX/1HT;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:LX/HHp;

.field public A0C:LX/1HT;

.field public A0D:Z

.field public final A0E:LX/FhT;

.field public final A0F:LX/FjC;

.field public final A0G:LX/118;

.field public final A0H:LX/0v9;

.field public final A0I:LX/0mf;

.field public final A0J:LX/1Hl;

.field public final A0K:LX/1G2;

.field public final A0L:LX/0vA;

.field public final A0M:LX/F4q;

.field public final A0N:LX/FJp;

.field public final A0O:LX/EDX;

.field public final A0P:LX/Ff8;


# direct methods
.method public constructor <init>(LX/118;)V
    .locals 34

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GDu;->A0G:LX/118;

    const v0, 0x812d

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ff8;

    iput-object v12, v3, LX/GDu;->A0P:LX/Ff8;

    const v0, 0x18028

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FJp;

    iput-object v11, v3, LX/GDu;->A0N:LX/FJp;

    const v0, 0x104cb

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vA;

    iput-object v0, v3, LX/GDu;->A0L:LX/0vA;

    const v0, 0xc25b

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G2;

    iput-object v0, v3, LX/GDu;->A0K:LX/1G2;

    const v0, 0x18029

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EDX;

    iput-object v10, v3, LX/GDu;->A0O:LX/EDX;

    invoke-static {}, LX/0mZ;->A0N()LX/0v9;

    move-result-object v9

    iput-object v9, v3, LX/GDu;->A0H:LX/0v9;

    invoke-static {}, LX/0mZ;->A0W()LX/0mf;

    move-result-object v0

    iput-object v0, v3, LX/GDu;->A0I:LX/0mf;

    new-instance v7, LX/F4q;

    invoke-direct {v7, v0}, LX/F4q;-><init>(LX/0mf;)V

    iput-object v7, v3, LX/GDu;->A0M:LX/F4q;

    const/4 v14, 0x0

    new-instance v2, LX/FhT;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object v13, v2

    move-object v15, v14

    invoke-direct/range {v13 .. v21}, LX/FhT;-><init>(LX/FN7;LX/FOE;LX/H3l;LX/H3l;LX/H3m;LX/F41;LX/FJp;LX/Ff8;)V

    iput-object v2, v3, LX/GDu;->A0E:LX/FhT;

    sget-object v0, LX/EF3;->A00:LX/EF3;

    iput-object v0, v3, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    new-instance v1, LX/GnF;

    invoke-direct {v1, v3}, LX/GnF;-><init>(LX/GDu;)V

    new-instance v0, LX/FUe;

    invoke-direct {v0, v1}, LX/FUe;-><init>(LX/1A0;)V

    iput-object v0, v3, LX/GDu;->A03:LX/FUe;

    invoke-static {}, LX/1Hk;->A01()LX/1Hm;

    move-result-object v0

    iput-object v0, v3, LX/GDu;->A0J:LX/1Hl;

    new-instance v8, LX/Gdw;

    invoke-direct {v8, v3}, LX/Gdw;-><init>(LX/GDu;)V

    new-instance v6, LX/GnG;

    invoke-direct {v6, v3}, LX/GnG;-><init>(LX/GDu;)V

    new-instance v5, LX/Gdx;

    invoke-direct {v5, v3}, LX/Gdx;-><init>(LX/GDu;)V

    new-instance v1, LX/Gdy;

    invoke-direct {v1, v3}, LX/Gdy;-><init>(LX/GDu;)V

    new-instance v0, LX/FjC;

    invoke-direct {v0, v8, v5, v1, v6}, LX/FjC;-><init>(LX/0mz;LX/0mz;LX/0mz;LX/1A0;)V

    iput-object v0, v3, LX/GDu;->A0F:LX/FjC;

    new-instance v0, LX/EFY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Eyx;->A00:LX/FIr;

    iput-object v12, v2, LX/FhT;->A0H:LX/Ff8;

    iput-object v11, v2, LX/FhT;->A0G:LX/FJp;

    iput-object v10, v2, LX/FhT;->A07:LX/FN7;

    invoke-virtual {v2, v4}, LX/FhT;->A0D(Z)V

    :try_start_0
    iget-object v0, v9, LX/0v9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v2, LX/FhT;->A05:Landroid/content/Context;

    const/4 v1, 0x4

    iput v1, v2, LX/FhT;->A00:I

    sput v1, LX/Eyu;->A00:I

    iget-object v5, v7, LX/F4q;->A00:LX/0mf;

    const/16 v0, 0x204a

    invoke-virtual {v5, v0}, LX/0me;->A0H(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Fda;->A02:Ljava/lang/String;

    const/16 v0, 0x204b

    invoke-virtual {v5, v0}, LX/0me;->A0H(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Fda;->A03:Ljava/lang/String;

    const/16 v0, 0x204c

    sget-object v6, LX/0mg;->A02:LX/0mg;

    invoke-static {v6, v5, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/Fda;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Fda;->A00(Z)V

    :cond_0
    sget-object v8, LX/Fda;->A02:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "0"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    sput-object v9, LX/Fda;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/Fda;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, LX/Fda;->A00(Z)V

    :cond_1
    const/4 v12, 0x2

    new-instance v11, LX/EE6;

    invoke-direct {v11, v7, v12}, LX/EE6;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v2, LX/FhT;->A09:LX/FOE;

    invoke-virtual {v11}, LX/FOE;->A02()LX/E4R;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FhT;->A09(LX/E4R;)V

    iput v1, v2, LX/FhT;->A01:I

    const/16 v0, 0x1af3

    invoke-virtual {v5, v0}, LX/0me;->A0H(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "TCP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v7, v2, LX/FhT;->A0I:Ljava/lang/Integer;

    sget-object v10, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streamingProtocol set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/EsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamController"

    invoke-virtual {v10, v0, v1}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_2

    iget-object v0, v2, LX/FhT;->A0E:LX/Fdy;

    if-nez v0, :cond_2

    invoke-virtual {v2, v4}, LX/FhT;->A0C(Z)V

    :cond_2
    sget-object v1, LX/FaH;->A0B:LX/FaH;

    iget-object v0, v2, LX/FhT;->A0I:Ljava/lang/Integer;

    monitor-enter v1

    goto :goto_3

    :cond_3
    const-string v0, "BLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v0, "BTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const-string v0, "LINK_SWITCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v7, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v0, "MWA_BTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v7, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    sget-object v8, LX/Fda;->A03:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "0"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/Fda;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v9}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    sput-object v0, LX/FaH;->A04:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    const/16 v0, 0x1aee

    invoke-static {v6, v5, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    iput v0, v2, LX/FhT;->A02:I

    const/16 v0, 0x1aef

    invoke-static {v6, v5, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    iput v0, v2, LX/FhT;->A04:I

    iput-boolean v4, v2, LX/FhT;->A0S:Z

    const/16 v0, 0x1af2

    invoke-virtual {v5, v0}, LX/0me;->A0H(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x1aeb

    invoke-virtual {v5, v0}, LX/0me;->A0C(I)F

    move-result v0

    float-to-double v0, v0

    sput-wide v0, LX/ElQ;->A01:D

    const/16 v0, 0x1aea

    invoke-virtual {v5, v0}, LX/0me;->A0C(I)F

    move-result v0

    float-to-double v0, v0

    sput-wide v0, LX/ElQ;->A00:D

    const/16 v0, 0x1ae9

    invoke-static {v6, v5, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    sput v0, LX/ElQ;->A02:I

    const/16 v0, 0x1aec

    invoke-static {v6, v5, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    sput v0, LX/ElQ;->A03:I

    const/16 v0, 0x1aed

    invoke-static {v6, v5, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    sput v0, LX/ElP;->A00:I

    const/16 v0, 0x1af0

    invoke-static {v6, v5, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    sput v0, LX/ElP;->A01:I

    sput-boolean v4, LX/ElP;->A02:Z

    const/16 v0, 0x1afa

    invoke-static {v6, v5, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0x1af9

    invoke-static {v6, v5, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    int-to-long v0, v0

    new-instance v9, LX/FVz;

    invoke-direct {v9, v7, v8, v0, v1}, LX/FVz;-><init>(JJ)V

    iput-object v9, v2, LX/FhT;->A0B:LX/FVz;

    invoke-virtual {v11}, LX/FOE;->A02()LX/E4R;

    move-result-object v15

    const/16 v0, 0x1afc

    invoke-static {v6, v5, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v32, v0

    const/16 v0, 0x1b06

    invoke-virtual {v5, v0}, LX/0me;->A0C(I)F

    move-result v0

    float-to-double v13, v0

    const/16 v0, 0x1b02

    invoke-static {v6, v5, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v25

    const/16 v0, 0x1b05

    invoke-static {v6, v5, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v26

    const/16 v0, 0x1b01

    invoke-static {v6, v5, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v27

    const/16 v0, 0x1afe

    invoke-virtual {v5, v0}, LX/0me;->A0H(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x1afd

    invoke-virtual {v5, v0}, LX/0me;->A0H(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x1b03

    invoke-static {v6, v5, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v28

    const/16 v0, 0x1b04

    invoke-virtual {v5, v0}, LX/0me;->A0C(I)F

    move-result v0

    float-to-double v7, v0

    const/16 v0, 0x1aff

    invoke-static {v6, v5, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v29

    const/16 v0, 0x1b00

    invoke-virtual {v5, v0}, LX/0me;->A0C(I)F

    move-result v0

    float-to-double v5, v0

    invoke-static/range {v17 .. v17}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/FWL;

    move-wide/from16 v19, v13

    move-wide/from16 v21, v7

    move-wide/from16 v23, v5

    move-wide/from16 v30, v32

    move-object v14, v0

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v31}, LX/FWL;-><init>(LX/E4R;LX/FVz;Ljava/lang/String;Ljava/lang/String;DDDIIIIIJ)V

    iput-object v0, v2, LX/FhT;->A0A:LX/FWL;

    iget-object v1, v2, LX/FhT;->A0E:LX/Fdy;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/FWL;->A0K:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOE;

    iget-object v0, v0, LX/FOE;->A00:LX/0n1;

    invoke-static {v0}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4S;

    iget-object v0, v0, LX/E4S;->A06:LX/1Hp;

    iget v2, v0, LX/1Hn;->A00:I

    iput v2, v1, LX/Fdy;->A01:I

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minBitrate is "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:BtcThroughputHealth"

    invoke-virtual {v10, v0, v1}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v3, v4}, LX/GDu;->A03(LX/GDu;I)V

    iget-object v1, v3, LX/GDu;->A0E:LX/FhT;

    iget-object v0, v3, LX/GDu;->A0F:LX/FjC;

    iget-object v0, v0, LX/FjC;->A01:LX/F41;

    iput-object v0, v1, LX/FhT;->A0F:LX/F41;

    new-instance v1, LX/EF0;

    invoke-direct {v1, v3, v4}, LX/EF0;-><init>(LX/GDu;I)V

    const-string v0, "sup:SUPDelegate_TOGGLED_CALLBACK"

    invoke-static {v1, v3, v0}, LX/GDu;->A01(LX/En2;LX/GDu;Ljava/lang/String;)V

    invoke-direct {v3}, LX/GDu;->A00()V

    const/4 v0, 0x0

    new-instance v1, LX/EF0;

    invoke-direct {v1, v3, v0}, LX/EF0;-><init>(LX/GDu;I)V

    const-string v0, "sup:SUPDelegate_ON_DISCOVERED_CALLBACK"

    invoke-static {v1, v3, v0}, LX/GDu;->A01(LX/En2;LX/GDu;Ljava/lang/String;)V

    new-instance v1, LX/EF0;

    invoke-direct {v1, v3, v12}, LX/EF0;-><init>(LX/GDu;I)V

    const-string v0, "sup:SUPDelegate_CONNECT_ON_DISCOVER"

    invoke-static {v1, v3, v0}, LX/GDu;->A01(LX/En2;LX/GDu;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_4

    :cond_b
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sup:SUPDelegate Error when initializing media stream controller "

    invoke-static {v2, v0, v1}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final A00()V
    .locals 15

    iget-object v2, p0, LX/GDu;->A0E:LX/FhT;

    iget-boolean v0, v2, LX/FhT;->A0N:Z

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    if-eqz v0, :cond_1

    const-string v1, "sup:SUPDelegate"

    const-string v0, "Already initialized, returning"

    invoke-virtual {v3, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "msc:init"

    const-string v1, "sup:MediaStreamController"

    invoke-virtual {v3, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/FhT;->A0N:Z

    if-eqz v0, :cond_2

    const-string v0, "msc: Already initialized"

    invoke-virtual {v3, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v6, "MediaStreamController"

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/Dqu;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v2, LX/FhT;->A06:Landroid/os/Looper;

    iget-object v4, v2, LX/FhT;->A08:LX/E4R;

    iget-boolean v1, v2, LX/FhT;->A0S:Z

    new-instance v0, LX/FfN;

    invoke-direct {v0, v4, v1}, LX/FfN;-><init>(LX/E4R;Z)V

    iput-object v0, v2, LX/FhT;->A0D:LX/FfN;

    new-instance v1, LX/F3z;

    invoke-direct {v1, v2}, LX/F3z;-><init>(LX/FhT;)V

    const/16 v0, 0xc

    new-instance v11, LX/GVp;

    invoke-direct {v11, v1, v0}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/FhT;->A0V:LX/F40;

    const/16 v0, 0xd

    new-instance v12, LX/GVp;

    invoke-direct {v12, v1, v0}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v14, LX/GVq;

    invoke-direct {v14, v2, v0}, LX/GVq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v13, LX/GVp;

    invoke-direct {v13, v2, v0}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/FhT;->A0I:Ljava/lang/Integer;

    iget v4, v2, LX/FhT;->A02:I

    iget v1, v2, LX/FhT;->A01:I

    iget v0, v2, LX/FhT;->A00:I

    new-instance v7, LX/E4G;

    invoke-direct {v7, v5, v4, v1, v0}, LX/E4G;-><init>(Ljava/lang/Integer;III)V

    iget-object v5, v2, LX/FhT;->A05:Landroid/content/Context;

    if-eqz v5, :cond_7

    iget-object v10, v2, LX/FhT;->A0H:LX/Ff8;

    iget-object v9, v2, LX/FhT;->A0G:LX/FJp;

    const/4 v1, 0x1

    invoke-static {v6, v3}, LX/Dqu;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v8, LX/F7S;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/FUb;

    invoke-direct/range {v4 .. v14}, LX/FUb;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/E4G;LX/F7S;LX/FJp;LX/Ff8;LX/1A0;LX/1A0;LX/1A0;LX/1B1;)V

    iput-object v4, v2, LX/FhT;->A0C:LX/FUb;

    iget-object v0, v2, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/FhT;->A05:Landroid/content/Context;

    if-eqz v0, :cond_7

    :cond_3
    iget-object v4, v2, LX/FhT;->A0A:LX/FWL;

    if-eqz v4, :cond_4

    new-instance v0, LX/Gm1;

    invoke-direct {v0, v2}, LX/Gm1;-><init>(LX/FhT;)V

    iput-object v0, v4, LX/FWL;->A06:LX/1A0;

    :cond_4
    iget-object v4, v2, LX/FhT;->A0B:LX/FVz;

    if-eqz v4, :cond_5

    new-instance v0, LX/GZk;

    invoke-direct {v0, v2}, LX/GZk;-><init>(LX/FhT;)V

    iput-object v0, v4, LX/FVz;->A03:LX/0mz;

    :cond_5
    sget-object v5, LX/FaH;->A0B:LX/FaH;

    iget-object v4, v2, LX/FhT;->A05:Landroid/content/Context;

    if-eqz v4, :cond_7

    const-string v0, "com.facebook.stella"

    invoke-static {v4, v0}, LX/Fc6;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "com.facebook.stella_debug"

    invoke-static {v4, v0}, LX/Fc6;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    monitor-enter v5

    monitor-exit v5

    iput-boolean v1, v2, LX/FhT;->A0N:Z

    iget-object v0, v2, LX/FhT;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/FhT;->A04()V

    return-void

    :cond_7
    const-string v0, "context"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A01(LX/En2;LX/GDu;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/GDu;->A0E:LX/FhT;

    iget-object v0, v1, LX/FhT;->A0K:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/FhT;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/En2;->A01()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/GDu;)V
    .locals 3

    const-string v0, "sup:SUPDelegate onGlassesError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GDu;->B74()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GDu;->A0G:LX/118;

    invoke-interface {v0}, LX/118;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6NE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GDu;->A02:LX/1Fd;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "VoipGlassesListener is null"

    invoke-static {v2, v0}, LX/0mj;->A0F(ZLjava/lang/String;)V

    iget v1, v1, LX/6NE;->A09:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/GDu;->A02:LX/1Fd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Fd;->C1s()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/GDu;->A08:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/GDu;->A08:Z

    goto :goto_0
.end method

.method public static final A03(LX/GDu;I)V
    .locals 4

    iget v3, p0, LX/GDu;->A0A:I

    if-eq v3, p1, :cond_1

    iput p1, p0, LX/GDu;->A0A:I

    iget-object v1, p0, LX/GDu;->A0E:LX/FhT;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, v1, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FN7;->A00()V

    :cond_0
    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Product type changed from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamController"

    invoke-virtual {v2, v0, v1}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/GDu;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6NE;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/6NE;->A09:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_5

    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/GDu;->A07:Z

    if-nez v0, :cond_5

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/GDu;->A06:Z

    if-eq v0, v2, :cond_4

    iput-boolean v2, p0, LX/GDu;->A06:Z

    iget-object v1, p0, LX/GDu;->A0E:LX/FhT;

    iget-boolean v0, p0, LX/GDu;->A09:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/FhT;->A0D(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/GDu;Z)V
    .locals 3

    iget-object v0, p0, LX/GDu;->A0C:LX/1HT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/GDu;->A0J:LX/1Hl;

    new-instance v0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;-><init>(LX/GDu;LX/1TQ;Z)V

    invoke-static {v0, v1}, LX/2ma;->A0x(LX/1B1;LX/1Hl;)LX/1TZ;

    move-result-object v0

    iput-object v0, p0, LX/GDu;->A0C:LX/1HT;

    return-void
.end method

.method public static final A06(LX/GDu;)Z
    .locals 2

    iget-object v1, p0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/EF1;

    if-eqz v0, :cond_0

    check-cast v1, LX/EF1;

    iget-boolean v0, v1, LX/EF1;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EF1;->A00:LX/E4b;

    iget-object v0, v0, LX/E4b;->A00:LX/F7R;

    iget-object v1, v0, LX/F7R;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/GDu;->A07(LX/GDu;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A07(LX/GDu;)Z
    .locals 1

    iget-object p0, p0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, p0, LX/EF1;

    if-eqz v0, :cond_1

    check-cast p0, LX/EF1;

    iget-object v0, p0, LX/EF1;->A00:LX/E4b;

    iget-object p0, v0, LX/E4b;->A00:LX/F7R;

    sget-object v0, LX/EFG;->A00:LX/EFG;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EFI;->A00:LX/EFI;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EFH;->A00:LX/EFH;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_0

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/6NE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6NE;->A0D:Z

    if-nez v0, :cond_3

    const-string v0, "sup:SUPDelegate Video state is not possible because audio video switch is not enabled for the peer."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "sup:SUPDelegate Video State is not possible because call is not active."

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A09()V
    .locals 6

    iget-object v5, p0, LX/GDu;->A0K:LX/1G2;

    invoke-static {v5}, LX/1G2;->A01(LX/1G2;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "smart_glasses_nux_tool_tip"

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/EF4;

    invoke-direct {v0, v1}, LX/EF4;-><init>(Z)V

    :goto_0
    iput-object v0, p0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    return-void

    :cond_0
    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SUPDelegate"

    const-string v0, "Showing NUX tooltip"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1G2;->A00(LX/1G2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0mY;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    new-instance v0, LX/EF4;

    invoke-direct {v0, v3}, LX/EF4;-><init>(Z)V

    goto :goto_0
.end method

.method public A0A(Z)V
    .locals 5

    iget-boolean v0, p0, LX/GDu;->A0D:Z

    if-eq v0, p1, :cond_7

    iput-boolean p1, p0, LX/GDu;->A0D:Z

    iget-object v4, p0, LX/GDu;->A0E:LX/FhT;

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:MediaStreamController"

    if-eqz p1, :cond_1

    const-string v0, "User has entered live format"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/FhT;->A0O:Z

    iget-object v0, v4, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_0

    check-cast v0, LX/EDX;

    iget-object v1, v0, LX/EDX;->A01:LX/Fa8;

    monitor-enter v1

    :try_start_0
    iput-boolean v3, v1, LX/Fa8;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_0
    iget-object v2, v4, LX/FhT;->A07:LX/FN7;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FN7;->A00:J

    iput-boolean v3, v2, LX/FN7;->A0A:Z

    return-void

    :cond_1
    const-string v0, "User has exited live format"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/FhT;->A0O:Z

    iget-object v0, v4, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_2

    check-cast v0, LX/EDX;

    iget-object v1, v0, LX/EDX;->A01:LX/Fa8;

    monitor-enter v1

    :try_start_1
    iput-boolean v3, v1, LX/Fa8;->A08:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :cond_2
    iget v1, v4, LX/FhT;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    sget-object v1, LX/FaH;->A0B:LX/FaH;

    const-string v0, "0"

    monitor-enter v1

    :try_start_2
    sput-object v0, LX/FaH;->A0A:Ljava/lang/String;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_3
    iget-object v2, v4, LX/FhT;->A07:LX/FN7;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/FN7;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/FN7;->A00()V

    :cond_4
    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/FN7;->A00:J

    iput-boolean v3, v2, LX/FN7;->A0A:Z

    :cond_5
    iget-boolean v0, v4, LX/FhT;->A0N:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/00Q;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/FhT;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/FhT;->A05()V

    :cond_6
    invoke-virtual {v4}, LX/FhT;->A06()V

    :cond_7
    return-void
.end method

.method public final A0B(Z)V
    .locals 7

    iget-object v0, p0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v3, v0, LX/EF4;

    if-eqz v3, :cond_2

    check-cast v0, LX/EF4;

    iget-boolean v5, v0, LX/EF4;->A00:Z

    if-nez v5, :cond_0

    iget-object v0, p0, LX/GDu;->A0K:LX/1G2;

    invoke-static {v0}, LX/1G2;->A01(LX/1G2;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "smart_glasses_user_initiated"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v4, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Don\'t autoconnect user - seeing NUX tooltip: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or has not initiated "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDu;->A0K:LX/1G2;

    invoke-static {v0}, LX/1G2;->A01(LX/1G2;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "smart_glasses_user_initiated"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3, v0}, LX/2ma;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:SUPDelegate"

    invoke-virtual {v4, v0, v1}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/GDu;->A0L:LX/0vA;

    invoke-static {v0}, LX/6a7;->A0N(LX/0vA;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v0, p0, LX/GDu;->A0E:LX/FhT;

    iget-object v1, v0, LX/FhT;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x0

    const-wide/16 v0, 0x64

    new-instance v2, LX/EFV;

    invoke-direct {v2, v0, v1}, LX/EFV;-><init>(J)V

    new-instance v1, LX/E4b;

    move v5, v3

    move v4, v3

    invoke-direct/range {v1 .. v6}, LX/E4b;-><init>(LX/F7R;ZZZZ)V

    new-instance v0, LX/EF5;

    invoke-direct {v0, v1, v6}, LX/EF5;-><init>(LX/E4b;Z)V

    iput-object v0, p0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v0, p0, LX/GDu;->A0F:LX/FjC;

    invoke-virtual {v0}, LX/FjC;->A04()V

    invoke-virtual {p0, p1}, LX/GDu;->C1L(Z)V

    :cond_4
    invoke-direct {p0}, LX/GDu;->A00()V

    iget-object v0, p0, LX/GDu;->A0E:LX/FhT;

    invoke-virtual {v0}, LX/FhT;->A04()V

    return-void
.end method

.method public B74()Z
    .locals 2

    iget-object v1, p0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/EF1;

    if-eqz v0, :cond_0

    check-cast v1, LX/EF1;

    iget-boolean v1, v1, LX/EF1;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BJA(LX/HHd;LX/HHp;)V
    .locals 4

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/E0N;

    iget-object v0, p1, LX/E0N;->A06:LX/HCz;

    invoke-interface {v0}, LX/HCz;->BoK()V

    iget-object v0, p0, LX/GDu;->A0B:LX/HHp;

    invoke-static {v0, p2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, LX/GDu;->A0B:LX/HHp;

    iget-object v0, p0, LX/GDu;->A03:LX/FUe;

    iget-object v3, v0, LX/FUe;->A00:LX/HB1;

    if-eqz v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    const/16 v2, 0x9

    :cond_0
    iget-object v0, p0, LX/GDu;->A0E:LX/FhT;

    iget-object v0, v0, LX/FhT;->A08:LX/E4R;

    iget v1, v0, LX/E4R;->A05:I

    iget v0, v0, LX/E4R;->A03:I

    invoke-interface {p2, v3, v1, v0, v2}, LX/HHp;->BtC(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public BVh()V
    .locals 6

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SUPDelegate"

    const-string v0, "Fire on mobile button clicked"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/GDu;->C1L(Z)V

    invoke-virtual {p0}, LX/GDu;->B74()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GDu;->A0E:LX/FhT;

    invoke-virtual {v0}, LX/FhT;->A06()V

    iget-object v1, p0, LX/GDu;->A03:LX/FUe;

    iget-object v0, v1, LX/FUe;->A00:LX/HB1;

    if-eqz v0, :cond_0

    check-cast v0, LX/G2G;

    invoke-virtual {v0}, LX/G2G;->Aen()V

    :cond_0
    invoke-static {v1}, LX/FUe;->A00(LX/FUe;)V

    iget-object v0, p0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-virtual {v0, v3}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    iput-object v0, p0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const-string v0, "sup:SUPDelegate onGlassesUnselecting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/GDu;->A0G:LX/118;

    invoke-interface {v0}, LX/118;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6NE;

    const/4 v2, 0x1

    if-eqz v4, :cond_5

    iget v1, v4, LX/6NE;->A09:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eq v0, v2, :cond_1

    iget v0, v4, LX/6NE;->A09:I

    if-nez v0, :cond_5

    :cond_1
    :goto_0
    iget-object v0, p0, LX/GDu;->A02:LX/1Fd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Fd;->C1s()V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/GDu;->A0F:LX/FjC;

    sget-object v0, LX/EFU;->A00:LX/EFU;

    invoke-virtual {v1, v0}, LX/FjC;->A06(LX/F7R;)V

    iget-object v0, p0, LX/GDu;->A04:LX/1A0;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/7qK;->A1X(LX/1A0;Z)V

    :cond_3
    invoke-static {p0}, LX/GDu;->A06(LX/GDu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v3}, LX/GDu;->A05(LX/GDu;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/GDu;->A02:LX/1Fd;

    if-eqz v2, :cond_7

    check-cast v2, LX/1Fe;

    const/16 v1, 0x16

    new-instance v0, LX/APL;

    invoke-direct {v0, v1, v2, v3}, LX/APL;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/1Fe;->A19(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Byb()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/GDu;->A0A(Z)V

    invoke-static {p0, v0}, LX/GDu;->A03(LX/GDu;I)V

    iget-object v4, p0, LX/GDu;->A0E:LX/FhT;

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v0, "msc:release"

    const-string v1, "sup:MediaStreamController"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/FhT;->A0N:Z

    if-nez v0, :cond_0

    const-string v0, "msc, not initialized, returning"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    sget-object v0, LX/EF3;->A00:LX/EF3;

    iput-object v0, p0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    return-void

    :cond_0
    iget-boolean v0, v4, LX/FhT;->A0L:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/FhT;->A06()V

    invoke-virtual {v4}, LX/FhT;->A05()V

    :cond_1
    iget-object v0, v4, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FhT;->A05:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "context"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v4}, LX/FhT;->A03()LX/FfN;

    move-result-object v0

    invoke-virtual {v0}, LX/FfN;->A03()V

    iget-object v0, v4, LX/FhT;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, v4, LX/FhT;->A0N:Z

    iput-boolean v2, v4, LX/FhT;->A0M:Z

    const/4 v1, 0x0

    iget-object v0, v4, LX/FhT;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/DD3;

    invoke-direct {v2, v4, v1}, LX/DD3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public C1L(Z)V
    .locals 7

    iget-object v1, p0, LX/GDu;->A05:LX/1HT;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/F7R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v0, p0, LX/GDu;->A04:LX/1A0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/GDu;->A0J:LX/1Hl;

    new-instance v0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$setDelayedCollapseJob$1;

    invoke-direct {v0, p0, v3}, Lcom/gbwhatsapp/glasses/SupDelegateImpl$setDelayedCollapseJob$1;-><init>(LX/GDu;LX/1TQ;)V

    invoke-static {v0, v1}, LX/2ma;->A0x(LX/1B1;LX/1Hl;)LX/1TZ;

    move-result-object v0

    iput-object v0, p0, LX/GDu;->A05:LX/1HT;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/F7R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v0, p0, LX/GDu;->A04:LX/1A0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C2Y(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, LX/GDu;->A0A(Z)V

    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6NE;

    if-eqz v2, :cond_4

    iget v1, v2, LX/6NE;->A09:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eq v0, v3, :cond_2

    iget v0, v2, LX/6NE;->A09:I

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/GDu;->B74()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/GDu;->BVh()V

    :cond_3
    invoke-static {p0, p1}, LX/GDu;->A04(LX/GDu;Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method
