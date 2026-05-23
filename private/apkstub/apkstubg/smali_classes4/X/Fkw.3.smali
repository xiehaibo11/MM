.class public final LX/Fkw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/Fkw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fkw;->A01:LX/Fkw;

    sget v0, LX/FRG;->A00:I

    sput v0, LX/Fkw;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/G4Y;LX/FjH;LX/G0z;LX/FKv;Ljava/lang/String;)LX/FjH;
    .locals 22

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move-object/from16 v17, p3

    move-object/from16 v11, p4

    if-nez p4, :cond_3

    iget-object v2, v12, LX/FjH;->A00:LX/G4Y;

    iget-boolean v3, v13, LX/G4Y;->A04:Z

    if-eqz v3, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/G4Y;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v12}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v11, v1, v0}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v12, LX/FjH;->A03:LX/GH7;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    iget-object v1, v2, LX/GH7;->manualKeysCounter:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/GH7;->manualKeysCounter:Ljava/util/Map;

    :cond_0
    invoke-static {v11, v1}, LX/7qI;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    invoke-static {v11, v1, v0}, LX/5FW;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/5FW;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The manual key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " you are setting on this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Dqr;->A15(LX/G4Y;Ljava/lang/StringBuilder;)V

    const-string v0, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentKeyUtils:DuplicateManualKey"

    invoke-static {v2, v0, v1}, LX/C5R;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v11, v4

    :cond_3
    invoke-static {v13, v12, v11}, LX/FjH;->A00(LX/G4Y;LX/FjH;Ljava/lang/String;)LX/FjH;

    move-result-object v10

    instance-of v0, v13, LX/E5R;

    if-eqz v0, :cond_a

    move-object v1, v13

    check-cast v1, LX/E5R;

    instance-of v2, v1, LX/E6t;

    if-nez v2, :cond_4

    instance-of v0, v1, LX/E6v;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/E6s;

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, v10, LX/FjH;->A03:LX/GH7;

    move-object/from16 p4, v0

    invoke-static/range {p4 .. p4}, LX/1O7;->A02(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v3, v0, LX/G0z;->A01:LX/Faq;

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/FjH;->A07:Z

    if-eqz v0, :cond_5

    iget-object v9, v3, LX/Faq;->A04:LX/FhE;

    :goto_2
    move-object v4, v9

    monitor-enter v4

    goto :goto_3

    :cond_5
    iget-object v9, v3, LX/Faq;->A05:LX/FhE;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    iget-object v1, v2, LX/GH7;->A05:LX/0n1;

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    iget v2, v13, LX/G4Y;->A05:I

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, LX/G4Y;->A0E()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0mv;->A0P(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v9, LX/FhE;->A08:Ljava/util/Map;

    move-object/from16 p3, v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FLJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    if-eqz v3, :cond_c

    iget-object v0, v9, LX/FhE;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v0, p4

    iput-object v3, v0, LX/GH7;->A02:LX/FLJ;

    :cond_8
    iget-object v0, v12, LX/FjH;->A05:LX/FKv;

    iput-object v0, v10, LX/FjH;->A04:LX/FKv;

    if-nez v17, :cond_9

    move-object/from16 v17, v0

    :cond_9
    move-object/from16 v0, v17

    iput-object v0, v10, LX/FjH;->A05:LX/FKv;

    :cond_a
    sget-boolean v0, LX/Eyi;->A00:Z

    if-eqz v0, :cond_b

    invoke-virtual {v10}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/Fe8;->A00(LX/FjH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FaV;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v10

    :cond_c
    iget-object v4, v9, LX/FhE;->A00:LX/FH3;

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/FH3;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_d
    monitor-exit v4

    monitor-enter v8

    :try_start_2
    iget-object v7, v4, LX/FH3;->A02:Ljava/util/Map;

    invoke-static {v7}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "create-initial-state:"

    invoke-static {v13, v0, v3}, LX/Dqu;->A1E(LX/G4Y;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_e
    if-eqz v2, :cond_f

    new-instance v6, LX/E6y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_f
    instance-of v0, v1, LX/E6v;

    if-eqz v0, :cond_10

    new-instance v6, LX/E6w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_10
    instance-of v0, v1, LX/E6s;

    if-eqz v0, :cond_1b

    new-instance v6, LX/E6x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_5
    if-eqz v2, :cond_16

    check-cast v1, LX/E6t;

    move-object v5, v6

    check-cast v5, LX/E6y;

    iget-object v4, v1, LX/E6t;->A08:LX/E7W;

    iget-object v14, v1, LX/E6t;->A09:LX/HAy;

    iget-object v3, v1, LX/E6t;->A0A:LX/F6n;

    sget-object v0, LX/Eyj;->A01:LX/HAy;

    invoke-static {v4, v14}, LX/7qP;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14}, LX/HAy;->AyH()LX/F2G;

    move-result-object v15

    new-instance v2, LX/G4f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/FCy;

    invoke-direct {v1}, LX/FCy;-><init>()V

    invoke-interface {v14, v10}, LX/HAy;->Asn(LX/FjH;)LX/HHN;

    move-result-object v0

    iput-object v0, v1, LX/FCy;->A02:LX/HHN;

    iget-object v0, v15, LX/F2G;->A00:LX/E4f;

    iput-object v0, v1, LX/FCy;->A04:LX/E4f;

    iput-object v2, v1, LX/FCy;->A05:LX/H3N;

    iget-object v0, v10, LX/FjH;->A09:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static {v10}, LX/FjH;->A01(LX/FjH;)LX/FKv;

    move-result-object p1

    iget-object v14, v10, LX/FjH;->A01:LX/FLt;

    const/16 v21, 0x0

    new-instance v0, LX/FjH;

    move-object/from16 p2, v21

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    move-object/from16 p0, v21

    invoke-direct/range {v18 .. v24}, LX/FjH;-><init>(Landroid/content/Context;LX/FLt;LX/FW3;LX/HAw;LX/FKv;Ljava/lang/String;)V

    iput-object v0, v1, LX/FCy;->A00:LX/FjH;

    iget-object v0, v1, LX/FCy;->A01:LX/HAw;

    if-nez v0, :cond_11

    iget-object v0, v10, LX/FjH;->A02:LX/HAw;

    iput-object v0, v1, LX/FCy;->A01:LX/HAw;

    :cond_11
    iget-object v0, v1, LX/FCy;->A02:LX/HHN;

    if-nez v0, :cond_12

    const/4 v15, 0x1

    new-instance v14, LX/CwO;

    move-object/from16 v0, v19

    invoke-direct {v14, v0, v15}, LX/CwO;-><init>(Landroid/content/Context;I)V

    iput-object v14, v1, LX/FCy;->A02:LX/HHN;

    :cond_12
    iget-object v0, v1, LX/FCy;->A03:LX/F2M;

    if-nez v0, :cond_13

    new-instance v0, LX/F2M;

    invoke-direct {v0, v1}, LX/F2M;-><init>(LX/FCy;)V

    iput-object v0, v1, LX/FCy;->A03:LX/F2M;

    :cond_13
    new-instance v0, LX/G1n;

    invoke-direct {v0, v1}, LX/G1n;-><init>(LX/FCy;)V

    new-instance v14, LX/G1e;

    invoke-direct {v14, v0}, LX/G1e;-><init>(LX/G1n;)V

    new-instance v0, LX/E5S;

    invoke-direct {v0, v10}, LX/E5S;-><init>(LX/FjH;)V

    new-instance v1, LX/F9H;

    invoke-direct {v1, v0, v14}, LX/F9H;-><init>(LX/E5S;LX/HDK;)V

    iget-object v0, v4, LX/E7W;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/F9H;->A00:Ljava/lang/String;

    new-instance v15, LX/Fl3;

    invoke-direct {v15, v1}, LX/Fl3;-><init>(LX/F9H;)V

    if-eqz v3, :cond_14

    new-instance v0, LX/F2O;

    invoke-direct {v0, v15}, LX/F2O;-><init>(LX/Fl3;)V

    iput-object v0, v3, LX/F6n;->A01:LX/F2O;

    :cond_14
    new-instance v4, LX/F9I;

    invoke-direct {v4}, LX/F9I;-><init>()V

    if-eqz v3, :cond_15

    iput-object v4, v3, LX/F6n;->A00:LX/F9I;

    :cond_15
    const/4 v0, 0x1

    new-instance v3, LX/G1m;

    invoke-direct {v3, v15, v0}, LX/G1m;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/G1e;->A00:LX/G1n;

    iget-object v1, v0, LX/G1n;->A0S:LX/FN1;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, LX/FN1;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v15, v5, LX/E6y;->A00:LX/Fl3;

    iput-object v14, v5, LX/E6y;->A01:LX/HCK;

    iput-object v4, v5, LX/E6y;->A02:LX/F9I;

    iput-object v2, v5, LX/E6y;->A03:LX/G4f;

    goto :goto_6

    :cond_16
    instance-of v0, v1, LX/E6v;

    if-eqz v0, :cond_17

    check-cast v1, LX/E6v;

    move-object v2, v6

    check-cast v2, LX/E6w;

    iget v1, v1, LX/E6v;->A00:I

    new-instance v0, LX/ElX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ElX;->A00:I

    iput-object v0, v2, LX/E6w;->A00:LX/ElX;

    goto :goto_6

    :cond_17
    instance-of v0, v1, LX/E6s;

    if-eqz v0, :cond_18

    move-object v2, v6

    check-cast v2, LX/E6x;

    const-string v0, "Fresco Vito slideshow timer"

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v2, LX/E6x;->A00:I

    iput-object v1, v2, LX/E6x;->A01:Ljava/util/Timer;

    iput-boolean v0, v2, LX/E6x;->A02:Z

    :cond_18
    :goto_6
    if-eqz v16, :cond_19

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_19
    check-cast v13, LX/H2x;

    new-instance v0, LX/F6Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/F6Q;->A01:LX/H2x;

    iput-object v10, v0, LX/F6Q;->A00:LX/FjH;

    new-instance v3, LX/FLJ;

    invoke-direct {v3, v0, v6}, LX/FLJ;-><init>(LX/F6Q;LX/GH3;)V

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    check-cast v3, LX/FLJ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    invoke-static {v3}, LX/0mv;->A0N(Ljava/lang/Object;)V

    move-object v4, v9

    monitor-enter v4

    :try_start_5
    iget-object v0, v9, LX/FhE;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v4

    goto/16 :goto_4

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1b
    :try_start_7
    const-string v0, "createStateContainer has not been implemented!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final A01(LX/G4Y;LX/FjH;LX/G4e;LX/G4e;LX/G0z;Ljava/lang/String;Ljava/util/Set;)LX/G4e;
    .locals 20

    move-object/from16 v14, p3

    iget-object v2, v14, LX/G4e;->A0o:Ljava/util/List;

    instance-of v0, v14, LX/E6e;

    move-object/from16 v7, p1

    move-object/from16 v9, p5

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p7

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FjH;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move-object/from16 v8, p2

    iget-object v2, v8, LX/FjH;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G0z;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    sget v12, LX/Fkw;->A00:I

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p6

    move v13, v12

    invoke-static/range {v7 .. v14}, LX/Fkw;->A04(LX/G4Y;LX/FjH;LX/G0z;LX/FKv;Ljava/lang/String;IIZ)LX/G4e;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz v14, :cond_3

    move-object/from16 v1, p4

    if-nez p4, :cond_4

    sget-object v1, LX/FZN;->A01:LX/FEt;

    iget-object v0, v8, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FEt;->A00(Landroid/content/Context;)I

    move-result v16

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    move-object v15, v9

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, LX/G4e;->A0B(LX/HFa;IIIZ)V

    :cond_3
    return-object v14

    :cond_4
    invoke-virtual {v1}, LX/G4e;->A01()I

    move-result v16

    iget v2, v1, LX/G4e;->A03:I

    iget-object v0, v1, LX/G4e;->A0N:LX/CwY;

    if-eqz v0, :cond_5

    iget v0, v0, LX/CwY;->A0B:I

    :goto_1
    iget-boolean v1, v1, LX/G4e;->A0g:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_6
    invoke-static {v2}, LX/Dqt;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FjH;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/1BJ;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reconcile:"

    invoke-static {v7, v0, v1}, LX/Dqu;->A1E(LX/G4Y;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {v14}, LX/G4e;->A07()LX/G4e;

    move-result-object v7

    iget-object v0, v14, LX/G4e;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/G4e;->A0d:Ljava/util/List;

    iget-object v0, v9, LX/G0z;->A01:LX/Faq;

    invoke-static {v14, v0}, LX/Fkw;->A07(LX/G4e;LX/Faq;)V

    invoke-virtual {v7}, LX/G4e;->A04()LX/FjH;

    move-result-object v12

    iget-object v0, v14, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_a

    iget-object v0, v14, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/G4e;

    iget-object v2, v13, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v2}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v11, v0, LX/GH7;->A03:LX/G4Y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FjH;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, p0

    move-object v15, v9

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v17}, LX/Fkw;->A01(LX/G4Y;LX/FjH;LX/G4e;LX/G4e;LX/G0z;Ljava/lang/String;Ljava/util/Set;)LX/G4e;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v7, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_b
    return-object v7

    :cond_c
    iget-object v0, v9, LX/G0z;->A01:LX/Faq;

    invoke-static {v14, v0}, LX/Fkw;->A08(LX/G4e;LX/Faq;)V

    return-object v14
.end method

.method public static final A02(LX/G4Y;LX/FjH;LX/G0z;)LX/G4e;
    .locals 8

    const/4 v7, 0x0

    sget v5, LX/Fkw;->A00:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move v6, v5

    invoke-static/range {v0 .. v7}, LX/Fkw;->A04(LX/G4Y;LX/FjH;LX/G0z;LX/FKv;Ljava/lang/String;IIZ)LX/G4e;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/G4Y;LX/FjH;LX/G0z;)LX/G4e;
    .locals 13

    const/4 v12, 0x0

    move-object v10, p2

    iget-object v8, p2, LX/G0z;->A07:LX/G4e;

    sget-object v5, LX/Fkw;->A01:LX/Fkw;

    iget-object v1, p2, LX/G0z;->A01:LX/Faq;

    const/4 v4, 0x0

    move-object v6, p0

    if-eqz v8, :cond_2

    iget-object v0, v1, LX/Faq;->A05:LX/FhE;

    invoke-virtual {v0}, LX/FhE;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Faq;->A04:LX/FhE;

    invoke-virtual {v0}, LX/FhE;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v8, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/Dqt;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v3, v0, LX/GH7;->A03:LX/G4Y;

    invoke-virtual {p0}, LX/G4Y;->A0E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/G4Y;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v3, p0, :cond_1

    invoke-static {v3, p0}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, p0, v12}, LX/Ckf;->A04(LX/G4Y;LX/G4Y;Z)Z

    move-result v4

    :cond_2
    :goto_0
    :try_start_0
    move-object v7, p1

    invoke-virtual {v1, p0, p1, v8, v12}, LX/Faq;->A01(LX/G4Y;LX/FjH;LX/G4e;Z)V

    if-nez v4, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1, p2}, LX/Fkw;->A02(LX/G4Y;LX/FjH;LX/G0z;)LX/G4e;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {p2}, LX/G0z;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/FZN;->A01:LX/FEt;

    iget-object v0, p1, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FEt;->A00(Landroid/content/Context;)I

    move-result v11

    const/4 p1, 0x1

    move p0, v12

    invoke-virtual/range {v9 .. v14}, LX/G4e;->A0B(LX/HFa;IIIZ)V

    :cond_3
    invoke-virtual {p2}, LX/G0z;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v9

    :cond_4
    iput-boolean v12, p2, LX/G0z;->A03:Z

    return-object v9

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, v8, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/Dqt;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FjH;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v12

    iget-object v0, v1, LX/Faq;->A05:LX/FhE;

    invoke-virtual {v0}, LX/FhE;->A02()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/Faq;->A04:LX/FhE;

    invoke-virtual {v0}, LX/FhE;->A02()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, LX/Fkw;->A01(LX/G4Y;LX/FjH;LX/G4e;LX/G4e;LX/G0z;Ljava/lang/String;Ljava/util/Set;)LX/G4e;

    move-result-object v9

    return-object v9

    :cond_6
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {p0, p1, v0}, LX/Ckf;->A01(LX/G4Y;LX/FjH;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/G4Y;LX/FjH;LX/G0z;LX/FKv;Ljava/lang/String;IIZ)LX/G4e;
    .locals 13

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolve:"

    invoke-static {p0, v0, v1}, LX/Dqu;->A1E(LX/G4Y;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    sget-object v2, LX/FgL;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v3, "after-create-node:"

    const-string v11, "Required value was null."

    const-string v7, "create-node:"

    const/4 v10, 0x1

    const/4 v9, 0x0

    move/from16 v6, p5

    move/from16 v1, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    if-eqz v0, :cond_8

    if-eqz v12, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/Dqu;->A1E(LX/G4Y;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-static {p0}, LX/G4Y;->A07(LX/G4Y;)Z

    move-result v8

    iget-object v2, p2, LX/G0z;->A08:LX/Ff6;

    iget v0, p0, LX/G4Y;->A00:I

    invoke-virtual {v2, v0}, LX/Ff6;->A04(I)Z

    move-result v7

    if-nez v8, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    if-nez p7, :cond_3

    :goto_0
    if-eqz v7, :cond_5

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p0, LX/G4Y;->A00:I

    invoke-virtual {v2, v0}, LX/Ff6;->A02(I)LX/G4e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/G4e;->A03()LX/FjH;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v11}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p1, p2, v5, v4}, LX/Fkw;->A00(LX/G4Y;LX/FjH;LX/G0z;LX/FKv;Ljava/lang/String;)LX/FjH;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/FjH;->A03:LX/GH7;

    invoke-static {v4}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    iget-object v1, v0, LX/FjH;->A05:LX/FKv;

    iget v0, p0, LX/G4Y;->A00:I

    invoke-virtual {v2, v0}, LX/Ff6;->A02(I)LX/G4e;

    move-result-object v0

    new-instance v2, LX/E6e;

    invoke-direct {v2, p1, v0, v1}, LX/E6e;-><init>(LX/FjH;LX/G4e;LX/FKv;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2, v4, v6, v1}, LX/G4Y;->A09(LX/G0z;LX/GH7;II)LX/F6P;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F6P;->A01:LX/G4e;

    iget-object v6, v0, LX/F6P;->A00:LX/Cw8;

    if-nez v2, :cond_7

    if-eqz v12, :cond_20

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_c

    :goto_3
    move-object v6, v9

    :cond_7
    if-eqz v12, :cond_11

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/Dqt;->A0c(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v12, :cond_a

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/Dqu;->A1E(LX/G4Y;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    invoke-static {p0}, LX/G4Y;->A07(LX/G4Y;)Z

    move-result v8

    iget-object v2, p2, LX/G0z;->A08:LX/Ff6;

    iget v0, p0, LX/G4Y;->A00:I

    invoke-virtual {v2, v0}, LX/Ff6;->A04(I)Z

    move-result v7

    if-nez v8, :cond_b

    if-eqz v7, :cond_c

    :cond_b
    if-nez p7, :cond_c

    :goto_4
    if-eqz v7, :cond_e

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    iget v0, p0, LX/G4Y;->A00:I

    invoke-virtual {v2, v0}, LX/Ff6;->A02(I)LX/G4e;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/G4e;->A03()LX/FjH;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-static {v11}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p0, p1, p2, v5, v4}, LX/Fkw;->A00(LX/G4Y;LX/FjH;LX/G0z;LX/FKv;Ljava/lang/String;)LX/FjH;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/FjH;->A03:LX/GH7;

    invoke-static {v4}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    if-eqz v10, :cond_f

    iget-object v1, v0, LX/FjH;->A05:LX/FKv;

    iget v0, p0, LX/G4Y;->A00:I

    invoke-virtual {v2, v0}, LX/Ff6;->A02(I)LX/G4e;

    move-result-object v0

    new-instance v2, LX/E6e;

    invoke-direct {v2, p1, v0, v1}, LX/E6e;-><init>(LX/FjH;LX/G4e;LX/FKv;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0, p2, v4, v6, v1}, LX/G4Y;->A09(LX/G0z;LX/GH7;II)LX/F6P;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F6P;->A01:LX/G4e;

    iget-object v6, v0, LX/F6P;->A00:LX/Cw8;

    if-nez v2, :cond_10

    if-eqz v12, :cond_20

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_c

    :goto_7
    move-object v6, v9

    :cond_10
    if-eqz v12, :cond_11

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/Dqu;->A1E(LX/G4Y;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_11
    iget-object v3, v2, LX/G4e;->A0o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, LX/G4Y;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/G4Y;->A0A()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1e

    :goto_9
    sget-object v0, LX/G4Y;->A07:LX/EqC;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    iput-object v0, v2, LX/G4e;->A0L:LX/EqC;

    :cond_12
    if-nez v6, :cond_13

    instance-of v0, p0, LX/E5R;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/E5R;

    iget-object v6, v0, LX/E5R;->A00:LX/Cw8;

    :cond_13
    instance-of v0, v2, LX/E6d;

    if-nez v0, :cond_15

    if-eqz v6, :cond_15

    if-eqz v8, :cond_14

    if-nez p7, :cond_15

    :cond_14
    invoke-virtual {v6, v2}, LX/Cw8;->A03(LX/G4e;)V

    :cond_15
    iput-object v6, v4, LX/GH7;->A00:LX/Cw8;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    iget-object v0, v2, LX/G4e;->A0S:LX/Cwj;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/Cwj;->A01:LX/FVh;

    iget-object v0, v0, LX/FVh;->A02:LX/EBl;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/Fko;->A04:Ljava/lang/Integer;

    :goto_a
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_16

    invoke-virtual {v2}, LX/G4e;->A02()LX/G4Y;

    move-result-object v0

    invoke-virtual {v0}, LX/G4Y;->A0A()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    const/4 v3, 0x0

    :cond_16
    iput-boolean v3, v2, LX/G4e;->A0l:Z

    :cond_17
    instance-of v0, p0, LX/E5R;

    if-eqz v0, :cond_19

    check-cast p0, LX/E5R;

    instance-of v0, p0, LX/E6t;

    if-eqz v0, :cond_19

    new-instance v1, LX/G0w;

    invoke-direct {v1, v4, p0, v5}, LX/G0w;-><init>(LX/GH7;LX/E5R;Ljava/lang/String;)V

    iget-object v0, v2, LX/G4e;->A0a:Ljava/util/List;

    if-nez v0, :cond_18

    const/4 v0, 0x4

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/G4e;->A0a:Ljava/util/List;

    :cond_18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, v4, LX/GH7;->A06:LX/0n1;

    invoke-static {v1}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/G4e;->A0c:Ljava/util/List;

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/G4e;->A0c:Ljava/util/List;

    :cond_1a
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    if-eqz v12, :cond_1c

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1c
    move-object v9, v2

    if-eqz v12, :cond_20

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :cond_1e
    if-nez v8, :cond_1f

    if-eqz v7, :cond_12

    :cond_1f
    if-nez p7, :cond_12

    goto/16 :goto_9

    :catch_0
    move-exception v0

    invoke-static {p0, p1, v0}, LX/Ckf;->A01(LX/G4Y;LX/FjH;Ljava/lang/Exception;)V

    if-eqz v12, :cond_20

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-static {p0, p1, v0}, LX/Ckf;->A01(LX/G4Y;LX/FjH;Ljava/lang/Exception;)V

    if-eqz v12, :cond_20

    :goto_b
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :goto_c
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_20
    return-object v9
.end method

.method public static final A05(LX/G4e;)LX/F6U;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/FH5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fkw;->A01:LX/Fkw;

    invoke-direct {v0, p0, v1, v2}, LX/Fkw;->A09(LX/G4e;LX/FH5;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/EqU;->A00(LX/FH5;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, LX/F6U;

    invoke-direct {v3, v1, v2}, LX/F6U;-><init>(LX/FH5;Ljava/util/List;)V

    return-object v3
.end method

.method public static final A06(LX/G4e;LX/G0z;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    invoke-static {p0, v9}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G4e;->A0b:Ljava/util/List;

    move-object v5, p1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/G4e;->A04()LX/FjH;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4Y;

    invoke-virtual {p0, v0, v2, p1}, LX/G4e;->A0C(LX/G4Y;LX/FjH;LX/G0z;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4e;

    invoke-static {v0, p1}, LX/Fkw;->A06(LX/G4e;LX/G0z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/FZN;->A01:LX/FEt;

    invoke-virtual {p0}, LX/G4e;->A03()LX/FjH;

    move-result-object v0

    iget-object v0, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FEt;->A00(Landroid/content/Context;)I

    move-result v6

    move v8, v7

    invoke-virtual/range {v4 .. v9}, LX/G4e;->A0B(LX/HFa;IIIZ)V

    return-void
.end method

.method public static final A07(LX/G4e;LX/Faq;)V
    .locals 2

    iget-object v0, p0, LX/G4e;->A0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v0, v0, LX/GH7;->A04:LX/FjH;

    invoke-virtual {v0}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LX/FjH;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Faq;->A04:LX/FhE;

    :goto_1
    iget-object v0, v0, LX/FhE;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/Faq;->A05:LX/FhE;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A08(LX/G4e;LX/Faq;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, p1}, LX/Fkw;->A07(LX/G4e;LX/Faq;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4e;

    invoke-static {v0, p1}, LX/Fkw;->A08(LX/G4e;LX/Faq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A09(LX/G4e;LX/FH5;Ljava/util/List;)V
    .locals 3

    iget-object v0, p1, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p1, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4e;

    invoke-direct {p0, v0, p2, p3}, LX/Fkw;->A09(LX/G4e;LX/FH5;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/G4e;->A0a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, LX/G4e;->A04()LX/FjH;

    move-result-object v0

    iget-object v0, v0, LX/FjH;->A01:LX/FLt;

    iget-boolean v0, v0, LX/FLt;->A02:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/E6e;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/G4e;->A0R:LX/FH5;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, LX/FH5;->A00(LX/FH5;)V

    :cond_2
    return-void
.end method

.method public static final A0A(LX/G4e;LX/FH5;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/G4e;->A0R:LX/FH5;

    if-nez v0, :cond_0

    new-instance v0, LX/FH5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G4e;->A0R:LX/FH5;

    :cond_0
    invoke-virtual {v0, p1}, LX/FH5;->A00(LX/FH5;)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4e;->A0a:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G4e;->A0a:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
