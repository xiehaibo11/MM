.class public LX/GN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GN6;->$t:I

    iput-object p2, p0, LX/GN6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GN6;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v9, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/GN6;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    instance-of v0, v5, LX/GT0;

    if-eqz v0, :cond_4

    move-object v6, v5

    check-cast v6, LX/GT0;

    iget v2, v6, LX/GT0;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/GT0;->label:I

    :goto_0
    iget-object v1, v6, LX/GT0;->result:Ljava/lang/Object;

    sget-object v8, LX/1Tk;->A02:LX/1Tk;

    iget v0, v6, LX/GT0;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_38

    iget-object v2, v6, LX/GT0;->L$0:Ljava/lang/Object;

    check-cast v2, LX/AMj;

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v1

    :cond_1
    iput-object v9, v2, LX/AMj;->element:Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v8, LX/11N;->A00:LX/11N;

    return-object v8

    :cond_3
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/GN6;->A00:Ljava/lang/Object;

    check-cast v2, LX/AMj;

    iget-object v1, v2, LX/AMj;->element:Ljava/lang/Object;

    sget-object v0, LX/Ezp;->A01:LX/1AA;

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/GN6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1B2;

    iput-object v2, v6, LX/GT0;->L$0:Ljava/lang/Object;

    iput v4, v6, LX/GT0;->label:I

    invoke-interface {v0, v1, v9, v6}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v6, LX/GT0;

    invoke-direct {v6, v3, v5}, LX/GT0;-><init>(LX/GN6;LX/1TQ;)V

    goto :goto_0

    :pswitch_0
    instance-of v0, v5, LX/GTK;

    if-eqz v0, :cond_7

    move-object v4, v5

    check-cast v4, LX/GTK;

    iget v2, v4, LX/GTK;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/GTK;->label:I

    :goto_2
    iget-object v2, v4, LX/GTK;->result:Ljava/lang/Object;

    sget-object v8, LX/1Tk;->A02:LX/1Tk;

    iget v0, v4, LX/GTK;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_39

    iget-object v9, v4, LX/GTK;->L$1:Ljava/lang/Object;

    iget-object v3, v4, LX/GTK;->L$0:Ljava/lang/Object;

    check-cast v3, LX/GN6;

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/GN6;->A01:Ljava/lang/Object;

    check-cast v0, LX/AMj;

    iput-object v9, v0, LX/AMj;->element:Ljava/lang/Object;

    new-instance v0, LX/4CX;

    invoke-direct {v0, v3}, LX/4CX;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GN6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1B1;

    iput-object v3, v4, LX/GTK;->L$0:Ljava/lang/Object;

    iput-object v9, v4, LX/GTK;->L$1:Ljava/lang/Object;

    iput v1, v4, LX/GTK;->label:I

    invoke-interface {v0, v9, v4}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_7
    new-instance v4, LX/GTK;

    invoke-direct {v4, v3, v5}, LX/GTK;-><init>(LX/GN6;LX/1TQ;)V

    goto :goto_2

    :pswitch_1
    instance-of v0, v5, LX/GSx;

    if-eqz v0, :cond_8

    move-object v6, v5

    check-cast v6, LX/GSx;

    iget v2, v6, LX/GSx;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/GSx;->label:I

    :goto_3
    iget-object v5, v6, LX/GSx;->result:Ljava/lang/Object;

    sget-object v8, LX/1Tk;->A02:LX/1Tk;

    iget v0, v6, LX/GSx;->label:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_a

    if-ne v0, v4, :cond_3a

    invoke-static {v5}, LX/1Tl;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    new-instance v6, LX/GSx;

    invoke-direct {v6, v3, v5}, LX/GSx;-><init>(LX/GN6;LX/1TQ;)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/GN6;->A00:Ljava/lang/Object;

    check-cast v1, LX/14P;

    iget-object v0, v3, LX/GN6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1B1;

    iput-object v1, v6, LX/GSx;->L$0:Ljava/lang/Object;

    iput v2, v6, LX/GSx;->label:I

    invoke-interface {v0, v9, v6}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_b

    return-object v8

    :cond_a
    iget-object v1, v6, LX/GSx;->L$0:Ljava/lang/Object;

    check-cast v1, LX/14P;

    invoke-static {v5}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, LX/GSx;->L$0:Ljava/lang/Object;

    iput v4, v6, LX/GSx;->label:I

    invoke-interface {v1, v5, v6}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_2
    instance-of v0, v5, LX/GSP;

    if-eqz v0, :cond_c

    move-object v4, v5

    check-cast v4, LX/GSP;

    iget v2, v4, LX/GSP;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/GSP;->label:I

    :goto_4
    iget-object v1, v4, LX/GSP;->result:Ljava/lang/Object;

    sget-object v8, LX/1Tk;->A02:LX/1Tk;

    iget v0, v4, LX/GSP;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_35

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v4, LX/GSP;

    invoke-direct {v4, v3, v5}, LX/GSP;-><init>(LX/GN6;LX/1TQ;)V

    goto :goto_4

    :cond_d
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/GN6;->A00:Ljava/lang/Object;

    check-cast v1, LX/AMh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AMh;->element:Z

    iget-object v0, v3, LX/GN6;->A01:Ljava/lang/Object;

    check-cast v0, LX/14P;

    iput v2, v4, LX/GSP;->label:I

    invoke-interface {v0, v9, v4}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_3
    instance-of v0, v5, LX/GSq;

    if-eqz v0, :cond_e

    move-object v6, v5

    check-cast v6, LX/GSq;

    iget v2, v6, LX/GSq;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v6, LX/GSq;->label:I

    :goto_5
    iget-object v1, v6, LX/GSq;->result:Ljava/lang/Object;

    sget-object v8, LX/1Tk;->A02:LX/1Tk;

    iget v0, v6, LX/GSq;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v5, :cond_35

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v6, LX/GSq;

    invoke-direct {v6, v3, v5}, LX/GSq;-><init>(LX/GN6;LX/1TQ;)V

    goto :goto_5

    :cond_f
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/GN6;->A00:Ljava/lang/Object;

    check-cast v4, LX/14P;

    check-cast v9, LX/10M;

    sget-object v7, LX/Eea;->A0A:LX/Eea;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, LX/10M;->second:Ljava/lang/Object;

    check-cast v0, LX/BxX;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WhatsappCriticalLowMemoryEvent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/GN6;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFf;

    iget-object v0, v0, LX/GFf;->A00:LX/0vE;

    invoke-virtual {v0}, LX/0vE;->A04()Landroid/app/ActivityManager;

    move-result-object v1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :cond_10
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v0, v1}, LX/0mY;->A0u(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Ed8;->A05:LX/Ed8;

    invoke-virtual {v0}, LX/Ed8;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FLp;

    invoke-direct {v0, v2, v1}, LX/FLp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    iput v5, v6, LX/GSq;->label:I

    invoke-interface {v4, v0, v6}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_4
    instance-of v0, v5, LX/GSp;

    if-eqz v0, :cond_11

    move-object v4, v5

    check-cast v4, LX/GSp;

    iget v2, v4, LX/GSp;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v4, LX/GSp;->label:I

    :goto_6
    iget-object v1, v4, LX/GSp;->result:Ljava/lang/Object;

    sget-object v8, LX/1Tk;->A02:LX/1Tk;

    iget v0, v4, LX/GSp;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v5, :cond_35

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v4, LX/GSp;

    invoke-direct {v4, v3, v5}, LX/GSp;-><init>(LX/GN6;LX/1TQ;)V

    goto :goto_6

    :cond_12
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/GN6;->A00:Ljava/lang/Object;

    check-cast v3, LX/14P;

    check-cast v9, LX/EjJ;

    instance-of v0, v9, LX/E1d;

    if-eqz v0, :cond_13

    sget-object v6, LX/Eea;->A04:LX/Eea;

    check-cast v9, LX/E1d;

    iget-object v1, v9, LX/E1d;->A00:Ljava/lang/String;

    sget-object v0, LX/Ed8;->A02:LX/Ed8;

    invoke-virtual {v0}, LX/Ed8;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FLp;

    invoke-direct {v2, v1, v0}, LX/FLp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v6, v2}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    iput v5, v4, LX/GSp;->label:I

    invoke-interface {v3, v0, v4}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_13
    instance-of v0, v9, LX/E1l;

    if-eqz v0, :cond_14

    sget-object v6, LX/Eea;->A07:LX/Eea;

    sget-object v0, LX/Ed8;->A03:LX/Ed8;

    invoke-virtual {v0}, LX/Ed8;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArEffectRenderFail"

    :goto_8
    new-instance v2, LX/FLp;

    invoke-direct {v2, v0, v1}, LX/FLp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    instance-of v0, v9, LX/E1h;

    if-eqz v0, :cond_3b

    sget-object v6, LX/Eea;->A07:LX/Eea;

    sget-object v0, LX/Ed8;->A03:LX/Ed8;

    invoke-virtual {v0}, LX/Ed8;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArEffectFetchFail"

    goto :goto_8

    :pswitch_5
    instance-of v0, v5, LX/GSf;

    if-eqz v0, :cond_15

    move-object v7, v5

    check-cast v7, LX/GSf;

    iget v2, v7, LX/GSf;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v7, LX/GSf;->label:I

    :goto_9
    iget-object v1, v7, LX/GSf;->result:Ljava/lang/Object;

    sget-object v8, LX/1Tk;->A02:LX/1Tk;

    iget v0, v7, LX/GSf;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v6, :cond_35

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v7, LX/GSf;

    invoke-direct {v7, v3, v5}, LX/GSf;-><init>(LX/GN6;LX/1TQ;)V

    goto :goto_9

    :cond_16
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/GN6;->A00:Ljava/lang/Object;

    check-cast v5, LX/14P;

    check-cast v9, LX/FNA;

    iget-object v0, v3, LX/GN6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;

    iget-object v11, v0, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;->A07:LX/FBU;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/FNA;->A06:Ljava/util/Map;

    const/4 v10, 0x0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/FQG;->A00(Ljava/util/Map;)LX/FMg;

    move-result-object v1

    :goto_a
    iget-object v0, v11, LX/FBU;->A00:LX/0vE;

    invoke-virtual {v0}, LX/0vE;->A04()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/FQG;->A01(Landroid/app/ActivityManager;LX/FMg;)LX/Eez;

    move-result-object v18

    iget-object v2, v9, LX/FNA;->A08:Ljava/util/Map;

    new-instance v1, LX/FZM;

    invoke-direct {v1, v2}, LX/FZM;-><init>(Ljava/util/Map;)V

    iget-object v12, v11, LX/FBU;->A01:LX/3kG;

    invoke-virtual {v12}, LX/3kG;->A00()LX/3Yg;

    move-result-object v0

    iget-object v11, v0, LX/3Yg;->bloksString:Ljava/lang/String;

    invoke-static {v11, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/FZM;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    :cond_17
    check-cast v1, Ljava/util/Map;

    :cond_18
    const/4 v14, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_1a

    const-string v0, "leLightPayload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1a

    const-string v0, "effect_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_2f

    check-cast v11, Ljava/lang/String;

    :goto_b
    const-string v0, "quality_buckets"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_19

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    :cond_19
    move-object v4, v11

    const/4 v14, 0x1

    :cond_1a
    iget-object v0, v12, LX/3kG;->A01:LX/1S5;

    invoke-virtual {v0, v6}, LX/1S5;->AkK(I)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/Dqr;->A0Q()Ljava/lang/Float;

    move-result-object v0

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v11

    if-eqz v14, :cond_2c

    if-eqz v13, :cond_2c

    invoke-static {v13, v0, v1}, LX/FPG;->A00(Ljava/util/List;D)LX/FLC;

    move-result-object v11

    :goto_c
    iget-object v13, v9, LX/FNA;->A07:Ljava/util/Map;

    if-eqz v13, :cond_2b

    const-string v0, "aleFeatureLevel"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    move-object v10, v1

    check-cast v10, Ljava/lang/Number;

    :cond_1c
    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2a

    move-object v10, v1

    :goto_e
    if-eqz v14, :cond_1d

    if-nez v4, :cond_29

    :cond_1d
    iget-object v4, v9, LX/FNA;->A02:Ljava/lang/String;

    if-nez v4, :cond_29

    const/4 v4, 0x0

    :cond_1e
    :goto_f
    iget-object v0, v9, LX/FNA;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/FNA;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v15, LX/FZM;

    invoke-direct {v15, v2}, LX/FZM;-><init>(Ljava/util/Map;)V

    invoke-static {v10, v1}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    iget-object v0, v9, LX/FNA;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v14, 0x0

    if-eqz v13, :cond_28

    const-string v0, "atomTypeVersion"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    move-object v14, v1

    check-cast v14, Ljava/lang/Integer;

    :cond_1f
    const/4 v12, 0x0

    if-eqz v13, :cond_27

    const-string v0, "lowPriRamCacheSize"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_20

    move-object v12, v1

    check-cast v12, Ljava/lang/Integer;

    :cond_20
    const/4 v10, 0x0

    if-eqz v13, :cond_26

    const-string v0, "highPriRamCacheSize"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    move-object v10, v1

    check-cast v10, Ljava/lang/Integer;

    :cond_21
    const/4 v2, 0x0

    if-eqz v13, :cond_25

    const-string v0, "lowPriDiskCacheSize"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_22

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_22
    const/4 v1, 0x0

    if-eqz v13, :cond_24

    const-string v0, "highPriDiskCacheSize"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_14
    instance-of v0, v13, Ljava/lang/Integer;

    if-eqz v0, :cond_23

    move-object v1, v13

    check-cast v1, Ljava/lang/Integer;

    :cond_23
    const/16 v20, 0x0

    const v34, -0xf52000

    new-instance v0, LX/FNM;

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v33, v20

    move/from16 v36, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move-object/from16 v21, v20

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v19

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move/from16 v35, v3

    move/from16 v37, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v40}, LX/FNM;-><init>(LX/FLC;LX/Eez;LX/FZM;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZZZZZZ)V

    invoke-static {v9, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    iput v6, v7, LX/GSf;->label:I

    invoke-interface {v5, v0, v7}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_24
    move-object v13, v1

    goto :goto_14

    :cond_25
    move-object v1, v2

    goto :goto_13

    :cond_26
    move-object v1, v10

    goto :goto_12

    :cond_27
    move-object v1, v12

    goto :goto_11

    :cond_28
    move-object v1, v14

    goto/16 :goto_10

    :cond_29
    const-string v12, ""

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    move-object v4, v12

    goto/16 :goto_f

    :cond_2a
    sget-object v10, LX/00Q;->A01:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_2b
    move-object v1, v10

    goto/16 :goto_d

    :cond_2c
    iget-object v13, v9, LX/FNA;->A07:Ljava/util/Map;

    const/4 v12, 0x0

    if-eqz v13, :cond_2d

    const-string v11, "quality_buckets"

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_2d
    instance-of v11, v12, Ljava/util/List;

    if-eqz v11, :cond_2e

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_2e

    invoke-static {v12, v0, v1}, LX/FPG;->A00(Ljava/util/List;D)LX/FLC;

    move-result-object v11

    goto/16 :goto_c

    :cond_2e
    const-string v1, "CdlQualityBucketParser"

    const-string v0, "No quality buckets found in props"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x400

    new-instance v11, LX/FLC;

    invoke-direct {v11, v3, v0}, LX/FLC;-><init>(II)V

    goto/16 :goto_c

    :cond_2f
    move-object v11, v4

    goto/16 :goto_b

    :cond_30
    move-object v1, v10

    goto/16 :goto_a

    :pswitch_6
    iget-object v1, v3, LX/GN6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1B1;

    iget-object v0, v3, LX/GN6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dwm;

    iget-object v0, v0, LX/Dwm;->A0E:LX/14R;

    invoke-interface {v0}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    instance-of v0, v5, LX/GSb;

    if-eqz v0, :cond_31

    move-object v7, v5

    check-cast v7, LX/GSb;

    iget v2, v7, LX/GSb;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_31

    sub-int/2addr v2, v1

    iput v2, v7, LX/GSb;->label:I

    :goto_15
    iget-object v1, v7, LX/GSb;->result:Ljava/lang/Object;

    sget-object v8, LX/1Tk;->A02:LX/1Tk;

    iget v0, v7, LX/GSb;->label:I

    const/4 v10, 0x1

    if-eqz v0, :cond_32

    if-eq v0, v10, :cond_35

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    new-instance v7, LX/GSb;

    invoke-direct {v7, v3, v5}, LX/GSb;-><init>(LX/GN6;LX/1TQ;)V

    goto :goto_15

    :cond_32
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/GN6;->A00:Ljava/lang/Object;

    check-cast v6, LX/14P;

    check-cast v9, LX/10M;

    iget-object v5, v9, LX/10M;->first:Ljava/lang/Object;

    check-cast v5, LX/FN2;

    iget-object v4, v9, LX/10M;->second:Ljava/lang/Object;

    check-cast v4, LX/Eka;

    iget-object v0, v3, LX/GN6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/14R;

    :cond_33
    invoke-interface {v2}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FLS;

    invoke-static {v5, v0, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/FN2;LX/FLS;LX/Eka;)LX/FLS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/11N;->A00:LX/11N;

    iput v10, v7, LX/GSb;->label:I

    invoke-interface {v6, v0, v7}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :pswitch_8
    instance-of v0, v5, LX/GSa;

    if-eqz v0, :cond_34

    move-object v7, v5

    check-cast v7, LX/GSa;

    iget v2, v7, LX/GSa;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_34

    sub-int/2addr v2, v1

    iput v2, v7, LX/GSa;->label:I

    :goto_16
    iget-object v1, v7, LX/GSa;->result:Ljava/lang/Object;

    sget-object v8, LX/1Tk;->A02:LX/1Tk;

    iget v0, v7, LX/GSa;->label:I

    const/4 v10, 0x1

    if-eqz v0, :cond_36

    if-eq v0, v10, :cond_35

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    new-instance v7, LX/GSa;

    invoke-direct {v7, v3, v5}, LX/GSa;-><init>(LX/GN6;LX/1TQ;)V

    goto :goto_16

    :cond_35
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_36
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/GN6;->A00:Ljava/lang/Object;

    check-cast v6, LX/14P;

    check-cast v9, LX/10M;

    iget-object v5, v9, LX/10M;->first:Ljava/lang/Object;

    check-cast v5, LX/FN2;

    iget-object v4, v9, LX/10M;->second:Ljava/lang/Object;

    check-cast v4, LX/Eka;

    iget-object v0, v3, LX/GN6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/14R;

    :cond_37
    invoke-interface {v2}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FLS;

    invoke-static {v5, v0, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/FN2;LX/FLS;LX/Eka;)LX/FLS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/11N;->A00:LX/11N;

    iput v10, v7, LX/GSa;->label:I

    invoke-interface {v6, v0, v7}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    if-ne v0, v8, :cond_2

    return-object v8

    :cond_38
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "Unknown error type in LiveEditingPlayerEventsTrigger"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
