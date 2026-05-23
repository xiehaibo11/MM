.class public final LX/Dwm;
.super LX/1R4;
.source ""


# instance fields
.field public A00:LX/H4e;

.field public A01:LX/Fsf;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Fao;

.field public final A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

.field public final A07:LX/Ca0;

.field public final A08:LX/FsV;

.field public final A09:LX/Frs;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/1A0;

.field public final A0C:LX/14M;

.field public final A0D:LX/14R;

.field public final A0E:LX/14R;

.field public final A0F:LX/14O;

.field public final A0G:LX/14O;

.field public final A0H:LX/14O;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/Fra;

.field public final A0L:LX/1A0;

.field public final A0M:LX/14M;

.field public final A0N:LX/14R;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Fra;LX/Fao;LX/FsV;LX/1A0;LX/1A0;LX/14M;)V
    .locals 27

    const/4 v8, 0x1

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    invoke-static {v7, v1}, LX/5Fa;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, LX/1R4;-><init>(Landroid/app/Application;)V

    move-object/from16 v2, p2

    iput-object v2, v3, LX/Dwm;->A0K:LX/Fra;

    move-object/from16 v6, p4

    iput-object v6, v3, LX/Dwm;->A08:LX/FsV;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/Dwm;->A05:LX/Fao;

    move-object/from16 v4, p7

    iput-object v4, v3, LX/Dwm;->A0M:LX/14M;

    iput-object v7, v3, LX/Dwm;->A0B:LX/1A0;

    iput-object v1, v3, LX/Dwm;->A0L:LX/1A0;

    iget-object v1, v6, LX/FsV;->A04:LX/Frs;

    iput-object v1, v3, LX/Dwm;->A09:LX/Frs;

    const/4 v13, 0x0

    new-instance v7, LX/FZx;

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v13

    move/from16 v24, v22

    move/from16 v26, v22

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move/from16 v23, v22

    move/from16 v25, v8

    invoke-direct/range {v19 .. v26}, LX/FZx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    new-instance v1, LX/14T;

    invoke-direct {v1, v7}, LX/14T;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/Dwm;->A0N:LX/14R;

    iput-object v1, v3, LX/Dwm;->A0H:LX/14O;

    iget-object v10, v6, LX/FsV;->A03:LX/Fsf;

    iput-object v10, v3, LX/Dwm;->A01:LX/Fsf;

    iget-object v1, v6, LX/FsV;->A01:LX/EgJ;

    sget-object v7, LX/EgJ;->A06:LX/EgJ;

    if-eq v1, v7, :cond_0

    sget-object v7, LX/EgJ;->A04:LX/EgJ;

    if-ne v1, v7, :cond_a

    if-eqz v10, :cond_9

    iget-object v9, v10, LX/Fsf;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v7, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v9, v7, :cond_a

    if-eqz v10, :cond_8

    iget-object v9, v10, LX/Fsf;->A03:Ljava/lang/Integer;

    :goto_1
    sget-object v7, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v9, v7, :cond_a

    :cond_0
    const/4 v9, 0x1

    :goto_2
    iput-boolean v9, v3, LX/Dwm;->A0J:Z

    invoke-direct {v3}, LX/Dwm;->A00()F

    move-result v17

    sget-object v12, LX/ETu;->A00:LX/ETu;

    sget-object v11, LX/GCh;->A00:LX/GCh;

    new-instance v10, LX/EU0;

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v20, v8

    move-object v14, v13

    move/from16 v19, v18

    move/from16 v21, v8

    invoke-direct/range {v10 .. v21}, LX/EU0;-><init>(LX/H4f;LX/EkW;LX/H4g;LX/FsW;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    new-instance v7, LX/14T;

    invoke-direct {v7, v10}, LX/14T;-><init>(Ljava/lang/Object;)V

    iput-object v7, v3, LX/Dwm;->A0E:LX/14R;

    iput-object v7, v3, LX/Dwm;->A0G:LX/14O;

    if-eqz v9, :cond_1

    sget-object v12, LX/ETv;->A00:LX/ETv;

    :cond_1
    invoke-static {v12}, LX/1Wb;->A00(Ljava/lang/Object;)LX/14T;

    move-result-object v7

    iput-object v7, v3, LX/Dwm;->A0D:LX/14R;

    iput-object v7, v3, LX/Dwm;->A0F:LX/14O;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v7

    iput-object v7, v3, LX/Dwm;->A0A:Ljava/util/Map;

    invoke-static {v3}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v9

    new-instance v7, LX/Ca0;

    invoke-direct {v7, v9}, LX/Ca0;-><init>(LX/1Hl;)V

    iput-object v7, v3, LX/Dwm;->A07:LX/Ca0;

    iget-object v7, v7, LX/Ca0;->A03:LX/14M;

    iput-object v7, v3, LX/Dwm;->A0C:LX/14M;

    iput-boolean v8, v3, LX/Dwm;->A04:Z

    iget-object v9, v6, LX/FsV;->A02:LX/EgO;

    iget-object v8, v6, LX/FsV;->A06:Ljava/lang/String;

    iget-object v7, v6, LX/FsV;->A07:Ljava/lang/String;

    new-instance v19, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v24}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/Fra;LX/EgO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v22

    iget-object v11, v6, LX/FsV;->A00:LX/EgK;

    iget-boolean v10, v6, LX/FsV;->A0A:Z

    iget-boolean v9, v6, LX/FsV;->A0B:Z

    new-instance v8, LX/Gaa;

    invoke-direct {v8, v3}, LX/Gaa;-><init>(LX/Dwm;)V

    new-instance v6, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v6, v5, v2}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(Landroid/app/Application;LX/Fra;)V

    new-instance v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v23, v10

    move/from16 v24, v9

    move-object v14, v7

    move-object v15, v5

    invoke-direct/range {v14 .. v24}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;-><init>(Landroid/app/Application;LX/Fra;LX/Fao;LX/EgK;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;LX/0mz;LX/1Hl;ZZ)V

    iput-object v7, v3, LX/Dwm;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    sget-object v0, LX/EgJ;->A05:LX/EgJ;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Dwm;->A0I:Z

    iget-object v8, v3, LX/Dwm;->A01:LX/Fsf;

    if-eqz v8, :cond_6

    iget-object v0, v3, LX/Dwm;->A00:LX/H4e;

    if-nez v0, :cond_2

    invoke-direct {v3}, LX/Dwm;->A01()LX/Ega;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/GCf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Dwm;->A00:LX/H4e;

    :cond_2
    sget-object v0, LX/EgJ;->A04:LX/EgJ;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v2

    sget-object v1, LX/1A2;->A00:LX/0o1;

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$fetchEditBackdropSuggestions$1;

    invoke-direct {v0, v3, v13}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$fetchEditBackdropSuggestions$1;-><init>(LX/Dwm;LX/1TQ;)V

    invoke-static {v1, v0, v2}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    :cond_3
    iget-object v9, v8, LX/Fsf;->A09:Ljava/util/List;

    invoke-static {v9}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/Dwm;->A06(LX/Dwm;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v20

    iget-object v0, v3, LX/Dwm;->A01:LX/Fsf;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/Fsf;->A08:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    const-string v6, ""

    :cond_5
    if-lez v20, :cond_6

    invoke-static {v3}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v2

    sget-object v1, LX/1A2;->A00:LX/0o1;

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;-><init>(Landroid/content/Context;LX/Dwm;Ljava/lang/String;Ljava/util/List;LX/1TQ;I)V

    invoke-static {v1, v0, v2}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    :cond_6
    :goto_3
    iget-object v5, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/14O;

    new-instance v2, LX/GsT;

    invoke-direct {v2, v3, v8}, LX/GsT;-><init>(LX/Dwm;LX/Fsf;)V

    invoke-static {v3}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$collectEditState$1;

    invoke-direct {v0, v3, v13, v2, v5}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$collectEditState$1;-><init>(LX/Dwm;LX/1TQ;LX/1B1;LX/14M;)V

    invoke-static {v0, v1}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    iget-object v5, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07:LX/14O;

    new-instance v2, LX/Gs6;

    invoke-direct {v2, v3}, LX/Gs6;-><init>(LX/Dwm;)V

    invoke-static {v3}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$collectEditState$1;

    invoke-direct {v0, v3, v13, v2, v5}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$collectEditState$1;-><init>(LX/Dwm;LX/1TQ;LX/1B1;LX/14M;)V

    invoke-static {v0, v1}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    invoke-static {v3}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$3;

    invoke-direct {v0, v3, v13}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$3;-><init>(LX/Dwm;LX/1TQ;)V

    invoke-static {v0, v1}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    new-instance v2, LX/Gs7;

    invoke-direct {v2, v3}, LX/Gs7;-><init>(LX/Dwm;)V

    invoke-static {v3}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$collectEditState$1;

    invoke-direct {v0, v3, v13, v2, v4}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$collectEditState$1;-><init>(LX/Dwm;LX/1TQ;LX/1B1;LX/14M;)V

    invoke-static {v0, v1}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    return-void

    :cond_7
    iget-object v6, v8, LX/Fsf;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v2

    sget-object v1, LX/1A2;->A00:LX/0o1;

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$handleAuthenticImage$1;

    invoke-direct {v0, v5, v3, v6, v13}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$handleAuthenticImage$1;-><init>(Landroid/content/Context;LX/Dwm;Ljava/lang/String;LX/1TQ;)V

    invoke-static {v1, v0, v2}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    goto :goto_3

    :cond_8
    move-object v9, v13

    goto/16 :goto_1

    :cond_9
    move-object v9, v13

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_2
.end method

.method private final A00()F
    .locals 4

    iget-object v1, p0, LX/Dwm;->A01:LX/Fsf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Fsf;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v1, LX/Fsf;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    div-float/2addr v3, v2

    return v3

    :cond_0
    iget-object v0, p0, LX/Dwm;->A08:LX/FsV;

    iget-object v0, v0, LX/FsV;->A00:LX/EgK;

    iget v3, v0, LX/EgK;->value:F

    return v3
.end method

.method private final A01()LX/Ega;
    .locals 3

    iget-object v2, p0, LX/Dwm;->A01:LX/Fsf;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Fsf;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Ega;->A02:LX/Ega;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/Fsf;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/2me;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/Fsf;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ega;->A03:LX/Ega;

    return-object v0

    :cond_1
    sget-object v0, LX/Ega;->A01:LX/Ega;

    return-object v0
.end method

.method public static final synthetic A02(LX/Dwm;)LX/Ega;
    .locals 0

    invoke-direct {p0}, LX/Dwm;->A01()LX/Ega;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/Dwm;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/Dwm;->A0N:LX/14R;

    iget-object v0, p0, LX/Dwm;->A08:LX/FsV;

    iget-object v1, v0, LX/FsV;->A05:LX/FsP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/FsP;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean p0, v1, LX/FsP;->A02:Z

    iget-boolean p1, v1, LX/FsP;->A04:Z

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/FZx;

    move-object v4, p2

    move p2, v7

    invoke-direct/range {v3 .. v10}, LX/FZx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v2, v3}, LX/14Q;->C1l(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZx;

    iget-boolean v0, v0, LX/FZx;->A03:Z

    goto :goto_0
.end method

.method public static final A04(LX/Dwm;Ljava/lang/String;)V
    .locals 25

    const/4 v0, 0x1

    move-object/from16 v11, p0

    iput-boolean v0, v11, LX/Dwm;->A02:Z

    iput-boolean v0, v11, LX/Dwm;->A04:Z

    invoke-static/range {p1 .. p1}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, LX/Dwm;->A05:LX/Fao;

    invoke-virtual {v0}, LX/Fao;->A01()V

    invoke-static {}, LX/Etd;->A00()V

    invoke-static {v10}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v14, v11, LX/Dwm;->A0E:LX/14R;

    invoke-interface {v14}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EU0;

    iget-object v9, v0, LX/EU0;->A04:LX/FsW;

    if-nez v9, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v14}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/EU0;

    sget-object v12, LX/GCg;->A00:LX/GCg;

    const/4 v8, 0x0

    new-instance v7, LX/GCq;

    invoke-direct {v7, v8, v10}, LX/GCq;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move-object v6, v8

    iget-object v0, v1, LX/EU0;->A04:LX/FsW;

    move-object/from16 v16, v0

    iget-boolean v15, v1, LX/EU0;->A09:Z

    iget-boolean v5, v1, LX/EU0;->A08:Z

    iget-object v4, v1, LX/EU0;->A02:LX/EkW;

    iget v3, v1, LX/EU0;->A00:F

    iget-boolean v2, v1, LX/EU0;->A0A:Z

    iget-object v1, v1, LX/EU0;->A06:Ljava/util/List;

    invoke-static {v4, v12}, LX/0mv;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x0

    new-instance v0, LX/EU0;

    move/from16 p1, v2

    move/from16 v24, v5

    move/from16 v23, v15

    move/from16 v22, v3

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v16

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, LX/EU0;-><init>(LX/H4f;LX/EkW;LX/H4g;LX/FsW;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v14, v13, v0}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/Dwm;->A08:LX/FsV;

    iget-object v1, v0, LX/FsV;->A01:LX/EgJ;

    sget-object v0, LX/EgJ;->A04:LX/EgJ;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-direct {v11, v10, v0}, LX/Dwm;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0, v8}, LX/Dwm;->A03(LX/Dwm;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v11, LX/Dwm;->A01:LX/Fsf;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/Fsf;->A02:Ljava/lang/Integer;

    :cond_3
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, v11, LX/Dwm;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/1Hl;

    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;

    move-object v3, v9

    move-object v4, v10

    move-object v5, v8

    move/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/FsW;Ljava/lang/String;LX/1TQ;ZZ)V

    invoke-static {v1, v0}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    goto :goto_0
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 28

    move-object/from16 v14, p1

    invoke-static {v14}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x1

    const/4 v12, 0x0

    move-object/from16 v11, p0

    iput-boolean v13, v11, LX/Dwm;->A02:Z

    iget-object v10, v11, LX/Dwm;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v10, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/14R;

    invoke-static {v1}, LX/Dqq;->A0f(LX/14R;)LX/FZV;

    move-result-object v0

    iget-object v0, v0, LX/FZV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/Dqq;->A0f(LX/14R;)LX/FZV;

    move-result-object v0

    iget-object v0, v0, LX/FZV;->A01:Ljava/util/List;

    invoke-static {v0}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fed;

    iget-object v0, v0, LX/Fed;->A01:LX/FsW;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/FsW;->A0D:Ljava/lang/String;

    invoke-static {v9}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v27

    iget-object v2, v11, LX/Dwm;->A0D:LX/14R;

    invoke-interface {v2}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ETu;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ETu;->A00:LX/ETu;

    invoke-interface {v2, v1, v0}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v8, v11, LX/Dwm;->A0E:LX/14R;

    :cond_2
    invoke-interface {v8}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/EU0;

    sget-object v6, LX/GCg;->A00:LX/GCg;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_4

    const/4 v1, 0x0

    new-instance v5, LX/GCq;

    invoke-direct {v5, v1, v14}, LX/GCq;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    check-cast v5, LX/H4g;

    const/4 v4, 0x0

    iget-object v1, v0, LX/EU0;->A04:LX/FsW;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/EU0;->A09:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/EU0;->A08:Z

    move/from16 v16, v1

    iget-object v3, v0, LX/EU0;->A02:LX/EkW;

    iget v15, v0, LX/EU0;->A00:F

    iget-boolean v2, v0, LX/EU0;->A0A:Z

    iget-object v1, v0, LX/EU0;->A06:Ljava/util/List;

    invoke-static {v3, v6}, LX/0mv;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/EU0;

    move/from16 v25, v12

    move/from16 v26, v2

    move-object/from16 v21, v1

    move/from16 v22, v15

    move/from16 v23, v17

    move/from16 v24, v16

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v26}, LX/EU0;-><init>(LX/H4f;LX/EkW;LX/H4g;LX/FsW;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v8, v7, v0}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/Dwm;->A0A:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HT;

    invoke-static {v14, v12}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/1Hl;

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;LX/1TQ;LX/1HT;Z)V

    invoke-static {v0, v1}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0, v4}, LX/Dwm;->A03(LX/Dwm;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v5, LX/GCj;

    invoke-direct {v5, v14}, LX/GCj;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A06(LX/Dwm;)Z
    .locals 1

    iget-object v0, p0, LX/Dwm;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/14O;

    invoke-interface {v0}, LX/14O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZV;

    iget-object v0, v0, LX/FZV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public A0V()V
    .locals 4

    iget-object v3, p0, LX/Dwm;->A0A:Ljava/util/Map;

    invoke-static {v3}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HT;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0W()V
    .locals 7

    iget-object v0, p0, LX/Dwm;->A0E:LX/14R;

    invoke-interface {v0}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EkX;

    instance-of v0, v1, LX/EU0;

    if-eqz v0, :cond_1

    check-cast v1, LX/EU0;

    iget-object v3, v1, LX/EU0;->A04:LX/FsW;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Dwm;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/C6s;->A00()LX/FCX;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/14R;

    invoke-static {v0}, LX/Dqq;->A0f(LX/14R;)LX/FZV;

    move-result-object v0

    iput-object v0, v1, LX/FCX;->A00:LX/FZV;

    :cond_0
    iget-object v0, p0, LX/Dwm;->A0L:LX/1A0;

    iget-object v4, v3, LX/FsW;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/FsW;->A0D:Ljava/lang/String;

    iget-object v2, v3, LX/FsW;->A00:LX/EeP;

    iget-object v3, v3, LX/FsW;->A01:LX/EfG;

    const/4 v6, 0x1

    new-instance v1, LX/GCz;

    invoke-direct/range {v1 .. v6}, LX/GCz;-><init>(LX/EeP;LX/EfG;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A0X()V
    .locals 6

    iget-object v0, p0, LX/Dwm;->A0E:LX/14R;

    invoke-interface {v0}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EU0;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/EU0;->A04:LX/FsW;

    if-eqz v5, :cond_1

    iget-boolean v4, v0, LX/EU0;->A09:Z

    iget-object v2, p0, LX/Dwm;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/C6s;->A00()LX/FCX;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/14R;

    invoke-static {v0}, LX/Dqq;->A0f(LX/14R;)LX/FZV;

    move-result-object v0

    iput-object v0, v1, LX/FCX;->A00:LX/FZV;

    :cond_0
    invoke-virtual {v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/Fed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LX/Fed;->A05:Z

    :goto_0
    iget-object v2, p0, LX/Dwm;->A0L:LX/1A0;

    const/4 v1, 0x0

    new-instance v0, LX/GCx;

    invoke-direct {v0, v5, v1, v4, v3}, LX/GCx;-><init>(LX/FsW;IZZ)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0Y(LX/H4g;)V
    .locals 17

    move-object/from16 v3, p1

    instance-of v1, v3, LX/GD2;

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/Dwm;->A05:LX/Fao;

    const-string v0, "rendered"

    invoke-virtual {v1, v0}, LX/Fao;->A04(Ljava/lang/String;)V

    iget-object v0, v1, LX/Fao;->A05:LX/0n1;

    invoke-static {v0}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x136a2864

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x8212

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FdB;

    invoke-static {v3}, LX/FdB;->A01(LX/FdB;)LX/5my;

    move-result-object v2

    iget-object v0, v3, LX/FdB;->A01:LX/0sl;

    invoke-static {v0}, LX/0sl;->A00(LX/0sl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wo;

    iget-object v0, v3, LX/FdB;->A02:LX/0sl;

    invoke-static {v0}, LX/0sl;->A00(LX/0sl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wp;

    invoke-virtual {v2, v1, v0}, LX/5my;->A0I(LX/1Wo;LX/1Wp;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v3, LX/GD0;

    if-eqz v1, :cond_3

    invoke-static {}, LX/FdB;->A00()LX/5my;

    move-result-object v4

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-virtual {v4, v3, v1, v1, v2}, LX/5my;->A0D(IIIZ)V

    iget-object v5, v0, LX/Dwm;->A05:LX/Fao;

    iget-object v4, v5, LX/Fao;->A05:LX/0n1;

    invoke-static {v4}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v3, 0x136a31fe

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v2, "query_begin"

    invoke-static {v4}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v2, "entry_point"

    iget-object v1, v5, LX/Fao;->A02:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, LX/Fao;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "surface_session_id"

    iget-object v1, v5, LX/Fao;->A04:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, LX/Fao;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bottom_sheet_session_id"

    iget-object v1, v5, LX/Fao;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, LX/Fao;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Dwm;->A0E:LX/14R;

    :cond_2
    invoke-interface {v2}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/EU0;

    sget-object v5, LX/GCg;->A00:LX/GCg;

    sget-object v7, LX/GD0;->A00:LX/GD0;

    const/4 v3, 0x0

    const/4 v14, 0x0

    iget-object v8, v4, LX/EU0;->A04:LX/FsW;

    iget-object v9, v4, LX/EU0;->A05:Ljava/lang/String;

    iget-boolean v12, v4, LX/EU0;->A09:Z

    iget-boolean v13, v4, LX/EU0;->A08:Z

    iget-object v6, v4, LX/EU0;->A02:LX/EkW;

    iget v11, v4, LX/EU0;->A00:F

    iget-boolean v15, v4, LX/EU0;->A0A:Z

    iget-object v10, v4, LX/EU0;->A06:Ljava/util/List;

    invoke-static {v6, v5}, LX/0mv;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/EU0;

    invoke-direct/range {v4 .. v15}, LX/EU0;-><init>(LX/H4f;LX/EkW;LX/H4g;LX/FsW;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v2, v1, v4}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/Dwm;->A03(LX/Dwm;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v4, v0, LX/Dwm;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/Fed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fed;->A01:LX/FsW;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/1Hl;

    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$animateImage$1;

    invoke-direct {v1, v4, v0, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$animateImage$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/FsW;LX/1TQ;)V

    :goto_0
    invoke-static {v1, v2}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    return-void

    :cond_3
    instance-of v1, v3, LX/GCk;

    if-eqz v1, :cond_5

    check-cast v3, LX/GCk;

    iget-object v2, v3, LX/GCk;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x20

    invoke-static {v3, v1}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v0, v3, v4}, LX/Dwm;->A03(LX/Dwm;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v3, v0, LX/Dwm;->A0E:LX/14R;

    :cond_4
    invoke-interface {v3}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/EU0;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/ETv;->A00:LX/ETv;

    iget-object v9, v5, LX/EU0;->A04:LX/FsW;

    iget-boolean v13, v5, LX/EU0;->A09:Z

    iget-boolean v14, v5, LX/EU0;->A08:Z

    iget-object v6, v5, LX/EU0;->A01:LX/H4f;

    iget-object v8, v5, LX/EU0;->A03:LX/H4g;

    iget-boolean v15, v5, LX/EU0;->A07:Z

    iget v12, v5, LX/EU0;->A00:F

    iget-boolean v0, v5, LX/EU0;->A0A:Z

    iget-object v11, v5, LX/EU0;->A06:Ljava/util/List;

    invoke-static {v7, v6}, LX/0mv;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/EU0;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/EU0;-><init>(LX/H4f;LX/EkW;LX/H4g;LX/FsW;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v3, v4, v5}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    instance-of v1, v3, LX/GDA;

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/Dwm;->A05:LX/Fao;

    invoke-virtual {v1}, LX/Fao;->A01()V

    iget-object v2, v0, LX/Dwm;->A0E:LX/14R;

    :cond_6
    invoke-interface {v2}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/EU0;

    sget-object v4, LX/GCg;->A00:LX/GCg;

    sget-object v6, LX/GDA;->A00:LX/GDA;

    const/4 v15, 0x0

    const/4 v13, 0x0

    iget-object v7, v3, LX/EU0;->A04:LX/FsW;

    iget-object v8, v3, LX/EU0;->A05:Ljava/lang/String;

    iget-boolean v11, v3, LX/EU0;->A09:Z

    iget-boolean v12, v3, LX/EU0;->A08:Z

    iget-object v5, v3, LX/EU0;->A02:LX/EkW;

    iget v10, v3, LX/EU0;->A00:F

    iget-boolean v14, v3, LX/EU0;->A0A:Z

    iget-object v9, v3, LX/EU0;->A06:Ljava/util/List;

    invoke-static {v5, v4}, LX/0mv;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/EU0;

    invoke-direct/range {v3 .. v14}, LX/EU0;-><init>(LX/H4f;LX/EkW;LX/H4g;LX/FsW;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v2, v1, v3}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v15}, LX/Dwm;->A03(LX/Dwm;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v11, v0, LX/Dwm;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v11}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/Fed;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Fed;->A04:Z

    if-eqz v0, :cond_7

    iget-object v12, v1, LX/Fed;->A01:LX/FsW;

    if-eqz v12, :cond_0

    iget-object v13, v1, LX/Fed;->A02:LX/FsW;

    if-eqz v13, :cond_0

    iget-object v14, v1, LX/Fed;->A03:Ljava/lang/String;

    iget-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/1Hl;

    new-instance v10, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$regenerateEditedImage$1;

    invoke-direct/range {v10 .. v15}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$regenerateEditedImage$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/FsW;LX/FsW;Ljava/lang/String;LX/1TQ;)V

    invoke-static {v10, v0}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    return-void

    :cond_7
    iget-object v0, v1, LX/Fed;->A01:LX/FsW;

    if-eqz v0, :cond_0

    iget-object v2, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/1Hl;

    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$regenerateGeneratedImage$1;

    invoke-direct {v1, v11, v0, v15}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$regenerateGeneratedImage$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/FsW;LX/1TQ;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v3, LX/GDI;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/Dwm;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06()V

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/14R;

    invoke-static {v3}, LX/Dqq;->A0f(LX/14R;)LX/FZV;

    move-result-object v0

    iget v2, v0, LX/FZV;->A00:I

    if-lez v2, :cond_0

    invoke-static {v3}, LX/Dqq;->A0f(LX/14R;)LX/FZV;

    move-result-object v1

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    iget-object v1, v1, LX/FZV;->A01:Ljava/util/List;

    :goto_1
    new-instance v0, LX/FZV;

    invoke-direct {v0, v1, v2}, LX/FZV;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/14R;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of v1, v3, LX/GD9;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/Dwm;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/14R;

    invoke-static {v3}, LX/Dqq;->A0f(LX/14R;)LX/FZV;

    move-result-object v0

    iget v1, v0, LX/FZV;->A00:I

    invoke-static {v3}, LX/Dqq;->A0f(LX/14R;)LX/FZV;

    move-result-object v0

    iget-object v0, v0, LX/FZV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/Dqq;->A0f(LX/14R;)LX/FZV;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, LX/FZV;->A01:Ljava/util/List;

    goto :goto_1

    :cond_a
    instance-of v1, v3, LX/GD3;

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/Dwm;->A0E:LX/14R;

    invoke-interface {v1}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EU0;

    iget-object v1, v1, LX/EU0;->A03:LX/H4g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/Dwm;->A0Y(LX/H4g;)V

    return-void

    :cond_b
    instance-of v1, v3, LX/GCq;

    if-eqz v1, :cond_d

    check-cast v3, LX/GCq;

    iget-object v1, v3, LX/GCq;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v0, v3}, LX/Dwm;->A04(LX/Dwm;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v1, v3, LX/GCr;

    if-eqz v1, :cond_f

    check-cast v3, LX/GCr;

    iget-object v1, v3, LX/GCr;->A00:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v1, v0, LX/Dwm;->A04:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/Dwm;->A04:Z

    :cond_e
    invoke-static {}, LX/FdB;->A00()LX/5my;

    move-result-object v0

    invoke-virtual {v0}, LX/5my;->A0B()V

    return-void

    :cond_f
    instance-of v1, v3, LX/GD8;

    if-nez v1, :cond_0

    instance-of v1, v3, LX/GD1;

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/Dwm;->A05:LX/Fao;

    const-string v3, "rendered"

    iget-object v1, v0, LX/Fao;->A05:LX/0n1;

    invoke-static {v1}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v2, 0x136a31fe

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v1}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_10
    instance-of v1, v3, LX/GD4;

    if-eqz v1, :cond_11

    invoke-static {}, LX/FdB;->A00()LX/5my;

    move-result-object v3

    const/4 v2, 0x4

    :goto_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v0, v1}, LX/5my;->A0D(IIIZ)V

    return-void

    :cond_11
    instance-of v1, v3, LX/GD7;

    if-eqz v1, :cond_12

    invoke-static {}, LX/FdB;->A00()LX/5my;

    move-result-object v3

    const/4 v2, 0x5

    goto :goto_2

    :cond_12
    instance-of v1, v3, LX/GD6;

    if-eqz v1, :cond_13

    invoke-static {}, LX/FdB;->A00()LX/5my;

    move-result-object v3

    const/4 v2, 0x6

    goto :goto_2

    :cond_13
    instance-of v1, v3, LX/GD5;

    if-nez v1, :cond_0

    instance-of v1, v3, LX/GCj;

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/Dwm;->A08:LX/FsV;

    iget-object v2, v1, LX/FsV;->A01:LX/EgJ;

    sget-object v1, LX/EgJ;->A04:LX/EgJ;

    check-cast v3, LX/GCj;

    iget-object v3, v3, LX/GCj;->A00:Ljava/lang/String;

    if-ne v2, v1, :cond_c

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-direct {v0, v3, v1}, LX/Dwm;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_14
    iget-object v0, v0, LX/Dwm;->A0L:LX/1A0;

    invoke-interface {v0, v3}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0Z(LX/Fsf;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iput-object v0, v2, LX/Dwm;->A01:LX/Fsf;

    iget-object v1, v2, LX/Dwm;->A00:LX/H4e;

    if-nez v1, :cond_0

    invoke-direct {v2}, LX/Dwm;->A01()LX/Ega;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GCf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Dwm;->A00:LX/H4e;

    :cond_0
    if-eqz p1, :cond_3

    iget-object v6, v2, LX/Dwm;->A0E:LX/14R;

    :cond_1
    invoke-interface {v6}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/EU0;

    invoke-direct {v2}, LX/Dwm;->A00()F

    move-result v17

    const/4 v9, 0x0

    const/16 v25, 0x0

    iget-object v14, v1, LX/EU0;->A04:LX/FsW;

    iget-object v15, v1, LX/EU0;->A05:Ljava/lang/String;

    iget-boolean v8, v1, LX/EU0;->A09:Z

    iget-boolean v7, v1, LX/EU0;->A08:Z

    iget-object v12, v1, LX/EU0;->A02:LX/EkW;

    iget-object v11, v1, LX/EU0;->A01:LX/H4f;

    iget-object v13, v1, LX/EU0;->A03:LX/H4g;

    iget-boolean v4, v1, LX/EU0;->A07:Z

    iget-boolean v3, v1, LX/EU0;->A0A:Z

    iget-object v1, v1, LX/EU0;->A06:Ljava/util/List;

    invoke-static {v12, v11}, LX/0mv;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/EU0;

    move/from16 v19, v7

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v18, v8

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v21}, LX/EU0;-><init>(LX/H4f;LX/EkW;LX/H4g;LX/FsW;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v6, v5, v10}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v2, LX/Dwm;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/14O;

    invoke-interface {v1}, LX/14O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZV;

    iget-object v1, v1, LX/FZV;->A01:Ljava/util/List;

    invoke-static {v1}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v13, v0, LX/Fsf;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/Fsf;->A06:Ljava/lang/String;

    iget-object v15, v0, LX/Fsf;->A08:Ljava/lang/String;

    if-nez v15, :cond_2

    const-string v15, ""

    :cond_2
    sget-object v7, LX/EeP;->A04:LX/EeP;

    iget-object v1, v2, LX/Dwm;->A01:LX/Fsf;

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/Fsf;->A05:Ljava/lang/Integer;

    iget-object v1, v1, LX/Fsf;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v4, v1}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v24

    :goto_0
    sget-object v8, LX/EfG;->A02:LX/EfG;

    iget-object v10, v0, LX/Fsf;->A00:LX/Frr;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v23

    new-instance v6, LX/FsW;

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object v11, v9

    move/from16 v26, v25

    invoke-direct/range {v6 .. v26}, LX/FsW;-><init>(LX/EeP;LX/EfG;LX/Frw;LX/Frr;LX/FsQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/10M;ZZ)V

    new-instance v0, LX/Fed;

    move/from16 v14, v25

    move-object v8, v0

    move-object v10, v6

    move v13, v14

    invoke-direct/range {v8 .. v14}, LX/Fed;-><init>(LX/FrW;LX/FsW;LX/FsW;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0, v9}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07(LX/Fed;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v2, LX/Dwm;->A08:LX/FsV;

    iget-object v2, v1, LX/FsV;->A00:LX/EgK;

    sget-object v1, LX/EgK;->A03:LX/EgK;

    if-ne v2, v1, :cond_5

    sget-object v24, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09:LX/10M;

    goto :goto_0

    :cond_5
    sget-object v24, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/10M;

    goto :goto_0
.end method
