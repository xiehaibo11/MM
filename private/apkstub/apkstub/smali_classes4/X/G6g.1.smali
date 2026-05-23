.class public final LX/G6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDk;
.implements LX/H7a;


# instance fields
.field public A00:LX/G6f;

.field public A01:LX/H7a;

.field public A02:LX/H7b;

.field public A03:LX/F4u;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:J

.field public A07:J

.field public A08:LX/FEU;

.field public final A09:Ljava/util/Map;

.field public final A0A:J

.field public final A0B:J

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/H9d;

.field public final A0E:LX/H9h;

.field public final A0F:LX/HA3;

.field public final A0G:LX/FPm;

.field public final A0H:LX/H7Y;

.field public final A0I:LX/F3h;

.field public final A0J:LX/Erq;

.field public final A0K:LX/HA7;

.field public final A0L:LX/H7Z;

.field public final A0M:LX/H3e;

.field public final A0N:LX/HBA;

.field public final A0O:LX/FNo;

.field public final A0P:LX/H7c;

.field public final A0Q:Ljava/io/File;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H9h;LX/HA3;LX/FPm;LX/H7Y;LX/Erq;LX/HA7;LX/H7Z;LX/H3e;LX/HBA;LX/FNo;LX/FEU;LX/H7c;Ljava/io/File;Ljava/lang/String;JJ)V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6g;->A0C:Landroid/content/Context;

    move-object/from16 v2, p15

    iput-object v2, p0, LX/G6g;->A0R:Ljava/lang/String;

    iput-object p11, p0, LX/G6g;->A0O:LX/FNo;

    iput-object p7, p0, LX/G6g;->A0K:LX/HA7;

    iput-object p8, p0, LX/G6g;->A0L:LX/H7Z;

    iput-object p9, p0, LX/G6g;->A0M:LX/H3e;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/G6g;->A0P:LX/H7c;

    iput-object p12, p0, LX/G6g;->A08:LX/FEU;

    iput-object p4, p0, LX/G6g;->A0G:LX/FPm;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/G6g;->A0Q:Ljava/io/File;

    iput-object p10, p0, LX/G6g;->A0N:LX/HBA;

    iput-object p6, p0, LX/G6g;->A0J:LX/Erq;

    iput-object p2, p0, LX/G6g;->A0E:LX/H9h;

    iput-object v1, p0, LX/G6g;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/G6g;->A0F:LX/HA3;

    iput-object p5, p0, LX/G6g;->A0H:LX/H7Y;

    iput-object v1, p0, LX/G6g;->A04:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/G6g;->A0A:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/G6g;->A0B:J

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G6g;->A0D:LX/H9d;

    iget-object v1, p0, LX/G6g;->A05:Ljava/util/Map;

    new-instance v0, LX/F3h;

    invoke-direct {v0, v2, v1}, LX/F3h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LX/G6g;->A0I:LX/F3h;

    invoke-direct {p0}, LX/G6g;->A00()LX/G6f;

    move-result-object v0

    iput-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G6g;->A09:Ljava/util/Map;

    return-void
.end method

.method private final A00()LX/G6f;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/G6g;->A0C:Landroid/content/Context;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/G6g;->A0R:Ljava/lang/String;

    iget-object v14, v0, LX/G6g;->A0O:LX/FNo;

    iget-object v13, v0, LX/G6g;->A0K:LX/HA7;

    iget-object v12, v0, LX/G6g;->A0L:LX/H7Z;

    iget-object v11, v0, LX/G6g;->A0M:LX/H3e;

    iget-object v10, v0, LX/G6g;->A0P:LX/H7c;

    iget-object v9, v0, LX/G6g;->A08:LX/FEU;

    iget-object v8, v0, LX/G6g;->A0G:LX/FPm;

    iget-object v7, v0, LX/G6g;->A0Q:Ljava/io/File;

    iget-object v6, v0, LX/G6g;->A0N:LX/HBA;

    iget-object v5, v0, LX/G6g;->A0J:LX/Erq;

    iget-object v4, v0, LX/G6g;->A0E:LX/H9h;

    iget-object v3, v0, LX/G6g;->A05:Ljava/util/Map;

    iget-object v2, v0, LX/G6g;->A0F:LX/HA3;

    iget-object v1, v0, LX/G6g;->A0H:LX/H7Y;

    iget-object v0, v0, LX/G6g;->A04:Ljava/lang/String;

    new-instance v16, LX/G6f;

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v33}, LX/G6f;-><init>(Landroid/content/Context;LX/H9h;LX/HA3;LX/FPm;LX/H7Y;LX/Erq;LX/HA7;LX/H7Z;LX/H3e;LX/HBA;LX/FNo;LX/FEU;LX/H7c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v16
.end method


# virtual methods
.method public Af0()V
    .locals 2

    iget-object v1, p0, LX/G6g;->A00:LX/G6f;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G6f;->A0R:Z

    return-void
.end method

.method public AnV()J
    .locals 2

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0}, LX/G6f;->AnV()J

    move-result-wide v0

    return-wide v0
.end method

.method public Aon()J
    .locals 2

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0}, LX/G6f;->Aon()J

    move-result-wide v0

    return-wide v0
.end method

.method public BXr(LX/EeX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 13

    move-object/from16 v8, p4

    invoke-static {p1, v8}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0}, LX/G6f;->AnV()J

    move-result-wide v2

    iget-object v0, p0, LX/G6g;->A0D:LX/H9d;

    invoke-interface {v0}, LX/H9d;->now()J

    move-result-wide v4

    iget-wide v0, p0, LX/G6g;->A06:J

    sub-long v9, v4, v0

    iget-wide v0, p0, LX/G6g;->A0B:J

    cmp-long v6, v9, v0

    if-lez v6, :cond_7

    iget-wide v0, p0, LX/G6g;->A07:J

    iget-wide v6, p0, LX/G6g;->A0A:J

    cmp-long v9, v0, v6

    if-gez v9, :cond_7

    iput-wide v4, p0, LX/G6g;->A06:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/G6g;->A07:J

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    iget-object v9, v0, LX/G6f;->A0P:Ljava/lang/String;

    iget-boolean v8, v0, LX/G6f;->A0y:Z

    iget-object v7, p0, LX/G6g;->A00:LX/G6f;

    iget-object v6, v7, LX/G6f;->A0G:LX/Fan;

    iget-object v0, v7, LX/G6f;->A0M:LX/FY7;

    iget-object v10, v0, LX/FY7;->A0B:LX/FjL;

    if-eqz v10, :cond_6

    iget-wide v4, v7, LX/G6f;->A0A:J

    iget-object v11, p0, LX/G6g;->A08:LX/FEU;

    new-instance v1, LX/FET;

    invoke-direct {v1}, LX/FET;-><init>()V

    iget v0, v11, LX/FEU;->A05:I

    iput v0, v1, LX/FET;->A04:I

    iget v0, v11, LX/FEU;->A04:I

    iput v0, v1, LX/FET;->A03:I

    iget-object v0, v11, LX/FEU;->A09:LX/FjL;

    iput-object v0, v1, LX/FET;->A08:LX/FjL;

    iget-object v0, v11, LX/FEU;->A0B:LX/FO9;

    iput-object v0, v1, LX/FET;->A0A:LX/FO9;

    iget v0, v11, LX/FEU;->A01:I

    iput v0, v1, LX/FET;->A00:I

    iget v0, v11, LX/FEU;->A03:I

    iput v0, v1, LX/FET;->A02:I

    iget-boolean v0, v11, LX/FEU;->A0C:Z

    iput-boolean v0, v1, LX/FET;->A0D:Z

    iget v0, v11, LX/FEU;->A02:I

    iput v0, v1, LX/FET;->A01:I

    iget-object v0, v11, LX/FEU;->A08:LX/FMJ;

    iput-object v0, v1, LX/FET;->A07:LX/FMJ;

    iget-object v0, v11, LX/FEU;->A07:LX/HCi;

    iput-object v0, v1, LX/FET;->A06:LX/HCi;

    iget-boolean v0, v11, LX/FEU;->A0D:Z

    iput-boolean v0, v1, LX/FET;->A0C:Z

    iget-object v0, v11, LX/FEU;->A00:Ljava/util/HashSet;

    iput-object v0, v1, LX/FET;->A0B:Ljava/util/HashSet;

    iget-object v0, v11, LX/FEU;->A0A:LX/Ery;

    iput-object v0, v1, LX/FET;->A09:LX/Ery;

    iput-object v10, v1, LX/FET;->A08:LX/FjL;

    new-instance v0, LX/FEU;

    invoke-direct {v0, v1}, LX/FEU;-><init>(LX/FET;)V

    iput-object v0, p0, LX/G6g;->A08:LX/FEU;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "releaseWithoutListening"

    invoke-static {v7, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/G6f;->A0L:LX/H7b;

    iput-object v0, v7, LX/G6f;->A0O:LX/F4u;

    iput-object v0, v7, LX/G6f;->A0K:LX/H7a;

    :try_start_0
    invoke-virtual {v7}, LX/G6f;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, LX/G6f;->A0D(LX/G6f;Ljava/lang/Throwable;)V

    :goto_0
    iget-wide v0, p0, LX/G6g;->A07:J

    iput-object p2, p0, LX/G6g;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/G6g;->A05:Ljava/util/Map;

    const-string v12, "source_type"

    const-string v11, ""

    if-eqz v7, :cond_0

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v11, v7

    :cond_0
    const/4 v7, 0x1

    new-array v10, v7, [LX/10M;

    const/4 v7, 0x0

    invoke-static {v12, v11, v10, v7}, LX/10M;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v10}, LX/10N;->A0A([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const-string v10, "reason"

    const-string v7, "retry"

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "retry_attempt_number"

    invoke-static {v7, v11, v0, v1}, LX/Dqr;->A1F(Ljava/lang/Object;Ljava/util/Map;J)V

    const-string v0, "retry_position_ns"

    invoke-static {v0, v11, v2, v3}, LX/Dqr;->A1F(Ljava/lang/Object;Ljava/util/Map;J)V

    iput-object v11, p0, LX/G6g;->A05:Ljava/util/Map;

    invoke-direct {p0}, LX/G6g;->A00()LX/G6f;

    move-result-object v0

    iput-object v0, p0, LX/G6g;->A00:LX/G6f;

    if-eqz v9, :cond_1

    invoke-virtual {p0, v9}, LX/G6g;->Bsb(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v8}, LX/G6g;->BvD(Z)V

    iget-object v0, p0, LX/G6g;->A02:LX/H7b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/G6g;->BuP(LX/H7b;)V

    :cond_2
    iget-object v0, p0, LX/G6g;->A01:LX/H7a;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/G6g;->BuM(LX/H7a;)V

    :cond_3
    iget-object v0, p0, LX/G6g;->A03:LX/F4u;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v4, v5}, LX/G6g;->BuO(LX/F4u;J)V

    :cond_4
    invoke-virtual {p0, v2, v3}, LX/G6g;->Bkx(J)V

    iget-object v0, p0, LX/G6g;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cO;

    iget-object v7, v0, LX/2cO;->first:Ljava/lang/Object;

    check-cast v7, LX/HA4;

    iget-object v5, v0, LX/2cO;->second:Ljava/lang/Object;

    check-cast v5, LX/HA5;

    iget-object v1, v0, LX/2cO;->third:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, LX/G6g;->A00:LX/G6f;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/G6f;->A0K(LX/G6f;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/G6f;->A0M:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    instance-of v0, v0, LX/EDG;

    if-eqz v0, :cond_5

    invoke-static {v7, v5, v4, v1}, LX/G6f;->A06(LX/HA4;LX/HA5;LX/G6f;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v3, LX/Eee;->A0A:LX/Eee;

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v5, v2}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/G6f;->A0L(LX/Eee;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/G6g;->A02:LX/H7b;

    if-eqz v1, :cond_8

    sget-object v0, LX/EeX;->A02:LX/EeX;

    invoke-interface {v1, p1, v0}, LX/H7b;->BXv(LX/EeX;LX/EeX;)V

    :cond_8
    iget-object v1, p0, LX/G6g;->A01:LX/H7a;

    if-eqz v1, :cond_b

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2, v0, v8}, LX/H7a;->BXr(LX/EeX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {p0, v6}, LX/G6g;->BuK(LX/Fan;)V

    :cond_a
    sget-object v0, LX/EeX;->A05:LX/EeX;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, LX/G6g;->BkB()V

    :cond_b
    return-void
.end method

.method public BkB()V
    .locals 1

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0}, LX/G6f;->BkB()V

    return-void
.end method

.method public Bks()V
    .locals 3

    iget-object v2, p0, LX/G6g;->A00:LX/G6f;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/G6f;->Bkx(J)V

    return-void
.end method

.method public Bkx(J)V
    .locals 1

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0, p1, p2}, LX/G6f;->Bkx(J)V

    return-void
.end method

.method public Bqm(J)V
    .locals 1

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0, p1, p2}, LX/G6f;->Bqm(J)V

    return-void
.end method

.method public Bsb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    iput-object p1, v0, LX/G6f;->A0P:Ljava/lang/String;

    return-void
.end method

.method public BuK(LX/Fan;)V
    .locals 1

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0, p1}, LX/G6f;->BuK(LX/Fan;)V

    return-void
.end method

.method public BuM(LX/H7a;)V
    .locals 1

    iput-object p1, p0, LX/G6g;->A01:LX/H7a;

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0, p0}, LX/G6f;->BuM(LX/H7a;)V

    return-void
.end method

.method public BuO(LX/F4u;J)V
    .locals 1

    iput-object p1, p0, LX/G6g;->A03:LX/F4u;

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0, p1, p2, p3}, LX/G6f;->BuO(LX/F4u;J)V

    return-void
.end method

.method public BuP(LX/H7b;)V
    .locals 3

    iput-object p1, p0, LX/G6g;->A02:LX/H7b;

    iget-object v2, p0, LX/G6g;->A00:LX/G6f;

    const/4 v1, 0x0

    new-instance v0, LX/G6m;

    invoke-direct {v0, p0, v1}, LX/G6m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/G6f;->BuP(LX/H7b;)V

    return-void
.end method

.method public BvD(Z)V
    .locals 1

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0, p1}, LX/G6f;->BvD(Z)V

    return-void
.end method

.method public C2h(I)V
    .locals 1

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0, p1}, LX/G6f;->C2h(I)V

    return-void
.end method

.method public C2w(LX/FjL;)V
    .locals 1

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0, p1}, LX/G6f;->C2w(LX/FjL;)V

    return-void
.end method

.method public C2x(LX/FjL;J)V
    .locals 1

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0, p1, p2, p3}, LX/G6f;->C2x(LX/FjL;J)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0}, LX/G6f;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0}, LX/G6f;->pause()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/G6g;->A00:LX/G6f;

    invoke-virtual {v0}, LX/G6f;->release()V

    return-void
.end method
