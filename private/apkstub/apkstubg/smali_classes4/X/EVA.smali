.class public final LX/EVA;
.super LX/2Qz;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "authenticity.action.Upload"

    aput-object v0, v2, v1

    const-string v0, "bk.action.authenticity.DocumentPicker"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "bk.action.authenticity.DocumentUpload"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "authenticity.action.OpenIdCapture"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "authenticity.action.OpenSelfieCapture"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bk.action.wa.authenticity.CompleteAuthenticityFlowWithResult"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/2Qz;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/EVA;->A00:Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    return-void
.end method

.method public static final A00(LX/BX3;)LX/014;
    .locals 3

    iget-object p0, p0, LX/BX3;->A02:LX/D24;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/D24;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v1, LX/014;

    if-eqz v0, :cond_1

    check-cast v1, LX/014;

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, LX/D24;->A02:LX/9Oc;

    invoke-virtual {v0}, LX/9Oc;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b0411

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/014;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/014;

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/Cwk;I)LX/HGO;
    .locals 8

    new-instance v7, LX/AMj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/Cwk;->A06:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    iget-object v0, p0, LX/Cwk;->A07:LX/CNA;

    invoke-virtual {v0}, LX/CNA;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v5, -0x1

    if-gt v2, v0, :cond_2

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    :goto_1
    invoke-static {p0, v0}, LX/Cwk;->A00(LX/Cwk;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne v0, p1, :cond_1

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/Fsk;

    invoke-direct {v0, v1}, LX/Fsk;-><init>(Ljava/util/Map;)V

    iput-object v0, v7, LX/AMj;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, v7, LX/AMj;->element:Ljava/lang/Object;

    check-cast v0, LX/HGO;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, v2, v5

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    goto :goto_1
.end method

.method public static A02(LX/9gH;I)LX/HBF;
    .locals 0

    invoke-virtual {p0, p1}, LX/9gH;->A00(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CCx;

    iget-object p0, p0, LX/CCx;->A00:LX/HBF;

    invoke-static {p0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic AhI(LX/9gH;LX/Cbt;Ljava/lang/String;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p2

    check-cast v0, LX/BX3;

    const/4 v5, 0x0

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    invoke-static {v7, v8}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v2, 0x6

    const/4 v9, 0x4

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    move-object/from16 v3, p0

    sparse-switch v11, :sswitch_data_0

    :cond_0
    return-object v12

    :sswitch_0
    const-string v2, "bk.action.authenticity.DocumentUpload"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v5}, LX/EVA;->A02(LX/9gH;I)LX/HBF;

    move-result-object v7

    invoke-static {v8, v6}, LX/EVA;->A02(LX/9gH;I)LX/HBF;

    move-result-object v6

    invoke-static {v8, v1}, LX/EVA;->A02(LX/9gH;I)LX/HBF;

    move-result-object v5

    iget-object v2, v8, LX/9gH;->A00:Ljava/util/List;

    invoke-static {v2, v4}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v9}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/EVA;->A00(LX/BX3;)LX/014;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v3, LX/EVA;->A00:Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    invoke-static {v10}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v4, LX/God;

    invoke-direct {v4, v0, v7}, LX/God;-><init>(LX/BX3;LX/HBF;)V

    new-instance v3, LX/Ggi;

    invoke-direct {v3, v0, v5}, LX/Ggi;-><init>(LX/BX3;LX/HBF;)V

    new-instance v2, LX/Goe;

    invoke-direct {v2, v0, v6}, LX/Goe;-><init>(LX/BX3;LX/HBF;)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/21I;->A00(LX/13V;)LX/1ed;

    move-result-object v1

    iget-object v0, v9, Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A07:LX/0o1;

    new-instance v7, Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;

    move-object v13, v3

    move-object v14, v4

    move-object v15, v2

    invoke-direct/range {v7 .. v15}, Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;-><init>(LX/014;Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;Ljava/lang/String;Ljava/lang/String;LX/1TQ;LX/0mz;LX/1A0;LX/1A0;)V

    invoke-static {v0, v7, v1}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "bk.action.authenticity.DocumentPicker"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v8, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v8, v6}, LX/EVA;->A02(LX/9gH;I)LX/HBF;

    move-result-object v2

    invoke-static {v8, v1}, LX/EVA;->A02(LX/9gH;I)LX/HBF;

    move-result-object v1

    invoke-static {v8, v4}, LX/EVA;->A02(LX/9gH;I)LX/HBF;

    move-result-object v4

    invoke-static {v0}, LX/EVA;->A00(LX/BX3;)LX/014;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v3, LX/EVA;->A00:Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    new-instance v3, LX/Gob;

    invoke-direct {v3, v0, v2}, LX/Gob;-><init>(LX/BX3;LX/HBF;)V

    new-instance v2, LX/Ggh;

    invoke-direct {v2, v0, v1}, LX/Ggh;-><init>(LX/BX3;LX/HBF;)V

    new-instance v1, LX/Goc;

    invoke-direct {v1, v0, v4}, LX/Goc;-><init>(LX/BX3;LX/HBF;)V

    iget-object v5, v6, Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A01:LX/9sX;

    new-instance v4, LX/GpO;

    invoke-direct {v4, v6, v2, v3, v1}, LX/GpO;-><init>(Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;LX/0mz;LX/1A0;LX/1A0;)V

    invoke-virtual {v7}, LX/13X;->getLifecycle()LX/14I;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/14I;->A05(LX/0u6;)V

    iget-object v3, v7, LX/014;->A04:LX/01F;

    new-instance v2, LX/059;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/FtK;

    invoke-direct {v1, v7, v5, v4}, LX/FtK;-><init>(LX/014;LX/9sX;LX/1A0;)V

    const-string v0, "documentpicker_rq#101"

    invoke-virtual {v3, v1, v2, v0}, LX/01F;->A04(LX/01m;LX/01k;Ljava/lang/String;)LX/056;

    move-result-object v1

    iput-object v1, v5, LX/9sX;->A00:LX/01q;

    sget-object v0, LX/9sX;->A01:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01q;->A03(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "bk.action.wa.authenticity.CompleteAuthenticityFlowWithResult"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, LX/9gH;->A00:Ljava/util/List;

    invoke-static {v1, v5}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/EVA;->A00(LX/BX3;)LX/014;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/EVA;->A00:Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FBa;

    iget-object v0, v3, LX/FBa;->A01:LX/0vL;

    invoke-virtual {v0}, LX/0vL;->A0K()V

    iget-object v0, v0, LX/0vL;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/FBa;->A00:LX/15j;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contextualagecollection.ContextualAgeCollectionActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "geVerificationResult"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/15j;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x70239861

    if-eq v1, v0, :cond_3

    const v0, -0x1d32a5ab

    if-eq v1, v0, :cond_2

    const v0, -0x47970d3

    if-ne v1, v0, :cond_4

    const-string v0, "APPROVE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x22

    :goto_1
    iget-object v0, v3, LX/FBa;->A02:LX/12N;

    invoke-virtual {v0, v1}, LX/12N;->A02(I)V

    invoke-static {v2, v5}, LX/19h;->A1y(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v3, LX/FBa;->A00:LX/15j;

    invoke-virtual {v0, v2, v1}, LX/15j;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "ABANDON"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1d

    goto :goto_1

    :cond_3
    const-string v0, "REJECT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x23

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompleteAuthenticityFlowManagerImpl/onCompleteFlow/unknown result: "

    invoke-static {v1, v0, v4}, LX/0mZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "authenticity.action.Upload"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v8, v6}, LX/9gH;->A00(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v8, v1}, LX/9gH;->A00(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/Map;

    invoke-static {v8, v4}, LX/EVA;->A02(LX/9gH;I)LX/HBF;

    move-result-object v5

    invoke-static {v8, v9}, LX/EVA;->A02(LX/9gH;I)LX/HBF;

    move-result-object v4

    const/4 v6, 0x5

    iget-object v1, v8, LX/9gH;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2}, LX/9gH;->A00(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cwk;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    const/16 v6, 0x26

    invoke-virtual {v7, v6, v1, v2}, LX/Cwk;->A05(IJ)J

    move-result-wide v15

    invoke-static {v0}, LX/EVA;->A00(LX/BX3;)LX/014;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v8, v3, LX/EVA;->A00:Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    new-instance v3, LX/GoZ;

    invoke-direct {v3, v0, v5}, LX/GoZ;-><init>(LX/BX3;LX/HBF;)V

    new-instance v2, LX/Goa;

    invoke-direct {v2, v0, v4}, LX/Goa;-><init>(LX/BX3;LX/HBF;)V

    invoke-static {v9}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/21I;->A00(LX/13V;)LX/1ed;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A07:LX/0o1;

    new-instance v7, Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v7 .. v16}, Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;-><init>(Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/1TQ;LX/1A0;LX/1A0;J)V

    invoke-static {v0, v7, v1}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    return-object v12

    :sswitch_4
    const-string v5, "authenticity.action.OpenIdCapture"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v7, v8, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/lang/Number;

    if-eqz v5, :cond_5

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v10

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v4}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9}, LX/EVA;->A02(LX/9gH;I)LX/HBF;

    move-result-object v11

    const/4 v4, 0x5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8, v2}, LX/9gH;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cwk;

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/16 v2, 0x28

    invoke-static {v4, v2}, LX/EVA;->A01(LX/Cwk;I)LX/HGO;

    move-result-object v7

    invoke-static {v0}, LX/EVA;->A00(LX/BX3;)LX/014;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v3, LX/EVA;->A00:Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v15, LX/Gsb;

    invoke-direct {v15, v0, v11}, LX/Gsb;-><init>(LX/BX3;LX/HBF;)V

    new-instance v14, LX/Ggf;

    invoke-direct {v14, v0, v9}, LX/Ggf;-><init>(LX/BX3;LX/HBF;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A04:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9sW;

    iget-object v0, v4, LX/9sW;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vX;

    const-string v0, "scp_front.jpg"

    invoke-virtual {v2, v0}, LX/0vX;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/9sW;->A02:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDy;

    iput-object v5, v0, LX/FDy;->A01:Landroid/content/Context;

    iput-object v6, v0, LX/FDy;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/2md;->A1O(Ljava/lang/Object;)V

    iput-object v2, v0, LX/FDy;->A07:Ljava/lang/String;

    if-nez v7, :cond_7

    new-instance v7, LX/EC8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :cond_7
    iput-object v7, v0, LX/FDy;->A02:LX/HGO;

    invoke-virtual {v5}, LX/13X;->getLifecycle()LX/14I;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/14I;->A05(LX/0u6;)V

    iget-object v3, v5, LX/014;->A04:LX/01F;

    new-instance v2, LX/01l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/9s8;

    move/from16 v18, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/9s8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "idcapture_rq#101"

    invoke-virtual {v3, v13, v2, v1}, LX/01F;->A04(LX/01m;LX/01k;Ljava/lang/String;)LX/056;

    move-result-object v3

    iput-object v3, v4, LX/9sW;->A00:LX/01q;

    new-instance v1, LX/EC5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/FDy;->A03:LX/EC5;

    new-instance v1, LX/EC7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/FDy;->A04:LX/EC7;

    const v1, 0x7f15043c

    iput v1, v0, LX/FDy;->A00:I

    iget-object v4, v0, LX/FDy;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/FDy;->A01:Landroid/content/Context;

    if-eqz v2, :cond_10

    if-eqz v4, :cond_10

    sget-object v1, LX/Eeo;->A02:LX/Eeo;

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v11

    iget-object v8, v0, LX/FDy;->A05:Ljava/lang/Integer;

    iget-object v14, v0, LX/FDy;->A03:LX/EC5;

    iget v7, v0, LX/FDy;->A00:I

    iget-object v15, v0, LX/FDy;->A04:LX/EC7;

    iget-object v6, v0, LX/FDy;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/FDy;->A06:Ljava/lang/Integer;

    iget-object v13, v0, LX/FDy;->A02:LX/HGO;

    if-nez v13, :cond_8

    new-instance v13, LX/EC8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :cond_8
    const/16 v30, 0x0

    const-wide/32 v26, 0x493e0

    const-wide/16 v28, 0x0

    sget-object v18, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v10, LX/Fs4;

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v32, v30

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v22, v4

    move/from16 v25, v7

    move/from16 v31, v30

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v32}, LX/Fs4;-><init>(Landroid/os/Bundle;LX/Fru;LX/HGO;LX/EC5;LX/EC7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    iget-object v0, v0, LX/FDy;->A07:Ljava/lang/String;

    if-eqz v0, :cond_f

    sget-object v5, LX/EfL;->A05:LX/EfL;

    const-class v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "preset_document_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "id_capture_config"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "previous_step"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, LX/01q;->A03(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    check-cast v4, LX/CCx;

    iget-object v9, v4, LX/CCx;->A00:LX/HBF;

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "authenticity.action.OpenSelfieCapture"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v7, v8, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_a

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v10

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9}, LX/EVA;->A02(LX/9gH;I)LX/HBF;

    move-result-object v9

    const/4 v4, 0x5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v8, v2}, LX/9gH;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cwk;

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/16 v2, 0x33

    invoke-static {v4, v2}, LX/EVA;->A01(LX/Cwk;I)LX/HGO;

    move-result-object v2

    invoke-static {v0}, LX/EVA;->A00(LX/BX3;)LX/014;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v3, v3, LX/EVA;->A00:Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v4, LX/Gsa;

    invoke-direct {v4, v0, v9}, LX/Gsa;-><init>(LX/BX3;LX/HBF;)V

    new-instance v15, LX/Ggg;

    invoke-direct {v15, v0, v7}, LX/Ggg;-><init>(LX/BX3;LX/HBF;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9sZ;

    iget-object v0, v3, LX/9sZ;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vX;

    const-string v0, "scp_photo.jpg"

    invoke-virtual {v1, v0}, LX/0vX;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/9sZ;->A02:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FDz;

    iput-object v14, v7, LX/FDz;->A02:Landroid/content/Context;

    iput-object v6, v7, LX/FDz;->A08:Ljava/lang/String;

    if-nez v2, :cond_c

    new-instance v2, LX/EC8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_c
    iput-object v2, v7, LX/FDz;->A05:LX/HGO;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/Ef2;->A02:LX/Ef2;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ef2;->A04:LX/Ef2;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ef2;->A03:LX/Ef2;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/FsD;

    invoke-direct {v1, v2}, LX/FsD;-><init>(Ljava/util/List;)V

    new-instance v0, LX/Fri;

    invoke-direct {v0}, LX/Fri;-><init>()V

    iput-object v5, v0, LX/Fri;->A05:Ljava/lang/String;

    iput-object v0, v7, LX/FDz;->A03:LX/Fri;

    iput-object v1, v7, LX/FDz;->A04:LX/FsD;

    invoke-virtual {v14}, LX/13X;->getLifecycle()LX/14I;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/14I;->A05(LX/0u6;)V

    iget-object v2, v14, LX/014;->A04:LX/01F;

    new-instance v1, LX/01l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x5

    new-instance v13, LX/9s8;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/9s8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "selfiecapture_rq#101"

    invoke-virtual {v2, v13, v1, v0}, LX/01F;->A04(LX/01m;LX/01k;Ljava/lang/String;)LX/056;

    move-result-object v5

    iput-object v5, v3, LX/9sZ;->A00:LX/01q;

    new-instance v4, LX/EC6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/FDz;->A06:LX/EC6;

    new-instance v0, LX/EC7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/FDz;->A07:LX/EC7;

    const v0, 0x7f15043e

    iput v0, v7, LX/FDz;->A01:I

    iput v0, v7, LX/FDz;->A00:I

    iget-object v3, v7, LX/FDz;->A02:Landroid/content/Context;

    iget-object v14, v7, LX/FDz;->A04:LX/FsD;

    iget-object v13, v7, LX/FDz;->A03:LX/Fri;

    iget-object v2, v7, LX/FDz;->A08:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_14

    if-eqz v14, :cond_13

    if-eqz v13, :cond_12

    if-eqz v2, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v7, LX/FDz;->A05:LX/HGO;

    if-nez v15, :cond_d

    new-instance v15, LX/EC8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    :cond_d
    iget v6, v7, LX/FDz;->A01:I

    iget v1, v7, LX/FDz;->A00:I

    iget-object v0, v7, LX/FDz;->A07:LX/EC7;

    const-wide/16 v26, 0x0

    sget-object v18, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v19, LX/00Q;->A0Y:Ljava/lang/Integer;

    const/16 v28, 0x0

    new-instance v11, LX/Fsh;

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move/from16 v24, v6

    move/from16 v25, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v28}, LX/Fsh;-><init>(Landroid/os/Bundle;LX/Fri;LX/FsD;LX/HGO;LX/EC6;LX/EC7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    sget-object v2, LX/EfE;->A02:LX/EfE;

    const-class v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "selfie_capture_config"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "previous_step"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v5, v1}, LX/01q;->A03(Ljava/lang/Object;)V

    :goto_4
    sget-object v12, LX/11N;->A00:LX/11N;

    return-object v12

    :cond_e
    check-cast v4, LX/CCx;

    iget-object v7, v4, LX/CCx;->A00:LX/HBF;

    goto/16 :goto_3

    :cond_f
    const-string v0, "Front file path must not be null"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "All required fields must not be null"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x634edce7 -> :sswitch_5
        -0x5cf34a7a -> :sswitch_4
        -0x59f9a164 -> :sswitch_3
        -0x55c983d9 -> :sswitch_2
        0x3a4b4453 -> :sswitch_1
        0x433a49c6 -> :sswitch_0
    .end sparse-switch
.end method
