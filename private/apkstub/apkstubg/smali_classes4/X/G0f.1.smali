.class public LX/G0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public final A00:LX/H9l;

.field public final A01:LX/EwW;

.field public final A02:LX/H6l;


# direct methods
.method public constructor <init>(LX/EwW;LX/H9l;LX/H6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G0f;->A00:LX/H9l;

    iput-object p1, p0, LX/G0f;->A01:LX/EwW;

    iput-object p3, p0, LX/G0f;->A02:LX/H6l;

    return-void
.end method


# virtual methods
.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 18

    move-object/from16 v12, p1

    :try_start_0
    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v14, p2

    move-object v13, v14

    check-cast v13, LX/G0p;

    iget-object v11, v13, LX/G0p;->A05:LX/HCb;

    move-object/from16 v10, p0

    instance-of v9, v10, LX/E36;

    if-eqz v9, :cond_1

    const-string v8, "BitmapMemoryCacheGetProducer"

    :goto_0
    invoke-interface {v11, v14, v8}, LX/HCb;->BYy(LX/HHE;Ljava/lang/String;)V

    iget-object v3, v13, LX/G0p;->A07:LX/FNq;

    iget-object v0, v3, LX/FNq;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/FNq;->A06:LX/FZe;

    iget-object v0, v3, LX/FNq;->A04:LX/FZq;

    new-instance v7, LX/Fxw;

    invoke-direct {v7, v0, v1, v2}, LX/Fxw;-><init>(LX/FZq;LX/FZe;Ljava/lang/String;)V

    const/16 v16, 0x1

    iget v6, v3, LX/FNq;->A00:I

    goto :goto_1

    :cond_1
    const-string v8, "BitmapMemoryCacheProducer"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    and-int/lit8 v0, v6, 0x1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v10, LX/G0f;->A00:LX/H9l;

    invoke-interface {v0, v7}, LX/H9l;->Aj4(Ljava/lang/Object;)LX/GGZ;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const-string v3, "memory_bitmap"

    const-string v2, "cached_value_found"

    if-eqz v4, :cond_7

    :try_start_2
    invoke-virtual {v4}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6k;

    invoke-interface {v0}, LX/H6k;->ApT()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v14, v0}, LX/HFP;->Blo(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIh;

    instance-of v0, v1, LX/E2q;

    if-eqz v0, :cond_4

    check-cast v1, LX/E2q;

    iget-object v0, v1, LX/E2q;->A01:LX/FJs;

    :goto_3
    iget-boolean v1, v0, LX/FJs;->A01:Z

    if-eqz v1, :cond_6

    invoke-interface {v11, v14, v8}, LX/HCb;->Bop(LX/HHE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v15, "true"

    invoke-static/range {v16 .. v16}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-interface {v11, v14, v8, v0}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    move/from16 v0, v16

    invoke-interface {v11, v14, v8, v0}, LX/HCb;->BhI(LX/HHE;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_3
    move-object v0, v5

    goto :goto_4

    :cond_4
    sget-object v0, LX/FJs;->A03:LX/FJs;

    goto :goto_3

    :goto_5
    if-eqz v9, :cond_5

    const-string v0, "pipe_ui"

    goto :goto_6

    :cond_5
    const-string v0, "pipe_bg"

    :goto_6
    invoke-interface {v14, v3, v0}, LX/HHE;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v12, v0}, LX/HFQ;->BZC(F)V

    :cond_6
    invoke-interface {v12, v4, v1}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/GGZ;->close()V

    goto :goto_c

    :cond_7
    iget-object v0, v13, LX/G0p;->A06:LX/Ef0;

    iget v4, v0, LX/Ef0;->mValue:I

    sget-object v0, LX/Ef0;->A01:LX/Ef0;

    iget v0, v0, LX/Ef0;->mValue:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "false"

    if-lt v4, v0, :cond_a

    :try_start_3
    invoke-interface {v11, v14, v8}, LX/HCb;->Bop(LX/HHE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_7
    invoke-interface {v11, v14, v8, v0}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v11, v14, v8, v0}, LX/HCb;->BhI(LX/HHE;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_8
    move-object v0, v5

    goto :goto_7

    :goto_8
    if-eqz v9, :cond_9

    const-string v0, "pipe_ui"

    goto :goto_9

    :cond_9
    const-string v0, "pipe_bg"

    :goto_9
    invoke-interface {v14, v3, v0}, LX/HHE;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-interface {v12, v5, v0}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    goto :goto_d

    :cond_a
    const/4 v0, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/2addr v0, v6

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v3

    if-eqz v9, :cond_b

    goto :goto_a

    :cond_b
    :try_start_4
    new-instance v0, LX/E3D;

    invoke-direct {v0, v7, v10, v12, v3}, LX/E3D;-><init>(LX/HAq;LX/G0f;LX/HFQ;Z)V

    move-object v12, v0

    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :goto_b
    invoke-interface {v11, v14, v8}, LX/HCb;->Bop(LX/HHE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :cond_c
    invoke-interface {v11, v14, v8, v5}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "mInputProducer.produceResult"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v10, LX/G0f;->A02:LX/H6l;

    invoke-interface {v0, v12, v14}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    invoke-static {}, LX/Fiq;->A00()V

    goto :goto_d

    :goto_c
    if-eqz v1, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    invoke-static {}, LX/Fiq;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A00()V

    throw v0
.end method
