.class public final LX/ESu;
.super LX/EBo;
.source ""


# instance fields
.field public final synthetic A00:LX/D24;

.field public final synthetic A01:LX/Cwk;

.field public final synthetic A02:LX/21U;


# direct methods
.method public constructor <init>(LX/D24;LX/Cwk;LX/21U;)V
    .locals 0

    iput-object p2, p0, LX/ESu;->A01:LX/Cwk;

    iput-object p1, p0, LX/ESu;->A00:LX/D24;

    iput-object p3, p0, LX/ESu;->A02:LX/21U;

    invoke-direct {p0, p1, p2}, LX/EBo;-><init>(LX/D24;LX/Cwk;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v1, v8

    const/4 v6, 0x0

    invoke-static {p0, v1, v8}, LX/1BK;->A0V(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length v5, p0

    invoke-static {v5}, LX/2mf;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v2, p0, v6

    check-cast v2, Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v2, v0, v8, v8}, LX/1BK;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-static {v8, v1, v2}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7}, LX/7qI;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v0, v3}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7}, LX/7qI;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v0, v2}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public A0T(Landroid/view/View;LX/D24;LX/Cwk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v23, p1

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v15, v0}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v16

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v53

    const/16 v3, 0x30

    invoke-virtual {v0, v3, v2}, LX/Cwk;->A0I(IZ)Z

    move-result v17

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v55

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v54

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v37

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v38

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v39

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v40

    const/16 v3, 0x3d

    invoke-virtual {v0, v3, v2}, LX/Cwk;->A0I(IZ)Z

    move-result v45

    const/16 v3, 0x3f

    invoke-virtual {v0, v3, v15}, LX/Cwk;->A0I(IZ)Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    new-instance v20, LX/Gge;

    move-object/from16 v3, v20

    invoke-direct {v3, v1, v0}, LX/Gge;-><init>(LX/D24;LX/Cwk;)V

    new-instance v3, LX/Ggc;

    invoke-direct {v3, v1, v0}, LX/Ggc;-><init>(LX/D24;LX/Cwk;)V

    new-instance v14, LX/Ggd;

    invoke-direct {v14, v1, v0}, LX/Ggd;-><init>(LX/D24;LX/Cwk;)V

    iget-boolean v9, v1, LX/D24;->A03:Z

    move-object/from16 v0, v23

    check-cast v0, LX/DtC;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v0, v23

    iget-object v1, v0, LX/DtC;->A00:LX/Dwq;

    if-eqz v1, :cond_69

    if-eqz v16, :cond_69

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v1, LX/Dwq;->A0A:LX/FDD;

    move-object/from16 v60, v0

    invoke-static/range {v23 .. v23}, LX/2ma;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, LX/Gge;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    :cond_0
    new-instance v4, LX/FG5;

    invoke-direct {v4, v0}, LX/FG5;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/Ggc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    :cond_1
    const-string v19, "Required value was null."

    if-eqz v38, :cond_64

    if-eqz v39, :cond_63

    new-instance v11, LX/FZM;

    invoke-direct {v11, v0}, LX/FZM;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, v60

    iget-object v0, v0, LX/FDD;->A05:LX/3kG;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, LX/3kG;->A00()LX/3Yg;

    move-result-object v0

    iget-object v5, v0, LX/3Yg;->bloksString:Ljava/lang/String;

    invoke-static {v5, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v11, LX/FZM;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v3, "timeout"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    if-nez v29, :cond_4

    :cond_3
    iget-object v3, v4, LX/FG5;->A00:Ljava/util/Map;

    const-string v0, "timeout"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Number;

    const/16 v29, 0x0

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    :cond_4
    const-string v3, "root"

    move-object/from16 v0, v16

    invoke-static {v0, v3, v15}, LX/1BK;->A0c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v43

    iget-object v3, v4, LX/FG5;->A00:Ljava/util/Map;

    const-string v0, "isPrewarmingEnabled"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    :goto_0
    const-string v18, "aleFeatureLevel"

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_f

    check-cast v0, Ljava/lang/Number;

    :goto_1
    sget-object v8, LX/00Q;->A00:Ljava/lang/Integer;

    move-object/from16 v50, v8

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_e

    :goto_2
    const-string v0, "isBackgroundRenderingPrewarmEnabled"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    :goto_3
    const-string v0, "atomTypeVersion"

    invoke-static {v0, v3}, LX/ESu;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v7

    const-string v5, "is_new_user"

    move/from16 v0, v17

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_dark_mode"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "disable_ssao"

    const-string v0, "disableSsao"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v10}, LX/0vE;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v10, v0}, LX/Cek;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v5

    const-string v0, "notch_size"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/FG5;->A00()LX/FMg;

    move-result-object v5

    invoke-virtual {v4}, LX/FG5;->A00()LX/FMg;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/FMg;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_5
    invoke-virtual {v4}, LX/FG5;->A00()LX/FMg;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/FMg;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_6
    move-object/from16 v0, v60

    iget-object v0, v0, LX/FDD;->A03:LX/0vE;

    invoke-virtual {v0}, LX/0vE;->A04()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0, v5}, LX/FQG;->A01(Landroid/app/ActivityManager;LX/FMg;)LX/Eez;

    move-result-object v26

    const-string v0, "highPriRamCacheSize"

    invoke-static {v0, v3}, LX/ESu;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v31

    const-string v0, "lowPriRamCacheSize"

    invoke-static {v0, v3}, LX/ESu;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v32

    const-string v0, "highPriDiskCacheSize"

    invoke-static {v0, v3}, LX/ESu;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v33

    const-string v0, "lowPriDiskCacheSize"

    invoke-static {v0, v3}, LX/ESu;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v0, v50

    invoke-static {v8, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    move-object/from16 v0, v60

    iget-object v4, v0, LX/FDD;->A04:LX/0mf;

    const/16 v3, 0x2fb5

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v4, v3}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v48

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/4 v3, 0x0

    const v42, -0xefd3e00

    move-object/from16 v49, v3

    new-instance v0, LX/FNM;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v11

    move-object/from16 v41, v7

    invoke-direct/range {v24 .. v48}, LX/FNM;-><init>(LX/FLC;LX/Eez;LX/FZM;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZZZZZZ)V

    iget-object v4, v1, LX/Dwq;->A00:LX/FOK;

    if-nez v4, :cond_25

    iget-object v8, v1, LX/Dwq;->A09:LX/FD8;

    iget-boolean v5, v0, LX/FNM;->A0M:Z

    new-instance v4, LX/FLo;

    move/from16 v6, v17

    invoke-direct {v4, v6, v5}, LX/FLo;-><init>(ZZ)V

    iget-object v6, v8, LX/FD8;->A05:LX/0n1;

    invoke-static {v6}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v7

    iget-object v6, v8, LX/FD8;->A00:LX/EmK;

    invoke-static {v6, v7}, LX/7qI;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EmK;

    if-nez v7, :cond_6

    :cond_5
    iget-object v6, v8, LX/FD8;->A00:LX/EmK;

    invoke-virtual {v6}, LX/EmK;->A00()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v4, LX/FLo;->A00:Z

    iget-boolean v4, v4, LX/FLo;->A01:Z

    if-eqz v7, :cond_8

    if-eqz v4, :cond_7

    sget-object v4, LX/Eaz;->A00:LX/Eaz;

    :goto_7
    invoke-virtual {v4}, LX/EmK;->A00()Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/Eat;

    invoke-direct {v7, v6, v4}, LX/Eat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v7, v8, LX/FD8;->A00:LX/EmK;

    iget-object v4, v1, LX/Dwq;->A06:LX/F4P;

    invoke-static/range {v23 .. v23}, LX/2ma;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v25

    iget-object v10, v1, LX/Dwq;->A0E:LX/1Hl;

    iget-object v4, v4, LX/F4P;->A00:LX/0s8;

    iget-object v4, v4, LX/0s8;->A00:LX/0s5;

    iget-object v4, v4, LX/0s5;->A00:LX/0s7;

    iget-object v6, v4, LX/0s7;->A77:LX/00R;

    invoke-interface {v6}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FYX;

    iget-object v4, v4, LX/0s7;->A7K:LX/00R;

    invoke-interface {v4}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0o1;

    new-instance v4, LX/FDE;

    move-object/from16 v24, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, LX/FDE;-><init>(Landroid/content/Context;LX/FYX;LX/FNM;LX/0o1;LX/1Hl;)V

    iput-object v4, v1, LX/Dwq;->A03:LX/FDE;

    const-string v6, "liveEditingPlayerProvider"

    iget-object v4, v4, LX/FDE;->A03:LX/F88;

    iget-object v4, v4, LX/F88;->A00:LX/189;

    invoke-virtual {v4}, LX/189;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fzi;

    iput-object v4, v1, LX/Dwq;->A02:LX/Fzi;

    iget-object v4, v1, LX/Dwq;->A03:LX/FDE;

    if-nez v4, :cond_11

    invoke-static {v6}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v3

    :cond_7
    sget-object v4, LX/Eax;->A00:LX/Eax;

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_9

    sget-object v4, LX/Eb1;->A00:LX/Eb1;

    goto :goto_7

    :cond_9
    sget-object v4, LX/Eay;->A00:LX/Eay;

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/16 v47, 0x0

    goto/16 :goto_3

    :cond_e
    sget-object v8, LX/00Q;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/16 v44, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v7, v4, LX/FDE;->A01:LX/FYX;

    iget-object v6, v4, LX/FDE;->A02:LX/FNM;

    invoke-virtual {v7, v6}, LX/FYX;->A02(LX/FNM;)V

    iget-object v11, v4, LX/FDE;->A00:Landroid/content/Context;

    iget-object v8, v7, LX/FYX;->A00:LX/FXL;

    iget-object v6, v4, LX/FDE;->A03:LX/F88;

    iget-object v6, v6, LX/F88;->A00:LX/189;

    invoke-virtual {v6}, LX/189;->A02()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fzi;

    iget-object v6, v4, LX/FDE;->A05:LX/1Hl;

    iget-object v4, v4, LX/FDE;->A04:LX/0o1;

    new-instance v9, LX/E1m;

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v29}, LX/E1m;-><init>(Landroid/content/Context;LX/FXL;LX/0kZ;LX/0nx;LX/1Hl;)V

    invoke-static {v9}, LX/3cy;->A00(LX/FOK;)LX/GN5;

    move-result-object v6

    new-instance v4, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$initSharedPlayerEvents$1;

    invoke-direct {v4, v3}, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$initSharedPlayerEvents$1;-><init>(LX/1TQ;)V

    const/4 v13, 0x7

    new-instance v8, LX/DEy;

    invoke-direct {v8, v6, v4, v13}, LX/DEy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$initSharedPlayerEvents$2;

    invoke-direct {v7, v3}, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$initSharedPlayerEvents$2;-><init>(LX/1TQ;)V

    const/4 v4, 0x5

    new-instance v6, LX/GN5;

    invoke-direct {v6, v8, v7, v4}, LX/GN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$initSharedPlayerEvents$3;

    invoke-direct {v4, v1, v3}, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$initSharedPlayerEvents$3;-><init>(LX/Dwq;LX/1TQ;)V

    const/16 v11, 0xd

    new-instance v8, LX/6xr;

    invoke-direct {v8, v6, v4, v11}, LX/6xr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/Ee8;->A03:LX/Ee8;

    sget-object v22, LX/1Hh;->A00:LX/1Hh;

    new-instance v6, LX/5Ax;

    move-object/from16 v4, v22

    invoke-direct {v6, v4, v7, v8, v2}, LX/5Ay;-><init>(LX/0nx;LX/Ee8;LX/14M;I)V

    sget-object v7, LX/3q3;->A00:LX/5F0;

    const/4 v4, 0x5

    invoke-static {v10, v6, v7, v4}, LX/3t7;->A00(LX/1Hl;LX/14M;LX/5F0;I)LX/4C2;

    move-result-object v4

    iput-object v4, v1, LX/Dwq;->A04:LX/14M;

    iget-object v7, v9, LX/E1m;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "[InitPlayer], liveEditingInitializationParameters:"

    invoke-static {v0, v4, v6}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v9, LX/E1m;->A03:Z

    if-eqz v4, :cond_13

    const-string v4, "[InitPlayer][Player already initialized]"

    invoke-static {v7, v4}, LX/FlO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    iput-object v9, v1, LX/Dwq;->A00:LX/FOK;

    const-string v8, "liveEditingPlayer"

    invoke-static {v9}, LX/3cy;->A00(LX/FOK;)LX/GN5;

    move-result-object v6

    new-instance v5, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$observeEventsForQPLLogging$1;

    invoke-direct {v5, v1, v3}, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$observeEventsForQPLLogging$1;-><init>(LX/Dwq;LX/1TQ;)V

    new-instance v4, LX/6xr;

    invoke-direct {v4, v6, v5, v11}, LX/6xr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v1, LX/Dwq;->A0D:LX/0o1;

    invoke-static {v9, v4}, LX/3dS;->A00(LX/0nx;LX/14M;)LX/14M;

    move-result-object v4

    invoke-static {v10, v4}, LX/3uT;->A03(LX/1Hl;LX/14M;)LX/1TZ;

    iget-object v7, v1, LX/Dwq;->A00:LX/FOK;

    if-eqz v7, :cond_1f

    iget-object v4, v1, LX/Dwq;->A0B:LX/3iy;

    iget-object v6, v4, LX/3iy;->A03:LX/14M;

    const/16 v5, 0x9

    new-instance v4, LX/GN0;

    invoke-direct {v4, v6, v5}, LX/GN0;-><init>(LX/14M;I)V

    new-instance v5, LX/GVj;

    invoke-direct {v5, v7, v15}, LX/GVj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v10}, LX/3uT;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1Hl;)V

    iget-object v5, v1, LX/Dwq;->A04:LX/14M;

    if-nez v5, :cond_19

    const-string v0, "_sharedPlayerEvents"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v3

    :cond_13
    iput-boolean v15, v9, LX/E1m;->A03:Z

    iput-object v0, v9, LX/FOK;->A00:LX/FNM;

    iget-object v8, v9, LX/FOK;->A09:LX/0kZ;

    new-instance v7, LX/Fzh;

    invoke-direct {v7, v9, v0}, LX/Fzh;-><init>(LX/FOK;LX/FNM;)V

    check-cast v8, LX/Fzi;

    iput-object v7, v8, LX/Fzi;->A04:LX/0kY;

    iget-object v6, v8, LX/Fzi;->A02:LX/Eed;

    if-eqz v6, :cond_14

    new-instance v4, LX/E1n;

    invoke-direct {v4, v6}, LX/E1n;-><init>(LX/Eed;)V

    invoke-virtual {v7, v4}, LX/Fzh;->BPf(LX/EjK;)V

    :cond_14
    iget-object v6, v8, LX/Fzi;->A01:LX/Eed;

    if-eqz v6, :cond_15

    new-instance v4, LX/E1n;

    invoke-direct {v4, v6}, LX/E1n;-><init>(LX/Eed;)V

    invoke-virtual {v7, v4}, LX/Fzh;->BPf(LX/EjK;)V

    :cond_15
    iget-object v4, v8, LX/Fzi;->A03:LX/E1o;

    if-eqz v4, :cond_16

    invoke-virtual {v7, v4}, LX/Fzh;->BPf(LX/EjK;)V

    :cond_16
    sget-object v6, LX/FQq;->A00:LX/FQq;

    iget-object v12, v0, LX/FNM;->A0F:Ljava/lang/String;

    if-eqz v12, :cond_23

    const/16 v4, 0x80

    new-instance v7, LX/FZQ;

    invoke-direct {v7, v6, v4, v5}, LX/FZQ;-><init>(LX/FQq;IZ)V

    iput-boolean v2, v8, LX/Fzi;->A07:Z

    iget-object v6, v8, LX/Fzi;->A09:LX/FTu;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const v4, 0xdd32f78

    invoke-static {v6, v5, v4}, LX/FTu;->A00(LX/FTu;Ljava/lang/Short;I)V

    const v4, 0xdd33e23

    invoke-static {v6, v5, v4}, LX/FTu;->A00(LX/FTu;Ljava/lang/Short;I)V

    iget-object v4, v8, LX/Fzi;->A0A:LX/F89;

    iget-object v5, v8, LX/Fzi;->A0B:LX/0n1;

    invoke-interface {v5}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F56;

    iput-object v5, v4, LX/F89;->A00:LX/F56;

    iget-object v5, v8, LX/Fzi;->A06:LX/FKc;

    const-string v21, "sparkEffectProcessor"

    if-eqz v5, :cond_17

    iget-object v5, v5, LX/FKc;->A01:LX/G1u;

    sget-object v6, LX/HHo;->A00:LX/E8K;

    invoke-virtual {v5, v6}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v5

    check-cast v5, LX/HHo;

    invoke-interface {v5}, LX/HHo;->Axb()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v8}, LX/Fzi;->Ael()V

    :cond_17
    iget-object v6, v8, LX/Fzi;->A08:LX/FFz;

    iget-object v5, v8, LX/Fzi;->A05:LX/GDh;

    iget-object v4, v4, LX/F89;->A01:LX/FHm;

    invoke-virtual {v6, v7, v5, v4}, LX/FFz;->A00(LX/FZQ;LX/H4n;LX/FHm;)LX/FKc;

    move-result-object v4

    iput-object v4, v8, LX/Fzi;->A06:LX/FKc;

    invoke-virtual {v8}, LX/Fzi;->A02()V

    iget-object v4, v8, LX/Fzi;->A06:LX/FKc;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, LX/FKc;->A00()V

    invoke-static {v8, v12}, LX/Fzi;->A01(LX/Fzi;Ljava/lang/String;)V

    iget-object v4, v8, LX/Fzi;->A06:LX/FKc;

    if-eqz v4, :cond_21

    iget-object v5, v4, LX/FKc;->A01:LX/G1u;

    sget-object v4, LX/HHo;->A00:LX/E8K;

    invoke-virtual {v5, v4}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v4

    check-cast v4, LX/HHo;

    invoke-interface {v4}, LX/HHo;->Axb()Landroid/view/View;

    move-result-object v5

    move-object/from16 v4, v23

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v8, LX/Fzi;->A06:LX/FKc;

    if-eqz v6, :cond_21

    iget-object v5, v6, LX/FKc;->A01:LX/G1u;

    invoke-virtual {v5}, LX/G1u;->BpR()V

    sget-object v4, LX/HHd;->A01:LX/E8K;

    invoke-virtual {v5, v4}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v4

    check-cast v4, LX/HHd;

    invoke-static {v4}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v4

    iget-object v5, v6, LX/FKc;->A02:LX/G2E;

    invoke-virtual {v4, v5, v2}, LX/Faf;->A05(LX/G2E;I)V

    :goto_9
    invoke-static {v9}, LX/E1m;->A00(LX/E1m;)LX/FXL;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v4, LX/GlN;

    invoke-direct {v4, v9}, LX/GlN;-><init>(LX/H6B;)V

    invoke-static {v5, v4}, LX/FXL;->A00(LX/FXL;LX/1A0;)V

    iget-object v4, v5, LX/FXL;->A00:LX/HDR;

    if-eqz v4, :cond_20

    invoke-interface {v4}, LX/HDR;->Ajb()Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v5, v8, LX/Fzi;->A00:LX/F1e;

    iget-object v5, v5, LX/F1e;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    invoke-virtual {v5, v4}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;->setAle(Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v8}, LX/Fzi;->A02()V

    iget-object v4, v8, LX/Fzi;->A06:LX/FKc;

    if-eqz v4, :cond_22

    iget-object v4, v4, LX/FKc;->A01:LX/G1u;

    invoke-virtual {v4, v6}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v4

    check-cast v4, LX/HHo;

    invoke-interface {v4}, LX/HHo;->Axb()Landroid/view/View;

    move-result-object v5

    move-object/from16 v4, v23

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_19
    new-instance v4, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$subscribeToPlayerEventsForBloks$1;

    invoke-direct {v4, v1, v3}, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$subscribeToPlayerEventsForBloks$1;-><init>(LX/Dwq;LX/1TQ;)V

    new-instance v6, LX/DEy;

    invoke-direct {v6, v5, v4, v13}, LX/DEy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x3

    new-instance v4, LX/GVj;

    invoke-direct {v4, v1, v5}, LX/GVj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v10}, LX/3uT;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1Hl;)V

    iget-object v6, v1, LX/Dwq;->A04:LX/14M;

    if-nez v6, :cond_1a

    const-string v0, "_sharedPlayerEvents"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v3

    :cond_1a
    new-instance v5, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$subscribeToPlayerEventsForVisibility$1;

    invoke-direct {v5, v1, v3}, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$subscribeToPlayerEventsForVisibility$1;-><init>(LX/Dwq;LX/1TQ;)V

    new-instance v4, LX/DEy;

    invoke-direct {v4, v6, v5, v13}, LX/DEy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0xa

    new-instance v5, LX/GN0;

    invoke-direct {v5, v4, v6}, LX/GN0;-><init>(LX/14M;I)V

    new-instance v7, LX/GN1;

    invoke-direct {v7, v5, v15, v15}, LX/GN1;-><init>(LX/14M;II)V

    new-instance v6, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$subscribeToPlayerEventsForVisibility$3;

    invoke-direct {v6, v1, v3}, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$subscribeToPlayerEventsForVisibility$3;-><init>(LX/Dwq;LX/1TQ;)V

    const/4 v5, 0x5

    new-instance v4, LX/GN5;

    invoke-direct {v4, v7, v6, v5}, LX/GN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/3uT;->A03(LX/1Hl;LX/14M;)LX/1TZ;

    iget-object v4, v0, LX/FNM;->A04:Ljava/lang/Boolean;

    invoke-static {v4, v15}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v6, v1, LX/Dwq;->A04:LX/14M;

    if-nez v6, :cond_1b

    const-string v0, "_sharedPlayerEvents"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v3

    :cond_1b
    const/4 v5, 0x4

    new-instance v4, LX/GVj;

    invoke-direct {v4, v1, v5}, LX/GVj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v10}, LX/3uT;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1Hl;)V

    :cond_1c
    iget-object v7, v1, LX/Dwq;->A00:LX/FOK;

    if-eqz v7, :cond_1f

    sget-object v5, LX/CF7;->A01:LX/CF7;

    if-nez v5, :cond_1d

    new-instance v5, LX/CF7;

    invoke-direct {v5}, LX/CF7;-><init>()V

    sput-object v5, LX/CF7;->A01:LX/CF7;

    :cond_1d
    new-instance v4, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/extensions/AvatarLiveEditingExtensionsKt$sliderChanges$1;

    invoke-direct {v4, v5, v3}, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/extensions/AvatarLiveEditingExtensionsKt$sliderChanges$1;-><init>(LX/CF7;LX/1TQ;)V

    invoke-static {v4}, LX/3dR;->A00(LX/1B1;)LX/5Au;

    move-result-object v4

    invoke-static {v4}, LX/FgF;->A02(LX/14M;)LX/14M;

    move-result-object v6

    const/4 v5, 0x2

    new-instance v4, LX/GVj;

    invoke-direct {v4, v7, v5}, LX/GVj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v10}, LX/3uT;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1Hl;)V

    sget-object v5, LX/CF7;->A01:LX/CF7;

    if-nez v5, :cond_1e

    new-instance v5, LX/CF7;

    invoke-direct {v5}, LX/CF7;-><init>()V

    sput-object v5, LX/CF7;->A01:LX/CF7;

    :cond_1e
    new-instance v4, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/extensions/AvatarLiveEditingExtensionsKt$bodyParametricChanges$1;

    invoke-direct {v4, v5, v3}, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/extensions/AvatarLiveEditingExtensionsKt$bodyParametricChanges$1;-><init>(LX/CF7;LX/1TQ;)V

    invoke-static {v4}, LX/3dR;->A00(LX/1B1;)LX/5Au;

    move-result-object v4

    invoke-static {v4}, LX/FgF;->A02(LX/14M;)LX/14M;

    move-result-object v5

    new-instance v4, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$subscribeToParametricChanges$2;

    invoke-direct {v4, v7, v3}, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$subscribeToParametricChanges$2;-><init>(LX/FOK;LX/1TQ;)V

    invoke-static {v5, v4, v10}, LX/3uT;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1Hl;)V

    iget-object v6, v1, LX/Dwq;->A00:LX/FOK;

    if-eqz v6, :cond_1f

    iget-object v4, v1, LX/Dwq;->A07:LX/F4R;

    iget-object v4, v4, LX/F4R;->A00:LX/0s8;

    iget-object v4, v4, LX/0s8;->A00:LX/0s5;

    iget-object v4, v4, LX/0s5;->A00:LX/0s7;

    invoke-static {v4}, LX/0s7;->A0w(LX/0s7;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    iget-object v4, v4, LX/0s7;->A79:LX/00R;

    invoke-interface {v4}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14Q;

    new-instance v8, LX/FBZ;

    invoke-direct {v8, v6, v0, v5, v4}, LX/FBZ;-><init>(LX/FOK;LX/FNM;Ljava/util/Set;LX/14Q;)V

    iget-object v4, v8, LX/FBZ;->A02:Ljava/util/Set;

    invoke-static {v4}, LX/2mc;->A0s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H8n;

    iget-object v5, v8, LX/FBZ;->A00:LX/FOK;

    iget-object v4, v8, LX/FBZ;->A01:LX/FNM;

    invoke-interface {v6, v5, v4}, LX/H8n;->C1g(LX/FOK;LX/FNM;)LX/14M;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    invoke-static {v8}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v3

    :cond_20
    const-string v0, "Ale pointer holder is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v21 .. v21}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v3

    :cond_22
    invoke-static/range {v21 .. v21}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v3

    :cond_23
    invoke-static/range {v19 .. v19}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    sget-object v4, LX/3t6;->$redex_init_class:LX/3t6;

    const/4 v12, -0x2

    sget-object v6, LX/Ee8;->A04:LX/Ee8;

    new-instance v5, LX/5Aw;

    move-object/from16 v4, v22

    invoke-direct {v5, v7, v4, v6, v12}, LX/5Aw;-><init>(Ljava/lang/Iterable;LX/0nx;LX/Ee8;I)V

    new-instance v6, Lcom/whatsapp/productinfra/avatar/liveediting/fallback/FallbackLogicHandler$triggers$2;

    invoke-direct {v6, v3}, Lcom/whatsapp/productinfra/avatar/liveediting/fallback/FallbackLogicHandler$triggers$2;-><init>(LX/1TQ;)V

    new-instance v4, LX/6xr;

    invoke-direct {v4, v5, v6, v11}, LX/6xr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lcom/whatsapp/productinfra/avatar/liveediting/fallback/FallbackLogicHandler$triggers$3;

    invoke-direct {v5, v8, v3}, Lcom/whatsapp/productinfra/avatar/liveediting/fallback/FallbackLogicHandler$triggers$3;-><init>(LX/FBZ;LX/1TQ;)V

    new-instance v7, LX/6xr;

    invoke-direct {v7, v4, v5, v11}, LX/6xr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lcom/whatsapp/productinfra/avatar/liveediting/fallback/FallbackLogicHandler$triggers$4;

    invoke-direct {v6, v3}, Lcom/whatsapp/productinfra/avatar/liveediting/fallback/FallbackLogicHandler$triggers$4;-><init>(LX/1TQ;)V

    const/4 v5, 0x5

    new-instance v4, LX/GN5;

    invoke-direct {v4, v7, v6, v5}, LX/GN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$observe2DFallbackTriggers$1;

    invoke-direct {v6, v1, v3}, Lcom/whatsapp/productinfra/avatar/liveediting/viewmodel/AvatarLiveEditingViewModel$observe2DFallbackTriggers$1;-><init>(LX/Dwq;LX/1TQ;)V

    new-instance v5, LX/6xr;

    invoke-direct {v5, v4, v6, v11}, LX/6xr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/3dS;->A00(LX/0nx;LX/14M;)LX/14M;

    move-result-object v4

    invoke-static {v10, v4}, LX/3uT;->A03(LX/1Hl;LX/14M;)LX/1TZ;

    :cond_25
    invoke-static {}, LX/Epf;->A00()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->hashCode()I

    move-result v58

    invoke-virtual {v14}, LX/Ggd;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_26

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v9

    :cond_26
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v8, 0x0

    :cond_27
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    new-instance v6, LX/FMv;

    move-object/from16 v50, v6

    move-object/from16 v51, v8

    move-object/from16 v56, v16

    invoke-direct/range {v50 .. v58}, LX/FMv;-><init>(LX/FDv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v6, LX/FMv;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/FMv;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_61

    iget-object v4, v6, LX/FMv;->A00:LX/FDv;

    new-instance v2, LX/FME;

    invoke-direct {v2, v4, v8, v5}, LX/FME;-><init>(LX/FDv;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, LX/Dwq;->A01:LX/FFX;

    iget-boolean v4, v0, LX/FNM;->A0M:Z

    move/from16 v26, v4

    iget-object v10, v1, LX/Dwq;->A08:LX/G4U;

    iget-object v4, v2, LX/FME;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LX/FKs;

    invoke-direct {v7, v5}, LX/FKs;-><init>(Ljava/lang/Integer;)V

    new-instance v5, LX/FFX;

    invoke-direct {v5, v7, v10}, LX/FFX;-><init>(LX/FKs;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    invoke-virtual/range {v20 .. v20}, LX/Gge;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_28

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v10

    :cond_28
    new-instance v7, LX/FG5;

    invoke-direct {v7, v10}, LX/FG5;-><init>(Ljava/util/Map;)V

    iget-object v10, v0, LX/FNM;->A0F:Ljava/lang/String;

    move-object/from16 v25, v10

    iget-object v10, v6, LX/FMv;->A02:Ljava/lang/String;

    move-object/from16 v24, v10

    iget-object v10, v6, LX/FMv;->A03:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v10, v6, LX/FMv;->A06:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-object v6, v6, LX/FMv;->A01:Ljava/lang/Boolean;

    move-object/from16 v21, v6

    iget-object v6, v0, LX/FNM;->A0H:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-object v10, v0, LX/FNM;->A00:LX/FLC;

    const/16 v50, 0x0

    if-eqz v10, :cond_29

    iget v6, v10, LX/FLC;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    iget v6, v10, LX/FLC;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    :cond_29
    iget-object v6, v0, LX/FNM;->A0I:Ljava/lang/String;

    move-object/from16 v19, v6

    invoke-virtual/range {v59 .. v59}, LX/3kG;->A00()LX/3Yg;

    move-result-object v6

    iget-object v6, v6, LX/3Yg;->bloksString:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v6, v60

    iget-object v6, v6, LX/FDD;->A00:Lcom/whatsapp/areffects/arclass/ArClassManager;

    invoke-virtual {v6}, Lcom/whatsapp/areffects/arclass/ArClassManager;->A00()I

    move-result v6

    int-to-long v10, v6

    iget-object v6, v0, LX/FNM;->A0E:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-boolean v0, v0, LX/FNM;->A0O:Z

    move/from16 v16, v0

    move-object/from16 v0, v60

    iget-object v6, v0, LX/FDD;->A02:Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;

    iget-boolean v0, v6, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;->A03:Z

    iget-boolean v13, v6, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;->A02:Z

    iget-boolean v14, v6, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;->A01:Z

    iget-object v6, v7, LX/FG5;->A00:Ljava/util/Map;

    const-string v7, "referrerSurface"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/String;

    if-eqz v12, :cond_3a

    check-cast v6, Ljava/lang/String;

    :goto_b
    move-object/from16 v12, v60

    iget-object v12, v12, LX/FDD;->A01:LX/FD8;

    iget-object v12, v12, LX/FD8;->A00:LX/EmK;

    invoke-virtual {v12}, LX/EmK;->A00()Ljava/lang/String;

    move-result-object v62

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    new-instance v0, LX/FNG;

    move-object/from16 v43, v21

    move-object/from16 v52, v8

    move-object/from16 v53, v25

    move-object/from16 v54, v24

    move-object/from16 v55, v23

    move-object/from16 v56, v22

    move-object/from16 v57, v20

    move-object/from16 v58, v19

    move-object/from16 v59, v18

    move-object/from16 v60, v17

    move-object/from16 v61, v6

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v62}, LX/FNG;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v5, LX/FFX;->A00:I

    sget-object v12, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v12, :cond_60

    iget-object v11, v0, LX/FNG;->A0E:Ljava/lang/String;

    const v8, 0xdd30526

    const-string v13, "quickPerformanceLogger"

    const-string v10, "requestId"

    invoke-interface {v12, v8, v6, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, LX/FNG;->A0A:Ljava/lang/String;

    if-eqz v12, :cond_2a

    sget-object v11, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5f

    const-string v10, "effectId"

    invoke-interface {v11, v8, v6, v10, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v12, v0, LX/FNG;->A08:Ljava/lang/String;

    if-eqz v12, :cond_2b

    sget-object v11, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5f

    const-string v10, "category"

    invoke-interface {v11, v8, v6, v10, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v12, v0, LX/FNG;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_2c

    sget-object v11, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5f

    const-string v10, "tab"

    invoke-interface {v11, v8, v6, v10, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v10, v0, LX/FNG;->A00:Ljava/lang/Boolean;

    if-eqz v10, :cond_2d

    sget-object v12, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v12, :cond_5f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v10, "isNux"

    invoke-interface {v12, v8, v6, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2d
    sget-object v11, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5f

    const-string v10, "isAtomizationEnabled"

    invoke-interface {v11, v8, v6, v10, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v12, v0, LX/FNG;->A0C:Ljava/lang/String;

    sget-object v11, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5f

    const-string v10, "profileName"

    invoke-interface {v11, v8, v6, v10, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/FNG;->A05:Ljava/lang/Integer;

    if-eqz v10, :cond_2e

    sget-object v12, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v12, :cond_5f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v10, "cdlLod"

    invoke-interface {v12, v8, v6, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2e
    iget-object v10, v0, LX/FNG;->A06:Ljava/lang/Integer;

    if-eqz v10, :cond_2f

    sget-object v12, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v12, :cond_5f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v10, "cdlTexture"

    invoke-interface {v12, v8, v6, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2f
    iget-object v12, v0, LX/FNG;->A0F:Ljava/lang/String;

    sget-object v11, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5f

    const-string v10, "revisionId"

    invoke-interface {v11, v8, v6, v10, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, LX/FNG;->A0B:Ljava/lang/String;

    if-eqz v12, :cond_30

    sget-object v11, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5f

    const-string v10, "networkType"

    invoke-interface {v11, v8, v6, v10, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v10, v0, LX/FNG;->A07:Ljava/lang/Long;

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    sget-object v16, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v16, :cond_5f

    const-string v19, "arClass"

    move/from16 v17, v8

    move/from16 v18, v6

    invoke-interface/range {v16 .. v21}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_31
    iget-object v12, v0, LX/FNG;->A09:Ljava/lang/String;

    if-eqz v12, :cond_32

    sget-object v11, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5f

    const-string v10, "deliverySpecId"

    invoke-interface {v11, v8, v6, v10, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v10, v0, LX/FNG;->A02:Ljava/lang/Boolean;

    if-eqz v10, :cond_33

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v11, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5f

    const-string v10, "isPrefetchAvatar"

    invoke-interface {v11, v8, v6, v10, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_33
    iget-object v10, v0, LX/FNG;->A01:Ljava/lang/Boolean;

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v11, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5f

    const-string v10, "isPrefetchAssets"

    invoke-interface {v11, v8, v6, v10, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_34
    iget-object v10, v0, LX/FNG;->A03:Ljava/lang/Boolean;

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v11, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5f

    const-string v10, "isPrewarmArEffect"

    invoke-interface {v11, v8, v6, v10, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_35
    iget-object v10, v0, LX/FNG;->A04:Ljava/lang/Boolean;

    if-eqz v10, :cond_36

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v11, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5f

    const-string v10, "useAle"

    invoke-interface {v11, v8, v6, v10, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_36
    iget-object v11, v0, LX/FNG;->A0D:Ljava/lang/String;

    if-eqz v11, :cond_37

    sget-object v10, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v10, :cond_5f

    invoke-interface {v10, v8, v6, v7, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v10, v0, LX/FNG;->A0H:Ljava/lang/String;

    if-eqz v10, :cond_38

    sget-object v7, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v7, :cond_5f

    const-string v0, "userFlowState"

    invoke-interface {v7, v8, v6, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v7, "isStyle2"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/FFX;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v1, LX/Dwq;->A01:LX/FFX;

    iget-boolean v0, v1, LX/Dwq;->A05:Z

    if-eqz v0, :cond_39

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "isColdStart"

    invoke-virtual {v5, v0, v7}, LX/FFX;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "EFFECT_RENDER"

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "_START"

    invoke-static {v0, v5}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/EwR;->A00(ILjava/lang/String;)V

    :cond_39
    iget-object v10, v1, LX/Dwq;->A00:LX/FOK;

    if-nez v10, :cond_4b

    const-string v0, "liveEditingPlayer"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v3

    :cond_3a
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_3b
    invoke-virtual/range {v20 .. v20}, LX/Gge;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_3c

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v5

    :cond_3c
    new-instance v4, LX/FG5;

    invoke-direct {v4, v5}, LX/FG5;-><init>(Ljava/util/Map;)V

    iget-object v6, v4, LX/FG5;->A00:Ljava/util/Map;

    move-object/from16 v4, v18

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/Integer;

    if-eqz v4, :cond_48

    check-cast v5, Ljava/lang/Number;

    move-object/from16 v23, v50

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v15, :cond_48

    :goto_c
    const-string v4, "idleAnimationMapping"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v4, v14, Ljava/util/Map;

    if-eqz v4, :cond_47

    check-cast v14, Ljava/util/Map;

    :goto_d
    new-instance v8, LX/FDv;

    invoke-direct {v8}, LX/FDv;-><init>()V

    const-string v7, "new_config"

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v22, "null cannot be cast to non-null type kotlin.String"

    move-object/from16 v4, v22

    invoke-static {v5, v4}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v8, LX/FDv;->A02:Ljava/lang/String;

    const-string v4, "config_update_type"

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    invoke-static {v5, v4}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/AbstractCollection;

    invoke-static {v5}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_3d
    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v4, "GLTF"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5, v4}, LX/5FW;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget v4, v8, LX/FDv;->A00:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, LX/FDv;->A00:I

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v4, v22

    invoke-static {v10, v4}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :cond_3e
    const-string v4, "RAMPS"

    invoke-static {v5, v4}, LX/5FW;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {v7, v9}, LX/7qM;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v8, LX/FDv;->A01:Ljava/lang/String;

    :cond_3f
    const-string v4, "VALUES"

    invoke-static {v5, v4}, LX/5FW;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v4, 0x4

    iget v10, v8, LX/FDv;->A00:I

    or-int/2addr v4, v10

    iput v4, v8, LX/FDv;->A00:I

    const-string v4, "platform_events_data"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v10, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Double>"

    invoke-static {v4, v10}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/5Fa;->A0g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v4}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static/range {v18 .. v18}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v11

    double-to-float v4, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_40
    iput-object v10, v8, LX/FDv;->A07:Ljava/util/Map;

    :cond_41
    const-string v4, "WEIGHTS"

    invoke-static {v5, v4}, LX/5FW;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v4, "updated_weights"

    invoke-static {v4, v9}, LX/7qI;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_43

    invoke-static {v11}, LX/7qI;->A1Q(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {v11}, LX/5Fa;->A0g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v11}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {v12}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_42
    const/16 v4, 0x10

    iget v11, v8, LX/FDv;->A00:I

    or-int/2addr v4, v11

    iput v4, v8, LX/FDv;->A00:I

    iput-object v10, v8, LX/FDv;->A08:Ljava/util/Map;

    :cond_43
    const-string v4, "SHAPE_PRESET"

    invoke-static {v5, v4}, LX/5FW;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const-string v4, "updated_shape_presets"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/util/ArrayList;

    if-eqz v10, :cond_44

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_44

    const/16 v10, 0x20

    iget v11, v8, LX/FDv;->A00:I

    or-int/2addr v10, v11

    iput v10, v8, LX/FDv;->A00:I

    iput-object v4, v8, LX/FDv;->A04:Ljava/util/ArrayList;

    invoke-static {v7, v9}, LX/7qM;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v8, LX/FDv;->A01:Ljava/lang/String;

    :cond_44
    const-string v4, "SKELETON"

    invoke-static {v5, v4}, LX/5FW;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "updated_skeletal_presets"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/util/ArrayList;

    if-eqz v10, :cond_45

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_45

    const/16 v10, 0x40

    iget v11, v8, LX/FDv;->A00:I

    or-int/2addr v10, v11

    iput v10, v8, LX/FDv;->A00:I

    iput-object v4, v8, LX/FDv;->A03:Ljava/util/ArrayList;

    invoke-static {v7, v9}, LX/7qM;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v8, LX/FDv;->A01:Ljava/lang/String;

    :cond_45
    const-string v4, "IDLE_ANIMS"

    invoke-static {v5, v4}, LX/5FW;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string v4, "updated_idle_anims"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/util/ArrayList;

    if-eqz v4, :cond_3d

    check-cast v5, Ljava/util/AbstractCollection;

    if-eqz v5, :cond_3d

    if-eqz v14, :cond_3d

    const/16 v6, 0x80

    iget v4, v8, LX/FDv;->A00:I

    or-int/2addr v6, v4

    iput v6, v8, LX/FDv;->A00:I

    invoke-static {v7, v9}, LX/7qM;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v8, LX/FDv;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/Epg;->A00(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-static {v12}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x22

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v5, v4}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-array v10, v15, [Ljava/lang/String;

    const-string v4, ":"

    invoke-static {v5, v4, v10, v2}, LX/5FV;->A1G(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    array-length v4, v5

    if-eqz v4, :cond_62

    add-int/lit8 v4, v4, -0x1

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v10, "\""

    const-string v4, ""

    invoke-static {v5, v10, v4, v2}, LX/1BJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_46
    iput-object v6, v8, LX/FDv;->A05:Ljava/util/List;

    goto/16 :goto_e

    :cond_47
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_48
    sget-object v23, LX/00Q;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_49
    const-string v2, "updated_ramps"

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Ljava/util/ArrayList;

    if-eqz v2, :cond_27

    check-cast v5, Ljava/util/AbstractCollection;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_27

    const/16 v4, 0x8

    iget v2, v8, LX/FDv;->A00:I

    or-int/2addr v4, v2

    iput v4, v8, LX/FDv;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v9}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v8, LX/FDv;->A06:Ljava/util/Map;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v4, v50

    move-object/from16 v2, v23

    if-ne v2, v4, :cond_4a

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/parameter"

    :goto_13
    invoke-static {v2, v5}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_4a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/value"

    goto :goto_13

    :cond_4b
    check-cast v10, LX/E1m;

    iget-object v6, v10, LX/E1m;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "[sendPlayerRequest] requestId: "

    invoke-static {v0, v4, v5}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, LX/FME;->A01:LX/FDv;

    if-eqz v8, :cond_5e

    const-string v5, "LiveEditingPlayer"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "handleParamatericRequest: "

    invoke-static {v2, v0, v6}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/FOK;->A01:LX/FDv;

    if-eqz v0, :cond_4c

    iget-object v6, v0, LX/FDv;->A02:Ljava/lang/String;

    if-eqz v6, :cond_5c

    :goto_14
    iget-object v0, v8, LX/FDv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5c

    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    iput-object v8, v10, LX/FOK;->A01:LX/FDv;

    iget v0, v8, LX/FDv;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v15, :cond_4e

    const-string v0, "[Handle Parametric Request][update gltf]"

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v10, LX/FOK;->A0A:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_15

    :cond_4c
    const/4 v6, 0x0

    goto :goto_14

    :goto_15
    :try_start_0
    iget-object v6, v2, LX/FME;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/FOK;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v10}, LX/FOK;->A02()V

    invoke-virtual {v10, v2}, LX/E1m;->A0B(LX/FME;)Z

    move-result v14

    goto :goto_17

    :cond_4d
    const-string v0, "[Handle Parametric Request] current config generation already in progress or last completed"

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_4e
    const/4 v14, 0x0

    goto :goto_18

    :goto_16
    const/4 v14, 0x0

    :goto_17
    monitor-exit v7

    :goto_18
    const/4 v6, 0x2

    iget v0, v8, LX/FDv;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_50

    const-string v0, "[Handle Parametric Request][generateColorRamp]"

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/FME;->A00:Ljava/util/Map;

    if-nez v0, :cond_4f

    iget-object v0, v2, LX/FME;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Epg;->A00(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, v2, LX/FME;->A00:Ljava/util/Map;

    :cond_4f
    invoke-virtual {v10, v4, v0}, LX/E1m;->A08(Ljava/lang/String;Ljava/util/Map;)V

    :cond_50
    const/4 v6, 0x4

    iget v0, v8, LX/FDv;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_51

    const-string v0, "[Handle Parametric Request][updateSliderValues]"

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/FDv;->A07:Ljava/util/Map;

    invoke-virtual {v10, v0}, LX/FOK;->A06(Ljava/util/Map;)V

    :cond_51
    const/16 v6, 0x8

    iget v0, v8, LX/FDv;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_56

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v11, v2, LX/FME;->A00:Ljava/util/Map;

    if-nez v11, :cond_52

    iget-object v0, v2, LX/FME;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Epg;->A00(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v11

    iput-object v11, v2, LX/FME;->A00:Ljava/util/Map;

    :cond_52
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "[Handle Parametric Request][updateRamps]: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, LX/FDv;->A06:Ljava/util/Map;

    invoke-static {v6, v12}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_53
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v13}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_54

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_53

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_55
    iput-object v7, v10, LX/FOK;->A05:Ljava/util/Map;

    invoke-virtual {v10, v4, v7}, LX/E1m;->A08(Ljava/lang/String;Ljava/util/Map;)V

    :cond_56
    const/16 v6, 0x10

    iget v0, v8, LX/FDv;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_57

    const-string v0, "[Handle Parametric Request][updateWeights]"

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/FDv;->A08:Ljava/util/Map;

    invoke-virtual {v10, v4, v0}, LX/FOK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    :cond_57
    const/16 v6, 0x20

    iget v0, v8, LX/FDv;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v6, :cond_5a

    const-string v0, "[Handle Parametric Request][updatePresets]"

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v6, v8, LX/FDv;->A04:Ljava/util/ArrayList;

    if-eqz v6, :cond_59

    iget-object v0, v8, LX/FDv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/ESu;->A01(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_58
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_59
    invoke-static {v12}, LX/7qI;->A1Q(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v10, v4, v12}, LX/E1m;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5a
    const/16 v6, 0x40

    iget v0, v8, LX/FDv;->A00:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v6, :cond_66

    const-string v0, "[Handle Parametric Request][updateSkeleton]"

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v6, v8, LX/FDv;->A03:Ljava/util/ArrayList;

    if-eqz v6, :cond_65

    iget-object v0, v8, LX/FDv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/ESu;->A01(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5b
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_5c
    const-string v0, "serializedConfig"

    goto :goto_1c

    :cond_5d
    const-string v0, "newConfig"

    :goto_1c
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v3

    :cond_5e
    invoke-virtual {v10, v2}, LX/E1m;->A0B(LX/FME;)Z

    move-result v14

    goto :goto_1d

    :cond_5f
    invoke-static {v13}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_60
    new-instance v1, LX/EhJ;

    invoke-direct {v1}, LX/EhJ;-><init>()V

    throw v1

    :cond_61
    invoke-static/range {v19 .. v19}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    const-string v0, "Array is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    invoke-static/range {v19 .. v19}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static/range {v19 .. v19}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v11}, LX/7qI;->A1Q(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v10, v4, v11}, LX/E1m;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    :cond_66
    const/16 v3, 0x80

    iget v0, v8, LX/FDv;->A00:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_67

    const-string v0, "[Handle Parametric Request][idleAnimations]"

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handleIdleAnimationsRequest: "

    invoke-static {v2, v0, v3}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_1d
    if-nez v14, :cond_69

    :cond_68
    iput-object v9, v1, LX/Dwq;->A01:LX/FFX;

    :cond_69
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method

.method public bridge synthetic Ad2(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ESu;->A00:LX/D24;

    iget-object v0, p0, LX/ESu;->A01:LX/Cwk;

    new-instance v3, LX/GsY;

    invoke-direct {v3, v1, v0}, LX/GsY;-><init>(LX/D24;LX/Cwk;)V

    new-instance v2, LX/GsZ;

    invoke-direct {v2, v1, v0}, LX/GsZ;-><init>(LX/D24;LX/Cwk;)V

    new-instance v1, LX/DtC;

    invoke-direct {v1, p1}, LX/DtC;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/F8A;

    invoke-direct {v0, v3, v2}, LX/F8A;-><init>(LX/1B1;LX/1B1;)V

    iput-object v0, v1, LX/DtC;->A01:LX/F8A;

    return-object v1
.end method
