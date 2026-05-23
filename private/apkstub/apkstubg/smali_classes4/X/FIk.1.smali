.class public LX/FIk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/299;

.field public final A02:LX/29A;

.field public final A03:LX/0ub;

.field public final A04:LX/0mf;

.field public final A05:LX/0uZ;

.field public final A06:LX/Euz;

.field public final A07:LX/Ev0;

.field public final A08:LX/Ev1;

.field public final A09:LX/F5E;

.field public final A0A:LX/Ev2;

.field public final A0B:LX/Ev3;

.field public final A0C:LX/Ev4;

.field public final A0D:LX/00G;


# direct methods
.method public constructor <init>(LX/299;LX/29A;LX/0ub;LX/0uZ;LX/0mq;LX/00G;LX/00G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/0mf;

    invoke-static {v0}, LX/0sD;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/FIk;->A04:LX/0mf;

    new-instance v0, LX/Ev0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FIk;->A07:LX/Ev0;

    new-instance v0, LX/Ev1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FIk;->A08:LX/Ev1;

    new-instance v0, LX/Ev4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FIk;->A0C:LX/Ev4;

    new-instance v0, LX/Euz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FIk;->A06:LX/Euz;

    new-instance v0, LX/Ev3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FIk;->A0B:LX/Ev3;

    new-instance v0, LX/Ev2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FIk;->A0A:LX/Ev2;

    iput-object p3, p0, LX/FIk;->A03:LX/0ub;

    iput-object p4, p0, LX/FIk;->A05:LX/0uZ;

    iput-object p6, p0, LX/FIk;->A0D:LX/00G;

    const-string v0, "com.gbwhatsapp.psa.qp_surface"

    invoke-virtual {p5, v0}, LX/0mq;->A06(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/FIk;->A00:Landroid/content/SharedPreferences;

    iput-object p1, p0, LX/FIk;->A01:LX/299;

    iput-object p2, p0, LX/FIk;->A02:LX/29A;

    new-instance v0, LX/F5E;

    invoke-direct {v0, p7}, LX/F5E;-><init>(LX/00G;)V

    iput-object v0, p0, LX/FIk;->A09:LX/F5E;

    return-void
.end method


# virtual methods
.method public A00(LX/H8p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)LX/FEW;
    .locals 34

    move-object/from16 v0, p0

    iget-object v11, v0, LX/FIk;->A04:LX/0mf;

    const/16 v2, 0x2410

    sget-object v1, LX/0mg;->A02:LX/0mg;

    invoke-static {v1, v11, v2}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v29, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v0, LX/FIk;->A02:LX/29A;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/FIk;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v2, LX/29A;->A00:LX/0s8;

    iget-object v1, v1, LX/0s8;->A00:LX/0s5;

    iget-object v1, v1, LX/0s5;->ACJ:LX/00R;

    invoke-interface {v1}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ub;

    invoke-static {v2, v4, v3}, LX/0mv;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x14436

    invoke-static {v1}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v1

    new-instance v10, LX/Fgn;

    invoke-direct {v10, v3, v2, v1, v4}, LX/Fgn;-><init>(Landroid/content/SharedPreferences;LX/0ub;LX/00G;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v17

    iget-object v15, v0, LX/FIk;->A07:LX/Ev0;

    iget-object v14, v0, LX/FIk;->A09:LX/F5E;

    iget-object v1, v0, LX/FIk;->A01:LX/299;

    iget-object v1, v1, LX/299;->A00:LX/0s8;

    iget-object v3, v1, LX/0s8;->A00:LX/0s5;

    iget-object v1, v3, LX/0s5;->ACJ:LX/00R;

    invoke-interface {v1}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ub;

    iget-object v1, v3, LX/0s5;->A00:LX/0s7;

    iget-object v1, v1, LX/0s7;->A7G:LX/00R;

    invoke-interface {v1}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v9, LX/FAH;

    invoke-direct {v9, v2, v10, v1}, LX/FAH;-><init>(LX/0ub;LX/Fgn;Ljava/util/Map;)V

    iget-object v13, v0, LX/FIk;->A08:LX/Ev1;

    iget-object v12, v0, LX/FIk;->A0B:LX/Ev3;

    iget-object v8, v0, LX/FIk;->A06:LX/Euz;

    iget-object v7, v0, LX/FIk;->A0C:LX/Ev4;

    iget-object v6, v0, LX/FIk;->A0A:LX/Ev2;

    iget-object v5, v0, LX/FIk;->A03:LX/0ub;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3e8

    mul-int/2addr v1, v2

    int-to-long v1, v1

    iget-object v4, v0, LX/FIk;->A05:LX/0uZ;

    iget-object v0, v0, LX/FIk;->A0D:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uW;

    new-instance v0, LX/FHr;

    invoke-direct {v0, v5, v11, v4, v3}, LX/FHr;-><init>(LX/0ub;LX/0mf;LX/0uZ;LX/0uW;)V

    new-instance v16, LX/FEW;

    move-object/from16 v28, p1

    move-wide/from16 v32, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v33}, LX/FEW;-><init>(Lcom/google/common/collect/ImmutableSet;LX/FAH;LX/Euz;LX/Ev0;LX/Ev1;LX/F5E;LX/Ev2;LX/Ev3;LX/Ev4;LX/FHr;LX/Fgn;LX/H8p;Ljava/lang/Integer;JJ)V

    return-object v16

    :cond_0
    sget-object v29, LX/00Q;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
