.class public final LX/Dwn;
.super LX/1R4;
.source ""


# instance fields
.field public A00:LX/Ee5;

.field public A01:LX/EkX;

.field public A02:LX/EkY;

.field public A03:Ljava/lang/String;

.field public A04:LX/1HT;

.field public A05:LX/1HT;

.field public A06:LX/1HT;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/app/Application;

.field public final A0B:LX/Fra;

.field public final A0C:LX/FdA;

.field public final A0D:LX/Fao;

.field public final A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public final A0F:LX/FIc;

.field public final A0G:LX/Ca0;

.field public final A0H:LX/Fsj;

.field public final A0I:LX/EgJ;

.field public final A0J:LX/Frs;

.field public final A0K:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

.field public final A0L:LX/0n1;

.field public final A0M:LX/1Bn;

.field public final A0N:LX/14M;

.field public final A0O:LX/14M;

.field public final A0P:LX/14R;

.field public final A0Q:LX/14R;

.field public final A0R:LX/14R;

.field public final A0S:LX/14R;

.field public final A0T:LX/14R;

.field public final A0U:LX/14R;

.field public final A0V:LX/14O;

.field public final A0W:LX/14O;

.field public final A0X:LX/14O;

.field public final A0Y:LX/14O;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:LX/EtU;

.field public final A0c:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A0d:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0e:Ljava/util/List;

.field public final A0f:Z

.field public final A0g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Fra;LX/EtU;LX/FdA;LX/Fao;LX/Fsj;LX/14M;)V
    .locals 35

    const/4 v11, 0x1

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    invoke-direct {v10, v2}, LX/1R4;-><init>(Landroid/app/Application;)V

    iput-object v2, v10, LX/Dwn;->A0A:Landroid/app/Application;

    move-object/from16 v0, p2

    iput-object v0, v10, LX/Dwn;->A0B:LX/Fra;

    move-object/from16 v0, p6

    iput-object v0, v10, LX/Dwn;->A0H:LX/Fsj;

    move-object/from16 v0, p3

    iput-object v0, v10, LX/Dwn;->A0b:LX/EtU;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/Dwn;->A0D:LX/Fao;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/Dwn;->A0C:LX/FdA;

    move-object/from16 v0, p7

    iput-object v0, v10, LX/Dwn;->A0O:LX/14M;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v6, v10, LX/Dwn;->A0g:[Ljava/lang/String;

    const v0, 0x7f123870

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    array-length v5, v6

    invoke-static {v5}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v30, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v6, v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "^("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\b).*$"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1zm;->A04:LX/1zm;

    new-instance v0, LX/1GT;

    invoke-direct {v0, v2, v1}, LX/1GT;-><init>(Ljava/lang/String;LX/1zm;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v10, LX/Dwn;->A0e:Ljava/util/List;

    iget-object v1, v10, LX/Dwn;->A0H:LX/Fsj;

    iget-object v0, v1, LX/Fsj;->A02:LX/EgK;

    move-object/from16 v31, v0

    iget-boolean v0, v1, LX/Fsj;->A0R:Z

    if-eqz v0, :cond_1

    const v0, 0x103e7

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4H;

    iget-object v0, v0, LX/F4H;->A00:LX/1Mi;

    invoke-virtual {v0}, LX/1Mi;->A05()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iput-boolean v9, v10, LX/Dwn;->A0Z:Z

    const v0, 0x103e7

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4H;

    iget-object v1, v0, LX/F4H;->A00:LX/1Mi;

    sget-object v0, LX/63B;->A04:LX/63B;

    invoke-virtual {v1, v0}, LX/1Mi;->A0X(LX/63B;)Z

    move-result v0

    iput-boolean v0, v10, LX/Dwn;->A0f:Z

    iget-object v5, v10, LX/Dwn;->A0H:LX/Fsj;

    iget-object v0, v5, LX/Fsj;->A06:LX/Frs;

    iput-object v0, v10, LX/Dwn;->A0J:LX/Frs;

    iget-object v4, v10, LX/Dwn;->A0B:LX/Fra;

    iget-boolean v8, v5, LX/Fsj;->A0S:Z

    iput-boolean v8, v10, LX/Dwn;->A0a:Z

    iget v0, v5, LX/Fsj;->A00:I

    iput v0, v10, LX/Dwn;->A09:I

    iget-object v13, v5, LX/Fsj;->A03:LX/EgJ;

    iput-object v13, v10, LX/Dwn;->A0I:LX/EgJ;

    iget-object v3, v10, LX/Dwn;->A0A:Landroid/app/Application;

    iget-object v2, v5, LX/Fsj;->A04:LX/EgO;

    iget-object v1, v5, LX/Fsj;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/Fsj;->A0H:Ljava/lang/String;

    new-instance v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object/from16 v19, v0

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/Fra;LX/EgO;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v10, LX/Dwn;->A0c:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v1, v10, LX/Dwn;->A0A:Landroid/app/Application;

    iget-object v0, v10, LX/Dwn;->A0B:LX/Fra;

    const/4 v6, 0x0

    new-instance v5, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v5, v1, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(Landroid/app/Application;LX/Fra;)V

    iput-object v5, v10, LX/Dwn;->A0d:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-static {v10}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v23

    iget-object v0, v10, LX/Dwn;->A0B:LX/Fra;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/Dwn;->A0A:Landroid/app/Application;

    iget-object v14, v10, LX/Dwn;->A0D:LX/Fao;

    iget-object v12, v10, LX/Dwn;->A0H:LX/Fsj;

    iget-boolean v4, v12, LX/Fsj;->A0V:Z

    iget-boolean v3, v12, LX/Fsj;->A0W:Z

    iget-object v0, v12, LX/Fsj;->A07:LX/FsP;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/FsP;->A01:Ljava/lang/String;

    :goto_1
    iget-boolean v1, v12, LX/Fsj;->A0Q:Z

    sget-object v0, LX/EgJ;->A07:LX/EgJ;

    invoke-static {v13, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    iget-object v0, v12, LX/Fsj;->A01:LX/FsX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FsX;->A00()LX/Bza;

    move-result-object v16

    :goto_2
    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    move/from16 v25, v3

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v29, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move/from16 v24, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v31

    move-object v14, v0

    invoke-direct/range {v14 .. v29}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;-><init>(Landroid/app/Application;LX/Bza;LX/Fra;LX/Fao;LX/EgK;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;LX/1Hl;ZZZZZZ)V

    iput-object v0, v10, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v10, LX/Dwn;->A0A:Landroid/app/Application;

    iget-object v1, v10, LX/Dwn;->A0B:LX/Fra;

    new-instance v0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v0, v2, v1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/Fra;)V

    iput-object v0, v10, LX/Dwn;->A0K:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-static {v10}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, LX/Ca0;

    invoke-direct {v0, v1}, LX/Ca0;-><init>(LX/1Hl;)V

    iput-object v0, v10, LX/Dwn;->A0G:LX/Ca0;

    iget-object v0, v0, LX/Ca0;->A03:LX/14M;

    iput-object v0, v10, LX/Dwn;->A0N:LX/14M;

    iget-object v3, v10, LX/Dwn;->A0A:Landroid/app/Application;

    invoke-static {v10}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v2

    iget-object v1, v10, LX/Dwn;->A0D:LX/Fao;

    new-instance v0, LX/FIc;

    invoke-direct {v0, v3, v1, v7, v2}, LX/FIc;-><init>(Landroid/app/Application;LX/Fao;Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/1Hl;)V

    iput-object v0, v10, LX/Dwn;->A0F:LX/FIc;

    sget-object v1, LX/Ezp;->A01:LX/1AA;

    new-instance v0, LX/14T;

    invoke-direct {v0, v1}, LX/14T;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, LX/Dwn;->A0T:LX/14R;

    iget-object v0, v10, LX/Dwn;->A0H:LX/Fsj;

    iget-object v0, v0, LX/Fsj;->A07:LX/FsP;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LX/FsP;->A04:Z

    iget-boolean v0, v0, LX/FsP;->A05:Z

    :goto_3
    new-instance v1, LX/FZx;

    move-object/from16 v29, v6

    move/from16 v32, v30

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move/from16 v31, v30

    move/from16 v33, v2

    move/from16 v34, v0

    invoke-direct/range {v27 .. v34}, LX/FZx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    new-instance v0, LX/14T;

    invoke-direct {v0, v1}, LX/14T;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, LX/Dwn;->A0S:LX/14R;

    iput-object v0, v10, LX/Dwn;->A0Y:LX/14O;

    new-instance v0, LX/1Bn;

    invoke-direct {v0}, LX/1Bn;-><init>()V

    iput-object v0, v10, LX/Dwn;->A0M:LX/1Bn;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/GaY;

    invoke-direct {v0, v10}, LX/GaY;-><init>(LX/Dwn;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, v10, LX/Dwn;->A0L:LX/0n1;

    sget-object v3, LX/EU6;->A00:LX/EU6;

    invoke-static {v3}, LX/1Wb;->A00(Ljava/lang/Object;)LX/14T;

    move-result-object v0

    iput-object v0, v10, LX/Dwn;->A0R:LX/14R;

    iput-object v0, v10, LX/Dwn;->A0X:LX/14O;

    sget-object v2, LX/ETz;->A00:LX/ETz;

    invoke-static {v2}, LX/1Wb;->A00(Ljava/lang/Object;)LX/14T;

    move-result-object v0

    iput-object v0, v10, LX/Dwn;->A0Q:LX/14R;

    iput-object v0, v10, LX/Dwn;->A0W:LX/14O;

    sget-object v0, LX/FZA;->A00:LX/FZA;

    invoke-static {v0}, LX/1Wb;->A00(Ljava/lang/Object;)LX/14T;

    move-result-object v0

    iput-object v0, v10, LX/Dwn;->A0P:LX/14R;

    iput-object v0, v10, LX/Dwn;->A0V:LX/14O;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/14T;

    invoke-direct {v0, v1}, LX/14T;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, LX/Dwn;->A0U:LX/14R;

    iput-boolean v11, v10, LX/Dwn;->A07:Z

    const-string v0, "suggested"

    iput-object v0, v10, LX/Dwn;->A03:Ljava/lang/String;

    sget-object v0, LX/Ee5;->A04:LX/Ee5;

    iput-object v0, v10, LX/Dwn;->A00:LX/Ee5;

    iput-object v2, v10, LX/Dwn;->A01:LX/EkX;

    iput-object v3, v10, LX/Dwn;->A02:LX/EkY;

    new-instance v0, LX/1HV;

    invoke-direct {v0, v6}, LX/1HV;-><init>(LX/1HT;)V

    iput-object v0, v10, LX/Dwn;->A05:LX/1HT;

    new-instance v0, LX/1HV;

    invoke-direct {v0, v6}, LX/1HV;-><init>(LX/1HT;)V

    iput-object v0, v10, LX/Dwn;->A04:LX/1HT;

    new-instance v0, LX/1HV;

    invoke-direct {v0, v6}, LX/1HV;-><init>(LX/1HT;)V

    iput-object v0, v10, LX/Dwn;->A06:LX/1HT;

    invoke-static {v10}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$1;

    invoke-direct {v0, v10, v6}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$1;-><init>(LX/Dwn;LX/1TQ;)V

    sget-object v3, LX/1Hh;->A00:LX/1Hh;

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/1TW;->A02(Ljava/lang/Integer;LX/0nx;LX/1B1;LX/1Hl;)LX/1TZ;

    invoke-static {v10}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$2;

    invoke-direct {v0, v10, v6}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$2;-><init>(LX/Dwn;LX/1TQ;)V

    invoke-static {v2, v3, v0, v1}, LX/1TW;->A02(Ljava/lang/Integer;LX/0nx;LX/1B1;LX/1Hl;)LX/1TZ;

    invoke-static {v10}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$3;

    invoke-direct {v0, v10, v6}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$3;-><init>(LX/Dwn;LX/1TQ;)V

    invoke-static {v2, v3, v0, v1}, LX/1TW;->A02(Ljava/lang/Integer;LX/0nx;LX/1B1;LX/1Hl;)LX/1TZ;

    invoke-static {v10}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$4;

    invoke-direct {v0, v10, v6}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$4;-><init>(LX/Dwn;LX/1TQ;)V

    invoke-static {v2, v3, v0, v1}, LX/1TW;->A02(Ljava/lang/Integer;LX/0nx;LX/1B1;LX/1Hl;)LX/1TZ;

    invoke-static {v10}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$5;

    invoke-direct {v0, v10, v6}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$5;-><init>(LX/Dwn;LX/1TQ;)V

    invoke-static {v2, v3, v0, v1}, LX/1TW;->A02(Ljava/lang/Integer;LX/0nx;LX/1B1;LX/1Hl;)LX/1TZ;

    invoke-static {v10}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$6;

    invoke-direct {v0, v10, v6}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$6;-><init>(LX/Dwn;LX/1TQ;)V

    invoke-static {v2, v3, v0, v1}, LX/1TW;->A02(Ljava/lang/Integer;LX/0nx;LX/1B1;LX/1Hl;)LX/1TZ;

    invoke-static {v10}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$7;

    invoke-direct {v0, v10, v6}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$7;-><init>(LX/Dwn;LX/1TQ;)V

    invoke-static {v2, v3, v0, v1}, LX/1TW;->A02(Ljava/lang/Integer;LX/0nx;LX/1B1;LX/1Hl;)LX/1TZ;

    invoke-static {v10}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$8;

    invoke-direct {v0, v10, v6}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$8;-><init>(LX/Dwn;LX/1TQ;)V

    invoke-static {v2, v3, v0, v1}, LX/1TW;->A02(Ljava/lang/Integer;LX/0nx;LX/1B1;LX/1Hl;)LX/1TZ;

    return-void

    :cond_3
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_4
    move-object/from16 v16, v6

    goto/16 :goto_2

    :cond_5
    move-object v2, v6

    goto/16 :goto_1
.end method

.method private final A00(LX/Fsl;)LX/FZj;
    .locals 27

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    move-object/from16 v5, p1

    iget-object v13, v5, LX/Fsl;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v13, :cond_0

    return-object v9

    :cond_0
    iget-object v15, v5, LX/Fsl;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/Fsl;->A0A:Ljava/lang/String;

    iget-object v1, v5, LX/Fsl;->A09:Ljava/lang/String;

    sget-object v7, LX/EeP;->A04:LX/EeP;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Dwn;->A0H:LX/Fsj;

    iget-object v0, v6, LX/Fsj;->A05:LX/Fsf;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/Fsf;->A05:Ljava/lang/Integer;

    iget-object v0, v0, LX/Fsf;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v24

    :goto_0
    iget-object v4, v5, LX/Fsl;->A03:LX/Eec;

    sget-object v0, LX/Eec;->A0A:LX/Eec;

    if-ne v4, v0, :cond_2

    sget-object v8, LX/EfG;->A04:LX/EfG;

    :goto_1
    iget-object v11, v5, LX/Fsl;->A04:LX/FsQ;

    if-eqz v11, :cond_1

    iget-object v4, v11, LX/FsQ;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v0, LX/Frw;

    invoke-direct {v0, v3, v4, v9, v9}, LX/Frw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    :cond_1
    iget-boolean v0, v5, LX/Fsl;->A0C:Z

    const/4 v10, 0x0

    const-string v14, ""

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v23

    const/16 v26, 0x0

    new-instance v6, LX/FsW;

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object v12, v10

    move/from16 v25, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v26}, LX/FsW;-><init>(LX/EeP;LX/EfG;LX/Frw;LX/Frr;LX/FsQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/10M;ZZ)V

    new-instance v0, LX/FZj;

    invoke-direct {v0, v10, v6, v3, v15}, LX/FZj;-><init>(LX/FrW;LX/FsW;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v8, LX/EfG;->A02:LX/EfG;

    goto :goto_1

    :cond_3
    iget-object v4, v6, LX/Fsj;->A02:LX/EgK;

    sget-object v0, LX/EgK;->A03:LX/EgK;

    if-ne v4, v0, :cond_4

    sget-object v24, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09:LX/10M;

    goto :goto_0

    :cond_4
    sget-object v24, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/10M;

    goto :goto_0
.end method

.method public static final A01(LX/Dwn;)V
    .locals 5

    iget-object v0, p0, LX/Dwn;->A04:LX/1HT;

    invoke-interface {v0}, LX/1HT;->B76()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Dwn;->A0D:LX/Fao;

    iget-object v3, v4, LX/Fao;->A05:LX/0n1;

    invoke-static {v3}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a07b6

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v3}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2e7e

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/Fao;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Dwn;->A04:LX/1HT;

    invoke-interface {v0, v1}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Dwn;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Dwn;->A06:LX/1HT;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    iget-object v5, v3, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v0, v3, LX/Dwn;->A0a:Z

    xor-int/lit8 v15, v0, 0x1

    iget-boolean v9, v3, LX/Dwn;->A0Z:Z

    iget-boolean v7, v3, LX/Dwn;->A0f:Z

    if-eqz v15, :cond_0

    const/16 v14, 0x10

    if-nez v9, :cond_1

    :cond_0
    const/16 v14, 0x8

    :cond_1
    iget-object v2, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/14R;

    :cond_2
    invoke-interface {v2}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GDL;->A00:LX/GDL;

    invoke-interface {v2, v1, v0}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-boolean v8, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0J:Z

    iget-object v10, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/EgK;

    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/CN7;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/EgO;

    invoke-static {v0}, LX/FQ4;->A01(LX/EgO;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "surface"

    invoke-static {v1, v0, v13}, LX/2ma;->A0Q(LX/CN7;Ljava/lang/Object;Ljava/lang/String;)LX/BBo;

    move-result-object v2

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v2, v1, v0}, LX/BBo;->A00(LX/BBo;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0uK;->A02()LX/GS1;

    move-result-object v1

    const-string v0, "ICEBREAKER"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    const-string v0, "IMAGINE_SPOTLIGHT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v9, :cond_4

    const-string v0, "MEMU_SPOTLIGHT_NOT_ONBOARDED"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "MEMU_SPOTLIGHT_ONBOARDED"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, LX/0uK;->A03(Ljava/util/List;)LX/GS1;

    move-result-object v12

    :try_start_0
    const-class v1, LX/FPQ;

    const-string v0, "create"

    invoke-static {v1, v6, v0}, LX/Dqu;->A0g(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineSuggestionsQueryMutation.BuilderForSurface"

    invoke-static {v6, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/FC5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v6, LX/FC5;->A03:LX/Cik;

    iget-object v11, v7, LX/Cik;->A00:LX/7x1;

    invoke-static {v2, v11, v13}, LX/2ma;->A1Q(LX/CQ5;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, v6, LX/FC5;->A02:Z

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "supported_unit_types"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/FC5;->A01:Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_icebreakers"

    invoke-virtual {v7, v1, v0}, LX/Cik;->A05(Ljava/lang/Number;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/FC5;->A00:Z

    invoke-static {v10}, LX/EtV;->A00(LX/EgK;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icebreaker_orientation"

    invoke-virtual {v7, v0, v1}, LX/Cik;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "wa_user_is_memu_eligible"

    invoke-virtual {v7, v0, v1}, LX/Cik;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_6

    if-eqz v9, :cond_7

    const-string v1, "MEMU_STICKERS"

    :goto_0
    const-string v0, "icebreaker_intent_filter"

    invoke-virtual {v7, v0, v1}, LX/Cik;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v6, LX/FC5;->A02:Z

    invoke-static {v0}, LX/0sO;->A07(Z)V

    iget-boolean v0, v6, LX/FC5;->A01:Z

    invoke-static {v0}, LX/0sO;->A07(Z)V

    iget-boolean v0, v6, LX/FC5;->A00:Z

    invoke-static {v0}, LX/Dqr;->A0F(Z)LX/H6g;

    move-result-object v8

    invoke-virtual {v7}, LX/Cik;->A03()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v6, LX/FC5;->A04:LX/Cik;

    invoke-virtual {v0}, LX/Cik;->A03()Ljava/util/TreeMap;

    move-result-object v11

    const-class v12, Lcom/facebook/graphql/impls/GenAIImagineSuggestionsQueryResponseImpl;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object p0

    const-string v9, "GenAIImagineSuggestionsQuery"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v18, "strong_id__"

    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    move-object/from16 v17, v13

    move-object v15, v13

    move/from16 v16, v2

    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/H6g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;LX/1A0;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)LX/HCI;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/HCI;->setNetworkTimeoutSeconds(I)LX/HCI;

    move-result-object v6

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/FHl;

    iget-object v1, v0, LX/FHl;->A00:LX/H6e;

    new-instance v0, Lcom/meta/metaai/shared/graphql/GraphQLExtensionsKt$fetchAsFlow$1;

    invoke-direct {v0, v1, v6, v13, v2}, Lcom/meta/metaai/shared/graphql/GraphQLExtensionsKt$fetchAsFlow$1;-><init>(LX/H6e;LX/HCI;LX/1TQ;Z)V

    invoke-static {v0}, LX/3dR;->A00(LX/1B1;)LX/5Au;

    move-result-object v0

    new-instance v4, LX/GN0;

    invoke-direct {v4, v0, v2}, LX/GN0;-><init>(LX/14M;I)V

    new-instance v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$fetchLandingPageUnits$2;

    invoke-direct {v2, v5, v13}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$fetchLandingPageUnits$2;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/1TQ;)V

    const/16 v0, 0xd

    new-instance v1, LX/6xr;

    invoke-direct {v1, v4, v2, v0}, LX/6xr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:LX/1Hl;

    invoke-static {v0, v1}, LX/3uT;->A03(LX/1Hl;LX/14M;)LX/1TZ;

    move-result-object v0

    iput-object v0, v3, LX/Dwn;->A06:LX/1HT;

    return-void

    :cond_6
    if-eqz v9, :cond_7

    if-nez v15, :cond_5

    const-string v1, "MEMU"

    goto :goto_0

    :cond_7
    const-string v1, "IMAGINE"

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_8

    throw v1

    :cond_8
    invoke-static {v1}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Dwn;)V
    .locals 3

    iget-object v2, p0, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/14R;

    invoke-interface {v0}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GDJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/GDJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GDJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/14O;

    invoke-interface {v0}, LX/14O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4h;

    new-instance v1, LX/ETw;

    invoke-direct {v1, v0}, LX/ETw;-><init>(LX/H4h;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Dwn;->A04(LX/Dwn;LX/EkX;Z)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Dwn;->A02(LX/Dwn;)V

    goto :goto_0
.end method

.method public static final A04(LX/Dwn;LX/EkX;Z)V
    .locals 4

    iget-object v2, p0, LX/Dwn;->A0M:LX/1Bn;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1Bn;->A0T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1Bn;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/14O;

    invoke-interface {v0}, LX/14O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4h;

    new-instance v0, LX/ETw;

    invoke-direct {v0, v1}, LX/ETw;-><init>(LX/H4h;)V

    invoke-virtual {v2, v0}, LX/1Bn;->addFirst(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p1}, LX/1Bn;->addFirst(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dwn;->A0Q:LX/14R;

    :cond_2
    invoke-interface {v1}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/ETx;

    if-eqz v0, :cond_3

    check-cast p1, LX/ETx;

    iget-object v0, p1, LX/ETx;->A00:LX/FMN;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/FMN;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/ETx;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Dwn;->A0S:LX/14R;

    invoke-interface {v0}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZx;

    iget-boolean v1, v0, LX/FZx;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v0, v1}, LX/Dwn;->A0A(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public static final A05(LX/Dwn;LX/EkY;)V
    .locals 1

    iget-object p0, p0, LX/Dwn;->A0R:LX/14R;

    :cond_0
    invoke-interface {p0}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A06(LX/Dwn;LX/EkZ;)V
    .locals 1

    iget-boolean v0, p0, LX/Dwn;->A0Z:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/EU2;

    invoke-direct {v0, p1}, LX/EU2;-><init>(LX/EkZ;)V

    invoke-static {p0, v0}, LX/Dwn;->A05(LX/Dwn;LX/EkY;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/Dwn;LX/Fsl;I)V
    .locals 9

    iget-object v0, p1, LX/Fsl;->A01:LX/Efk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "user_generated"

    goto :goto_0

    :cond_1
    const-string v0, "contextual"

    goto :goto_0

    :cond_2
    const-string v0, "suggested"

    :goto_0
    iput-object v0, p0, LX/Dwn;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/Fsl;->A03:LX/Eec;

    sget-object v7, LX/Eec;->A0A:LX/Eec;

    const/4 v3, 0x1

    iget-boolean v5, p1, LX/Fsl;->A0C:Z

    const/4 v4, 0x0

    iget-object v1, p0, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "icebreaker_tile_clicked"

    invoke-static {v1, v0}, LX/FdA;->A01(LX/FdA;Ljava/lang/String;)V

    const v8, 0x8212

    invoke-static {v8}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdB;

    invoke-static {v0}, LX/FdB;->A01(LX/FdB;)LX/5my;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2, v2, v0}, LX/5my;->A0D(IIIZ)V

    invoke-static {v8}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdB;

    invoke-static {v0}, LX/FdB;->A01(LX/FdB;)LX/5my;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v1, v0, v2, v2, v3}, LX/5my;->A0D(IIIZ)V

    sget-object v0, LX/Eec;->A09:LX/Eec;

    const/4 v2, 0x1

    if-eq v6, v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v6, v7, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    sget-object v0, LX/Eec;->A0C:LX/Eec;

    if-eq v6, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    if-nez v3, :cond_7

    return-void

    :cond_6
    if-eqz v3, :cond_8

    :cond_7
    iget-object v0, p0, LX/Dwn;->A0L:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/Ee6;

    sget-object v0, LX/Ee6;->A03:LX/Ee6;

    if-ne v1, v0, :cond_9

    new-instance v0, LX/EUC;

    invoke-direct {v0, p1, p2}, LX/EUC;-><init>(LX/Fsl;I)V

    invoke-static {p0, v0}, LX/Dwn;->A06(LX/Dwn;LX/EkZ;)V

    return-void

    :cond_9
    iget-object v3, p1, LX/Fsl;->A08:Ljava/lang/String;

    iget-boolean v1, p1, LX/Fsl;->A0B:Z

    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v0, v1}, LX/Dwn;->A0A(Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v5, :cond_a

    iget-object v0, p0, LX/Dwn;->A0H:LX/Fsj;

    iget-object v2, v0, LX/Fsj;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    move-object v1, p1

    if-eq v2, v0, :cond_b

    :cond_a
    move-object v1, v4

    :cond_b
    iget-object v0, p1, LX/Fsl;->A04:LX/FsQ;

    invoke-static {p0, v1, v0, v3, v4}, LX/Dwn;->A08(LX/Dwn;LX/Fsl;LX/FsQ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(LX/Dwn;LX/Fsl;LX/FsQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x1

    move-object v4, p0

    iput-boolean v0, p0, LX/Dwn;->A07:Z

    invoke-static/range {p3 .. p3}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v2, p0, LX/Dwn;->A0Z:Z

    move-object/from16 v3, p2

    move-object/from16 v13, p4

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Dwn;->A0U:LX/14R;

    invoke-interface {v0}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/Ee6;

    sget-object v0, LX/Ee6;->A03:LX/Ee6;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "icebreakers_screen_launch_memu_onboarding"

    invoke-static {v1, v0}, LX/FdA;->A01(LX/FdA;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/EUD;

    invoke-direct {v0, v3, v6, v13, v1}, LX/EUD;-><init>(LX/FsQ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, LX/Dwn;->A06(LX/Dwn;LX/EkZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Dwn;->A01:LX/EkX;

    instance-of v0, v1, LX/ETw;

    const-string v9, "suggested"

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "icebreakers_screen_prompt_submitted"

    :goto_0
    invoke-static {v1, v0}, LX/FdA;->A01(LX/FdA;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {p0, v6}, LX/Dwn;->A0B(LX/Dwn;Ljava/lang/String;)Z

    :cond_2
    iget-object v1, p0, LX/Dwn;->A0I:LX/EgJ;

    sget-object v0, LX/EgJ;->A07:LX/EgJ;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/Dwn;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dwn;->A0L:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dwn;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Dwn;->A01(LX/Dwn;)V

    iget-object v1, p0, LX/Dwn;->A0F:LX/FIc;

    iget-object v0, v1, LX/FIc;->A03:LX/14O;

    invoke-interface {v0}, LX/14O;->getValue()Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v1}, LX/FIc;->A00()V

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, LX/Dwn;->A00(LX/Fsl;)LX/FZj;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    invoke-static {v10}, LX/0uL;->A09(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget p0, p0, LX/Dwn;->A09:I

    const/4 v7, 0x0

    new-instance v5, LX/FMN;

    invoke-direct {v5, v6, v8, p0, v7}, LX/FMN;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    const/4 v1, 0x1

    new-instance v0, LX/ETx;

    invoke-direct {v0, v5, v13, v7, v1}, LX/ETx;-><init>(LX/FMN;Ljava/lang/String;ZZ)V

    invoke-static {v4, v0, v7}, LX/Dwn;->A04(LX/Dwn;LX/EkX;Z)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p0, v0

    if-lez p0, :cond_0

    iget-object v0, v4, LX/Dwn;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v4}, LX/Dwn;->A01(LX/Dwn;)V

    iget-object v9, v4, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/ETe;

    iget-object v0, v0, LX/Flo;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v9}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06()V

    invoke-static {v6}, LX/2md;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v12}, LX/Dqr;->A00(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v12, v1}, LX/5FW;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    :cond_5
    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/14O;

    invoke-interface {v1}, LX/14O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMN;

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    iget-object v5, v0, LX/FMN;->A01:Ljava/lang/String;

    :goto_2
    invoke-interface {v1}, LX/14O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMN;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/FMN;->A02:Ljava/util/List;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-static {v12, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v4, LX/Dwn;->A0H:LX/Fsj;

    iget-boolean v0, v5, LX/Fsj;->A0K:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    const/16 p4, 0x1

    if-eqz v7, :cond_8

    :cond_7
    const/16 p4, 0x0

    :cond_8
    if-eqz v6, :cond_d

    invoke-interface {v1}, LX/14O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMN;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/FMN;->A02:Ljava/util/List;

    invoke-static {v0}, LX/18j;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZj;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/FZj;->A01:LX/FsW;

    if-eqz v0, :cond_9

    iget-object v11, v0, LX/FsW;->A04:LX/FsQ;

    :goto_4
    if-eqz v11, :cond_9

    iget-object v0, v11, LX/FsQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    xor-int/lit8 v6, v8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v1, v5, LX/Fsj;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-boolean v3, v4, LX/Dwn;->A08:Z

    :cond_b
    :goto_5
    iget-boolean v0, v5, LX/Fsj;->A0Q:Z

    move/from16 p2, v3

    move/from16 p3, v0

    invoke-virtual/range {v9 .. v18}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05(LX/FZj;LX/FsQ;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/1TZ;

    move-result-object v0

    iput-object v0, v4, LX/Dwn;->A04:LX/1HT;

    const-string v0, "user_generated"

    iput-object v0, v4, LX/Dwn;->A03:Ljava/lang/String;

    sget-object v0, LX/Ee5;->A03:LX/Ee5;

    iput-object v0, v4, LX/Dwn;->A00:LX/Ee5;

    return-void

    :cond_c
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    if-nez v6, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    move-object v11, v3

    goto :goto_4

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FZj;

    iget-object v0, v6, LX/FZj;->A00:LX/FrW;

    if-nez v0, :cond_10

    iget-object v0, v6, LX/FZj;->A01:LX/FsW;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/FsW;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_11
    move-object v5, v11

    goto/16 :goto_2

    :cond_12
    instance-of v0, v1, LX/ETx;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "result_screen_prompt_submitted"

    goto/16 :goto_0

    :cond_13
    instance-of v0, v1, LX/ETy;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "topical_result_screen_prompt_submitted"

    invoke-static {v1, v0}, LX/FdA;->A01(LX/FdA;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-static {p0, v6}, LX/Dwn;->A0B(LX/Dwn;Ljava/lang/String;)Z

    goto/16 :goto_1
.end method

.method public static final A09(LX/Dwn;LX/Fs1;I)V
    .locals 23

    move-object/from16 v4, p1

    iget-object v2, v4, LX/Fs1;->A02:Ljava/util/List;

    invoke-static {v2}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsl;

    iget-object v0, v0, LX/Fsl;->A03:LX/Eec;

    sget-object v11, LX/Eec;->A0A:LX/Eec;

    invoke-static {v0, v11}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "spotlight_tile_clicked"

    invoke-static {v1, v0}, LX/FdA;->A01(LX/FdA;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/Ee6;

    sget-object v0, LX/Ee6;->A03:LX/Ee6;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/EUB;

    move/from16 v1, p2

    invoke-direct {v0, v4, v1}, LX/EUB;-><init>(LX/Fs1;I)V

    invoke-static {v5, v0}, LX/Dwn;->A06(LX/Dwn;LX/EkZ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v12, v2, Ljava/util/Collection;

    if-eqz v12, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fsl;

    iget-object v2, v3, LX/Fsl;->A08:Ljava/lang/String;

    iget-boolean v1, v3, LX/Fsl;->A0B:Z

    const/4 v0, 0x0

    invoke-direct {v5, v2, v10, v0, v1}, LX/Dwn;->A0A(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v3, LX/Fsl;->A04:LX/FsQ;

    invoke-static {v5, v10, v0, v2, v10}, LX/Dwn;->A08(LX/Dwn;LX/Fsl;LX/FsQ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsl;

    iget-object v1, v0, LX/Fsl;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsl;

    iget-object v0, v0, LX/Fsl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Dwn;->A05:LX/1HT;

    invoke-interface {v0, v10}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v5}, LX/Dwn;->A01(LX/Dwn;)V

    iget-object v7, v5, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/14R;

    :cond_5
    invoke-interface {v3}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06()V

    iget-object v9, v4, LX/Fs1;->A01:Ljava/lang/String;

    const-string v8, ""

    if-nez v9, :cond_6

    move-object v9, v8

    :cond_6
    iget-object v0, v4, LX/Fs1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Fsl;

    iget-boolean v0, v0, LX/Fsl;->A0C:Z

    if-eqz v0, :cond_8

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsl;

    invoke-direct {v5, v0}, LX/Dwn;->A00(LX/Fsl;)LX/FZj;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    if-eqz v12, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    invoke-direct {v5, v10, v10, v0, v1}, LX/Dwn;->A0A(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v5, LX/Dwn;->A0K:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/ETy;

    invoke-direct {v0, v9, v8, v6, v1}, LX/ETy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, LX/Dwn;->A04(LX/Dwn;LX/EkX;Z)V

    :cond_d
    invoke-interface {v3}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Fsl;

    iget-boolean v0, v0, LX/Fsl;->A0C:Z

    if-eqz v0, :cond_e

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsl;

    iget-boolean v0, v0, LX/Fsl;->A0B:Z

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    goto :goto_2

    :cond_11
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsl;

    invoke-direct {v5, v0}, LX/Dwn;->A00(LX/Fsl;)LX/FZj;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    iget-object v0, v5, LX/Dwn;->A0H:LX/Fsj;

    iget-object v9, v0, LX/Fsj;->A0C:Ljava/lang/Integer;

    const/16 v22, 0x1

    iget-object v0, v4, LX/Fs1;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/18j;->A0o(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v2, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/14R;

    :cond_14
    invoke-interface {v2}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/FLS;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    iget-object v0, v0, LX/FLS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-static/range {v16 .. v16}, LX/2mc;->A0s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsl;

    iget-object v12, v0, LX/Fsl;->A08:Ljava/lang/String;

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FZj;

    invoke-direct {v0, v10, v10, v1, v12}, LX/FZj;-><init>(LX/FrW;LX/FsW;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-static {v13, v3}, LX/18j;->A0o(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/FLS;

    invoke-direct {v0, v4, v1}, LX/FLS;-><init>(LX/Fs1;Ljava/util/List;)V

    invoke-interface {v2, v8, v0}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/2mc;->A0s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v21, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v21, 0x1

    if-gez v21, :cond_16

    invoke-static {}, LX/0uL;->A0E()V

    throw v10

    :cond_16
    check-cast v1, LX/Fsl;

    iget-object v0, v1, LX/Fsl;->A03:LX/Eec;

    if-ne v0, v11, :cond_19

    sget-object v4, LX/EfG;->A04:LX/EfG;

    :goto_7
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_18

    sget-object v0, LX/EfG;->A04:LX/EfG;

    if-ne v4, v0, :cond_18

    iget-object v0, v1, LX/Fsl;->A04:LX/FsQ;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/FsQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/16 p0, 0x1

    :goto_8
    iget-object v3, v1, LX/Fsl;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/Fsl;->A05:Ljava/lang/String;

    add-int v21, v21, v15

    iget-object v1, v1, LX/Fsl;->A04:LX/FsQ;

    new-instance v0, LX/FN2;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 p1, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v25}, LX/FN2;-><init>(LX/EfG;LX/FsQ;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v21, v12

    goto :goto_6

    :cond_18
    const/16 p0, 0x0

    goto :goto_8

    :cond_19
    sget-object v4, LX/EfG;->A02:LX/EfG;

    goto :goto_7

    :cond_1a
    new-instance v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1;

    invoke-direct {v4, v7, v8, v10, v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/1TQ;Z)V

    sget-object v3, LX/1Hh;->A00:LX/1Hh;

    const/4 v2, -0x2

    sget-object v1, LX/Ee8;->A04:LX/Ee8;

    new-instance v0, LX/5Av;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5Av;-><init>(LX/0nx;LX/1B1;LX/Ee8;I)V

    new-instance v1, LX/GN5;

    invoke-direct {v1, v7, v0, v6}, LX/GN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:LX/1Hl;

    invoke-static {v0, v1}, LX/3uT;->A03(LX/1Hl;LX/14M;)LX/1TZ;

    move-result-object v0

    iput-object v0, v5, LX/Dwn;->A05:LX/1HT;

    return-void
.end method

.method private final A0A(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    move-object v5, p2

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    invoke-static {p1}, LX/2md;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4}, LX/Dqr;->A00(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5FW;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    :cond_0
    invoke-static {v4}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_9

    invoke-static {p2}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v3

    :cond_1
    iget-object v0, p0, LX/Dwn;->A0H:LX/Fsj;

    iget-object v2, v0, LX/Fsj;->A07:LX/FsP;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/FsP;->A03:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    if-eqz p4, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/Dwn;->A0U:LX/14R;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Q;->C1l(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05:LX/FCX;

    iput-boolean v6, v0, LX/FCX;->A04:Z

    :cond_7
    iget-object v0, p0, LX/Dwn;->A0S:LX/14R;

    if-eqz v2, :cond_8

    iget-boolean v8, v2, LX/FsP;->A02:Z

    iget-boolean v9, v2, LX/FsP;->A04:Z

    :goto_2
    const/4 v10, 0x0

    new-instance v3, LX/FZx;

    move v7, p3

    invoke-direct/range {v3 .. v10}, LX/FZx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v0, v3}, LX/14Q;->C1l(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_1

    :cond_a
    move-object v4, v3

    :cond_b
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A0B(LX/Dwn;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Dwn;->A0e:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GT;

    invoke-virtual {v0, p1}, LX/1GT;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0W()V
    .locals 8

    iget-object v3, p0, LX/Dwn;->A0H:LX/Fsj;

    iget-boolean v0, v3, LX/Fsj;->A0W:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05:LX/FCX;

    iget-object v0, v1, LX/FCX;->A01:LX/FMN;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FCX;->A02:LX/FLS;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/FCX;->A00:LX/FZV;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    new-instance v0, LX/EU9;

    invoke-direct {v0, v7, v4}, LX/EU9;-><init>(LX/Fsf;Z)V

    invoke-static {p0, v0}, LX/Dwn;->A05(LX/Dwn;LX/EkY;)V

    iput-object v7, v1, LX/FCX;->A00:LX/FZV;

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/Dwn;->A0I:LX/EgJ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {}, LX/FdB;->A00()LX/5my;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0, v4}, LX/5my;->A0D(IIIZ)V

    iget-object v2, v3, LX/Fsj;->A05:LX/Fsf;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/Fsf;->A0A:Z

    new-instance v0, LX/EU9;

    invoke-direct {v0, v2, v1}, LX/EU9;-><init>(LX/Fsf;Z)V

    invoke-static {p0, v0}, LX/Dwn;->A05(LX/Dwn;LX/EkY;)V

    return-void

    :cond_3
    sget-object v0, LX/EU5;->A00:LX/EU5;

    invoke-static {p0, v0}, LX/Dwn;->A05(LX/Dwn;LX/EkY;)V

    iget-object v0, v1, LX/FCX;->A01:LX/FMN;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/14O;

    invoke-interface {v0}, LX/14O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FMN;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/FMN;->A02:Ljava/util/List;

    invoke-static {v0}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZj;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/FZj;->A01:LX/FsW;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/FsW;->A07:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:Z

    if-eqz v0, :cond_6

    iget-boolean v1, v1, LX/FCX;->A04:Z

    :goto_1
    new-instance v0, LX/ETx;

    invoke-direct {v0, v3, v2, v4, v5}, LX/ETx;-><init>(LX/FMN;Ljava/lang/String;ZZ)V

    invoke-static {p0, v0, v5}, LX/Dwn;->A04(LX/Dwn;LX/EkX;Z)V

    if-eqz v3, :cond_4

    iget-object v7, v3, LX/FMN;->A01:Ljava/lang/String;

    :cond_4
    invoke-direct {p0, v7, v2, v4, v1}, LX/Dwn;->A0A(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v2, v7

    goto :goto_0

    :cond_8
    iget-object v0, v1, LX/FCX;->A02:LX/FLS;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/14O;

    invoke-interface {v1}, LX/14O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLS;

    iget-object v0, v0, LX/FLS;->A00:LX/Fs1;

    iget-object v5, v0, LX/Fs1;->A01:Ljava/lang/String;

    const-string v3, ""

    if-nez v5, :cond_9

    move-object v5, v3

    :cond_9
    invoke-interface {v1}, LX/14O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLS;

    iget-object v0, v0, LX/FLS;->A00:LX/Fs1;

    iget-object v0, v0, LX/Fs1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-interface {v1}, LX/14O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLS;

    iget-object v2, v0, LX/FLS;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Dwn;->A0K:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/ETy;

    invoke-direct {v0, v5, v3, v2, v1}, LX/ETy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {p0, v0, v4}, LX/Dwn;->A04(LX/Dwn;LX/EkX;Z)V

    invoke-direct {p0, v7, v7, v4, v4}, LX/Dwn;->A0A(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :pswitch_1
    invoke-static {}, LX/FdB;->A00()LX/5my;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0, v4}, LX/5my;->A0D(IIIZ)V

    sget-object v0, LX/EU5;->A00:LX/EU5;

    invoke-static {p0, v0}, LX/Dwn;->A05(LX/Dwn;LX/EkY;)V

    invoke-static {p0}, LX/Dwn;->A02(LX/Dwn;)V

    iget-object v0, v3, LX/Fsj;->A07:LX/FsP;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/FsP;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/FsP;->A00:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/EgJ;->A07:LX/EgJ;

    if-ne v5, v0, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v2, v1, v4, v4}, LX/Dwn;->A0A(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_b
    sget-object v1, LX/GDL;->A00:LX/GDL;

    new-instance v0, LX/ETw;

    invoke-direct {v0, v1}, LX/ETw;-><init>(LX/H4h;)V

    invoke-static {p0, v0, v4}, LX/Dwn;->A04(LX/Dwn;LX/EkX;Z)V

    return-void

    :cond_c
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v3, v3, v2, v1}, LX/Dwn;->A08(LX/Dwn;LX/Fsl;LX/FsQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, v4, v4}, LX/Dwn;->A0A(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_d
    move-object v2, v3

    move-object v1, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0X(LX/H4g;)V
    .locals 17

    move-object/from16 v4, p1

    instance-of v1, v4, LX/GCw;

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "spotlight_tile_visible"

    :goto_0
    invoke-static {v1, v0}, LX/FdA;->A01(LX/FdA;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v4, LX/GCs;

    if-eqz v1, :cond_2

    check-cast v4, LX/GCs;

    iget-object v2, v4, LX/GCs;->A01:LX/Fs1;

    iget v1, v4, LX/GCs;->A00:I

    invoke-static {v0, v2, v1}, LX/Dwn;->A09(LX/Dwn;LX/Fs1;I)V

    return-void

    :cond_2
    instance-of v1, v4, LX/GCu;

    if-eqz v1, :cond_3

    check-cast v4, LX/GCu;

    iget-object v2, v4, LX/GCu;->A01:LX/Fsl;

    iget v1, v4, LX/GCu;->A00:I

    invoke-static {v0, v2, v1}, LX/Dwn;->A07(LX/Dwn;LX/Fsl;I)V

    return-void

    :cond_3
    instance-of v1, v4, LX/GCq;

    if-eqz v1, :cond_4

    check-cast v4, LX/GCq;

    iget-object v1, v4, LX/GCq;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/GCq;->A01:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v5, v2}, LX/Dwn;->A08(LX/Dwn;LX/Fsl;LX/FsQ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v1, v4, LX/GCy;

    if-eqz v1, :cond_5

    check-cast v4, LX/GCy;

    iget-object v3, v4, LX/GCy;->A01:LX/Efk;

    iget-object v2, v0, LX/Dwn;->A0C:LX/FdA;

    const-string v1, "icebreaker_tile_visible"

    invoke-static {v2, v1}, LX/FdA;->A01(LX/FdA;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x0

    if-eq v2, v1, :cond_7

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v1, v4, LX/GCo;

    if-eqz v1, :cond_6

    check-cast v4, LX/GCo;

    iget-object v3, v4, LX/GCo;->A01:LX/FsW;

    iget-object v2, v0, LX/Dwn;->A0C:LX/FdA;

    const-string v1, "result_tile_visible"

    invoke-static {v2, v1}, LX/FdA;->A01(LX/FdA;Ljava/lang/String;)V

    iget-object v1, v0, LX/Dwn;->A0D:LX/Fao;

    iget-object v0, v3, LX/FsW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fao;->A03(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, v4, LX/GCv;

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/Dwn;->A0C:LX/FdA;

    const-string v1, "topical_result_tile_visible"

    invoke-static {v2, v1}, LX/FdA;->A01(LX/FdA;Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x0

    iget-object v0, v0, LX/Dwn;->A0D:LX/Fao;

    invoke-virtual {v0, v1}, LX/Fao;->A03(Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v1, v4, LX/GCi;

    if-eqz v1, :cond_c

    check-cast v4, LX/GCi;

    iget-object v3, v4, LX/GCi;->A00:LX/FsW;

    iget-object v10, v3, LX/FsW;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/Dqq;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/FdB;->A00()LX/5my;

    move-result-object v4

    const/4 v2, 0x3

    const/4 v15, 0x0

    const/4 v1, -0x1

    invoke-virtual {v4, v2, v1, v1, v15}, LX/5my;->A0D(IIIZ)V

    iget-object v2, v3, LX/FsW;->A00:LX/EeP;

    sget-object v1, LX/EeP;->A02:LX/EeP;

    if-ne v2, v1, :cond_9

    iget-object v1, v0, LX/Dwn;->A0F:LX/FIc;

    invoke-virtual {v1}, LX/FIc;->A00()V

    :cond_9
    const/4 v4, 0x0

    iget-object v11, v3, LX/FsW;->A0D:Ljava/lang/String;

    iget-object v12, v3, LX/FsW;->A09:Ljava/lang/String;

    iget-object v2, v3, LX/FsW;->A01:LX/EfG;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v15, :cond_b

    iget-object v1, v0, LX/Dwn;->A0H:LX/Fsj;

    iget-boolean v1, v1, LX/Fsj;->A0M:Z

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v3, LX/FsW;->A0H:LX/10M;

    iget-object v6, v1, LX/10M;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v1, LX/10M;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    sget-object v1, LX/EfG;->A04:LX/EfG;

    if-eq v2, v1, :cond_a

    sget-object v1, LX/EfG;->A06:LX/EfG;

    if-eq v2, v1, :cond_a

    sget-object v1, LX/EfG;->A05:LX/EfG;

    if-eq v2, v1, :cond_a

    sget-object v1, LX/EfG;->A07:LX/EfG;

    if-eq v2, v1, :cond_a

    sget-object v9, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v14, LX/0ni;->A00:LX/0ni;

    sget-object v8, LX/00Q;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/Fsf;

    move-object v13, v4

    move/from16 v16, v15

    invoke-direct/range {v3 .. v16}, LX/Fsf;-><init>(LX/Frr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/EU9;

    invoke-direct {v2, v3, v15}, LX/EU9;-><init>(LX/Fsf;Z)V

    :goto_4
    invoke-static {v0, v2}, LX/Dwn;->A05(LX/Dwn;LX/EkY;)V

    return-void

    :cond_a
    sget-object v9, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    instance-of v1, v4, LX/GCr;

    if-eqz v1, :cond_19

    check-cast v4, LX/GCr;

    iget-object v7, v4, LX/GCr;->A00:Ljava/lang/CharSequence;

    iget-object v6, v4, LX/GCr;->A01:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/Dwn;->A0S:LX/14R;

    invoke-interface {v1}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZx;

    iget-object v1, v1, LX/FZx;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/Dwn;->A0H:LX/Fsj;

    iget-object v1, v1, LX/Fsj;->A07:LX/FsP;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/FsP;->A01:Ljava/lang/String;

    :goto_5
    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-static {v2, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_d
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, LX/Dwn;->A08:Z

    invoke-static {v0, v2}, LX/Dwn;->A0B(LX/Dwn;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, v0, LX/Dwn;->A0a:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    iget-object v2, v0, LX/Dwn;->A0U:LX/14R;

    iget-boolean v1, v0, LX/Dwn;->A0Z:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    if-nez v4, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/14Q;->C1l(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, v5, v3}, LX/Dwn;->A0A(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "user_generated"

    iput-object v1, v0, LX/Dwn;->A03:Ljava/lang/String;

    iget-boolean v1, v0, LX/Dwn;->A07:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/Dwn;->A0I:LX/EgJ;

    sget-object v1, LX/EgJ;->A07:LX/EgJ;

    if-ne v2, v1, :cond_12

    iget-boolean v1, v0, LX/Dwn;->A0a:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/Dwn;->A0L:LX/0n1;

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    :cond_12
    iget-object v2, v0, LX/Dwn;->A01:LX/EkX;

    instance-of v1, v2, LX/ETw;

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/Dwn;->A0C:LX/FdA;

    const-string v1, "icebreakers_screen_started_typing"

    :goto_7
    invoke-static {v2, v1}, LX/FdA;->A01(LX/FdA;Ljava/lang/String;)V

    :cond_13
    iput-boolean v3, v0, LX/Dwn;->A07:Z

    return-void

    :cond_14
    instance-of v1, v2, LX/ETx;

    if-eqz v1, :cond_15

    iget-object v2, v0, LX/Dwn;->A0C:LX/FdA;

    const-string v1, "result_screen_started_typing"

    goto :goto_7

    :cond_15
    instance-of v1, v2, LX/ETy;

    if-eqz v1, :cond_13

    iget-object v2, v0, LX/Dwn;->A0C:LX/FdA;

    const-string v1, "topical_result_screen_started_typing"

    goto :goto_7

    :cond_16
    iget-boolean v1, v0, LX/Dwn;->A08:Z

    if-nez v1, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v5, :cond_d

    :cond_17
    const/4 v1, 0x1

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    goto :goto_5

    :cond_19
    instance-of v1, v4, LX/GCx;

    if-eqz v1, :cond_1a

    check-cast v4, LX/GCx;

    iget-object v7, v4, LX/GCx;->A01:LX/FsW;

    iget-boolean v6, v4, LX/GCx;->A02:Z

    iget-boolean v5, v4, LX/GCx;->A03:Z

    iget v3, v4, LX/GCx;->A00:I

    invoke-static {}, LX/Etd;->A00()V

    const v1, 0x8212

    invoke-static {v1}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FdB;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/FdB;->A00:Ljava/lang/Integer;

    sget-object v1, LX/Ee5;->A02:LX/Ee5;

    iput-object v1, v0, LX/Dwn;->A00:LX/Ee5;

    invoke-static {v0}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v2

    sget-object v1, LX/1A2;->A00:LX/0o1;

    sget-object v1, LX/2jW;->A01:LX/2jW;

    const/4 v11, 0x0

    new-instance v8, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;

    move v13, v5

    move-object v9, v0

    move-object v10, v7

    move v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;-><init>(LX/Dwn;LX/FsW;LX/1TQ;ZZ)V

    invoke-static {v1, v8, v2}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    return-void

    :cond_1a
    instance-of v1, v4, LX/GCl;

    if-eqz v1, :cond_1b

    check-cast v4, LX/GCl;

    iget-object v1, v4, LX/GCl;->A00:LX/FsW;

    new-instance v2, LX/EU3;

    invoke-direct {v2, v1}, LX/EU3;-><init>(LX/FsW;)V

    goto/16 :goto_4

    :cond_1b
    instance-of v1, v4, LX/GD8;

    if-nez v1, :cond_0

    instance-of v1, v4, LX/GCz;

    if-eqz v1, :cond_1d

    check-cast v4, LX/GCz;

    iget-object v10, v4, LX/GCz;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/1C7;->A01:LX/1C7;

    invoke-virtual {v1}, LX/1C7;->A04()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :cond_1c
    iget-object v9, v0, LX/1R4;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v9, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, LX/GCz;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/GCz;->A00:LX/EeP;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v10, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "download"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {v4, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/DownloadManager;

    invoke-static {v8}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    new-instance v4, LX/7gK;

    invoke-direct {v4, v9, v7}, LX/7gK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    invoke-static {}, LX/CeS;->A01()LX/FYa;

    move-result-object v3

    invoke-static {v9}, LX/2ma;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v8}, LX/CfB;->A01(Ljava/lang/String;)LX/H2f;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/FYa;->A00(Landroid/content/res/Resources;LX/E2D;LX/H2f;)LX/Fzy;

    move-result-object v1

    const-string v0, "ImagineNetworkService"

    invoke-static {v0}, LX/Fse;->A00(Ljava/lang/String;)LX/Fse;

    invoke-virtual {v3, v1}, LX/FYa;->A01(LX/Fzy;)LX/E1v;

    move-result-object v2

    new-instance v1, LX/E2m;

    invoke-direct {v1, v4}, LX/E2m;-><init>(LX/1A0;)V

    sget-object v0, LX/203;->A01:LX/203;

    invoke-virtual {v2, v1, v0}, LX/FfI;->A04(LX/Auz;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1d
    instance-of v1, v4, LX/GDC;

    if-eqz v1, :cond_1e

    invoke-static {v0}, LX/Dwn;->A02(LX/Dwn;)V

    return-void

    :cond_1e
    instance-of v1, v4, LX/GCt;

    if-eqz v1, :cond_1f

    check-cast v4, LX/GCt;

    iget-object v3, v4, LX/GCt;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/GCt;->A01:Ljava/lang/String;

    sget-object v6, LX/EeS;->A08:LX/EeS;

    invoke-static {v0}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v4, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$submitFeedback$1;

    move-object v5, v0

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$submitFeedback$1;-><init>(LX/Dwn;LX/EeS;Ljava/lang/String;Ljava/lang/String;LX/1TQ;)V

    invoke-static {v4, v1}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    iget-object v1, v0, LX/Dwn;->A0P:LX/14R;

    sget-object v0, LX/FZC;->A00:LX/FZC;

    invoke-interface {v1, v0}, LX/14R;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1f
    instance-of v1, v4, LX/GCn;

    if-eqz v1, :cond_20

    iget-object v0, v0, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    check-cast v4, LX/GCn;

    iget-object v2, v4, LX/GCn;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/GCn;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/ETe;

    iget-object v0, v0, LX/Flo;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_20
    instance-of v1, v4, LX/GCp;

    if-eqz v1, :cond_21

    check-cast v4, LX/GCp;

    iget-object v1, v4, LX/GCp;->A00:LX/FsN;

    new-instance v2, LX/EU8;

    invoke-direct {v2, v1}, LX/EU8;-><init>(LX/FsN;)V

    goto/16 :goto_4

    :cond_21
    instance-of v1, v4, LX/GDE;

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "icebreaker_list_scrolled"

    goto/16 :goto_0

    :cond_22
    instance-of v1, v4, LX/GDD;

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "spotlight_list_scrolled"

    goto/16 :goto_0

    :cond_23
    instance-of v1, v4, LX/GDB;

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "result_list_scrolled"

    goto/16 :goto_0

    :cond_24
    instance-of v1, v4, LX/GDH;

    if-eqz v1, :cond_27

    iget-object v2, v0, LX/Dwn;->A0C:LX/FdA;

    const-string v1, "topical_result_tool_tip_dismissed"

    invoke-static {v2, v1}, LX/FdA;->A01(LX/FdA;Ljava/lang/String;)V

    const-string v3, "topical_results_long_press_tooltip"

    const v1, 0x103ee

    invoke-static {v1}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6AA;

    const/4 v2, 0x1

    iget-object v1, v1, LX/6AA;->A00:LX/0n1;

    invoke-static {v1}, LX/0mZ;->A08(LX/0n1;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/0mY;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v6, v0, LX/Dwn;->A0Q:LX/14R;

    :cond_25
    invoke-interface {v6}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/EkX;

    instance-of v0, v4, LX/ETy;

    if-eqz v0, :cond_26

    check-cast v4, LX/ETy;

    iget-object v3, v4, LX/ETy;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/ETy;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/ETy;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/ETy;

    invoke-direct {v4, v3, v2, v1, v0}, LX/ETy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_26
    invoke-interface {v6, v5, v4}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_27
    instance-of v1, v4, LX/GCm;

    if-eqz v1, :cond_2b

    check-cast v4, LX/GCm;

    iget-object v3, v4, LX/GCm;->A00:LX/FsW;

    iget-object v2, v0, LX/Dwn;->A0C:LX/FdA;

    const-string v1, "topical_result_more_results_clicked"

    invoke-static {v2, v1}, LX/FdA;->A01(LX/FdA;Ljava/lang/String;)V

    iget-object v5, v3, LX/FsW;->A09:Ljava/lang/String;

    iget-object v2, v3, LX/FsW;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_28
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v1, "https"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_29
    sget-object v0, LX/EeP;->A07:LX/EeP;

    if-ne v3, v0, :cond_2a

    const-string v0, ".mp4"

    :goto_8
    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-direct {v3, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v7}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v7, v0}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {v4, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void

    :cond_2a
    const-string v0, ".jpg"

    goto :goto_8

    :cond_2b
    instance-of v1, v4, LX/GDF;

    if-eqz v1, :cond_2c

    iget-object v1, v0, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "topical_result_list_scrolled"

    goto/16 :goto_0

    :cond_2c
    instance-of v1, v4, LX/GDG;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "topical_result_long_press"

    goto/16 :goto_0
.end method

.method public final A0Y()Z
    .locals 7

    iget-object v0, p0, LX/Dwn;->A01:LX/EkX;

    instance-of v0, v0, LX/ETw;

    const/4 v6, 0x0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/Dwn;->A0M:LX/1Bn;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-object v1, p0, LX/Dwn;->A01:LX/EkX;

    instance-of v0, v1, LX/ETx;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "dropped_off_from_results_screen"

    invoke-static {v1, v0}, LX/FdA;->A00(LX/FdA;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dwn;->A0H:LX/Fsj;

    iget-boolean v0, v0, LX/Fsj;->A0J:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v6, v6}, LX/Dwn;->A0A(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/Dwn;->A03(LX/Dwn;)V

    :cond_1
    return v5

    :cond_2
    instance-of v0, v1, LX/ETy;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/1Bn;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v2}, LX/1Bn;->A0U()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1Bn;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EkX;

    instance-of v0, v1, LX/ETw;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Dwn;->A0F:LX/FIc;

    invoke-virtual {v0}, LX/FIc;->A00()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v6, v6}, LX/Dwn;->A0A(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    instance-of v0, v4, LX/ETw;

    if-eqz v0, :cond_7

    iput-boolean v6, p0, LX/Dwn;->A08:Z

    iget-object v3, p0, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/14R;

    :cond_5
    invoke-interface {v2}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/14R;

    invoke-interface {v0}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GDJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/GDJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GDJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    :cond_6
    :goto_1
    invoke-static {p0, v4, v6}, LX/Dwn;->A04(LX/Dwn;LX/EkX;Z)V

    return v5

    :cond_7
    instance-of v0, v4, LX/ETy;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v6, v6}, LX/Dwn;->A0A(Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast v4, LX/ETy;

    iget-object v0, p0, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/14O;

    invoke-interface {v0}, LX/14O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLS;

    iget-object v3, v0, LX/FLS;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Dwn;->A0K:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/ETy;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/ETy;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/ETy;

    invoke-direct {v4, v1, v0, v3, v2}, LX/ETy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/EU4;->A00:LX/EU4;

    invoke-static {p0, v0}, LX/Dwn;->A05(LX/Dwn;LX/EkY;)V

    return v5

    :cond_9
    iget-object v1, p0, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "dropped_off_from_icebreakers_screen"

    invoke-static {v1, v0}, LX/FdA;->A00(LX/FdA;Ljava/lang/String;)V

    sget-object v0, LX/EU4;->A00:LX/EU4;

    invoke-static {p0, v0}, LX/Dwn;->A05(LX/Dwn;LX/EkY;)V

    return v6
.end method
