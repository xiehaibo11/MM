.class public LX/Faf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Faf;

.field public A01:LX/Faf;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/FWp;

.field public final A04:LX/HHu;

.field public final A05:LX/FfA;

.field public final A06:LX/FTl;

.field public final A07:LX/FXN;


# direct methods
.method public constructor <init>(LX/FWp;LX/FfA;LX/FTl;LX/FXN;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Faf;->A03:LX/FWp;

    iput-object p2, p0, LX/Faf;->A05:LX/FfA;

    iget-object v0, p2, LX/FfA;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/Faf;->A02:Landroid/os/Handler;

    iput-object p3, p0, LX/Faf;->A06:LX/FTl;

    iput-object p4, p0, LX/Faf;->A07:LX/FXN;

    iput-object v1, p0, LX/Faf;->A04:LX/HHu;

    return-void
.end method

.method public constructor <init>(LX/FWp;LX/HHu;LX/FfA;)V
    .locals 3

    new-instance v2, LX/FTl;

    invoke-direct {v2}, LX/FTl;-><init>()V

    new-instance v1, LX/FXN;

    invoke-direct {v1, p1}, LX/FXN;-><init>(LX/FWp;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Faf;->A03:LX/FWp;

    iput-object p3, p0, LX/Faf;->A05:LX/FfA;

    iget-object v0, p3, LX/FfA;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/Faf;->A02:Landroid/os/Handler;

    iput-object v2, p0, LX/Faf;->A06:LX/FTl;

    iput-object v1, p0, LX/Faf;->A07:LX/FXN;

    iput-object p2, p0, LX/Faf;->A04:LX/HHu;

    return-void
.end method


# virtual methods
.method public A00()LX/HCo;
    .locals 12

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input_"

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Faf;->A06:LX/FTl;

    iget-object v0, v0, LX/FTl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G2E;

    if-eqz v5, :cond_f

    :try_start_0
    const-string v0, "getInputData"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, v5, LX/G2E;->A06:LX/HCo;

    if-nez v4, :cond_0

    iget-object v0, v5, LX/G2E;->A07:LX/HB1;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/HB1;->AqB()LX/HCo;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-static {v4}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v5, LX/G2E;->A02:LX/FfA;

    if-nez v0, :cond_1

    iget-object v1, v5, LX/G2E;->A05:LX/FWp;

    sget-object v0, LX/Efx;->A05:LX/Efx;

    :goto_1
    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v5, LX/G2E;->A01:LX/HDB;

    if-nez v0, :cond_2

    iget-object v1, v5, LX/G2E;->A05:LX/FWp;

    sget-object v0, LX/Efx;->A08:LX/Efx;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LX/HDB;->AyQ()LX/FI3;

    move-result-object v0

    invoke-virtual {v0}, LX/FI3;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, v5, LX/G2E;->A02:LX/FfA;

    invoke-static {v3}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v2, v5, LX/G2E;->A01:LX/HDB;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v5, LX/G2E;->A03:LX/G2D;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/G2E;->A08:LX/F6s;

    iget-object v1, v0, LX/F6s;->A00:LX/FWp;

    new-instance v0, LX/G2D;

    invoke-direct {v0, v1}, LX/G2D;-><init>(LX/FWp;)V

    iput-object v0, v5, LX/G2E;->A03:LX/G2D;

    invoke-virtual {v0, v3}, LX/G2D;->B62(LX/FfA;)V

    iget-object v0, v5, LX/G2E;->A03:LX/G2D;

    invoke-virtual {v0, v2}, LX/G2D;->AYZ(LX/HDB;)V

    :cond_3
    iget-object v3, v5, LX/G2E;->A03:LX/G2D;

    iget-boolean v2, v5, LX/G2E;->A04:Z

    iget v8, v5, LX/G2E;->A00:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/Dqs;->A0o()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_4

    iget-object v1, v3, LX/G2D;->A04:LX/FWp;

    sget-object v0, LX/Efx;->A01:LX/Efx;

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/G2D;->A01:LX/FfA;

    if-nez v0, :cond_5

    iget-object v1, v3, LX/G2D;->A04:LX/FWp;

    sget-object v0, LX/Efx;->A05:LX/Efx;

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/G2D;->A00:LX/HDB;

    if-nez v0, :cond_6

    iget-object v1, v3, LX/G2D;->A04:LX/FWp;

    sget-object v0, LX/Efx;->A08:LX/Efx;

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LX/HDB;->AyQ()LX/FI3;

    move-result-object v0

    invoke-virtual {v0}, LX/FI3;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    if-eqz v2, :cond_7

    invoke-interface {v4}, LX/HCo;->getTexture()LX/FKM;

    move-result-object v0

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget v1, v0, LX/FKM;->A01:I

    const/16 v0, 0xde1

    if-ne v1, v0, :cond_8

    :cond_7
    if-nez v8, :cond_8

    invoke-interface {v4}, LX/HCo;->AmG()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    :cond_8
    iget-object v5, v3, LX/G2D;->A01:LX/FfA;

    invoke-static {v5}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v11, v3, LX/G2D;->A00:LX/HDB;

    invoke-static {v11}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/HCo;->B3h()LX/FHe;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v1, v3, LX/G2D;->A05:LX/FWp;

    sget-object v0, LX/Efx;->A0n:LX/Efx;

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    iget v10, v0, LX/FHe;->A01:I

    iget v9, v0, LX/FHe;->A00:I

    iget-object v1, v3, LX/G2D;->A02:LX/G2Y;

    if-nez v1, :cond_b

    iget-object v7, v3, LX/G2D;->A05:LX/FWp;

    new-instance v6, LX/E86;

    invoke-direct {v6}, LX/E86;-><init>()V

    new-instance v2, LX/E83;

    invoke-direct {v2}, LX/E83;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/G2Y;

    invoke-direct {v1, v7, v6, v2, v0}, LX/G2Y;-><init>(LX/FWp;LX/Fjk;LX/Fjk;Z)V

    iput-object v1, v3, LX/G2D;->A02:LX/G2Y;

    invoke-interface {v4}, LX/HCo;->AoJ()I

    move-result v0

    invoke-virtual {v1, v10, v9, v0}, LX/G2Y;->A03(III)V

    iget-object v0, v3, LX/G2D;->A02:LX/G2Y;

    invoke-virtual {v0, v11}, LX/G2Y;->AYZ(LX/HDB;)V

    goto :goto_2

    :cond_b
    invoke-interface {v4}, LX/HCo;->AoJ()I

    move-result v0

    invoke-virtual {v1, v10, v9, v0}, LX/G2Y;->A03(III)V

    :goto_2
    if-eqz v8, :cond_c

    iget-object v0, v3, LX/G2D;->A02:LX/G2Y;

    iget-object v0, v0, LX/G2Y;->A09:LX/G2U;

    iput v8, v0, LX/G2U;->A00:I

    :cond_c
    iget-object v0, v3, LX/G2D;->A03:LX/G2C;

    if-nez v0, :cond_d

    iget-object v1, v3, LX/G2D;->A04:LX/FWp;

    new-instance v0, LX/G2C;

    invoke-direct {v0, v1}, LX/G2C;-><init>(LX/FWp;)V

    iput-object v0, v3, LX/G2D;->A03:LX/G2C;

    iget-object v0, v3, LX/G2D;->A01:LX/FfA;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v1, v3, LX/G2D;->A03:LX/G2C;

    iget-object v0, v3, LX/G2D;->A00:LX/HDB;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/G2C;->AYZ(LX/HDB;)V

    :cond_d
    iget-object v2, v3, LX/G2D;->A03:LX/G2C;

    invoke-virtual {v5}, LX/FfA;->A01()LX/HDB;

    move-result-object v1

    iget-object v0, v3, LX/G2D;->A02:LX/G2Y;

    invoke-virtual {v2, v1, v4, v0}, LX/G2C;->A00(LX/HDB;LX/HCo;LX/HDC;)V

    iget-object v0, v3, LX/G2D;->A02:LX/G2Y;

    iget-object v4, v0, LX/G2Y;->A09:LX/G2U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input not set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A01()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Faf;->A07:LX/FXN;

    const/4 v2, 0x0

    iget-object v0, v0, LX/FXN;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G2F;->A05:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlOutput not set "

    invoke-static {v0, v1, v2}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 6

    iget-object v0, p0, LX/Faf;->A06:LX/FTl;

    iget-object v5, p0, LX/Faf;->A05:LX/FfA;

    iget-object v3, v0, LX/FTl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HBc;

    if-eqz v0, :cond_0

    check-cast v1, LX/HBc;

    invoke-virtual {v5, v1}, LX/FfA;->A04(LX/HBc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v4, p0, LX/Faf;->A07:LX/FXN;

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v4, LX/FXN;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2F;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/FfA;->A09:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, LX/FfA;->A04(LX/HBc;)V

    :cond_2
    iget-object v0, v1, LX/G2F;->A05:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HBc;

    if-eqz v0, :cond_3

    check-cast v1, LX/HBc;

    invoke-virtual {v5, v1}, LX/FfA;->A04(LX/HBc;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public A03(ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/Faf;->A07:LX/FXN;

    iget-object v0, v0, LX/FXN;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/G2F;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Faf;->A04:LX/HHu;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "output_index"

    invoke-static {v0, v4, p1}, LX/Dqr;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v5

    const-string v2, "media_pipeline_remove_output"

    const-string v3, "MediaGraphIOImpl"

    invoke-interface/range {v1 .. v6}, LX/HHu;->BDL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    return-void
.end method

.method public A04(LX/HDC;I)V
    .locals 8

    iget-object v0, p0, LX/Faf;->A07:LX/FXN;

    iget-object v1, p0, LX/Faf;->A05:LX/FfA;

    invoke-static {v1, v0, p2}, LX/FXN;->A00(LX/FfA;LX/FXN;I)LX/G2F;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/G2F;->A01(LX/FfA;LX/HDC;)V

    iget-object v2, p0, LX/Faf;->A04:LX/HHu;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "output_index"

    invoke-static {v0, v5, p2}, LX/Dqr;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {p1}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "output_class"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v3, "media_pipeline_add_output"

    const-string v4, "MediaGraphIOImpl"

    invoke-interface/range {v2 .. v7}, LX/HHu;->BDL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method

.method public A05(LX/G2E;I)V
    .locals 9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input_"

    invoke-static {v0, v1, p2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/Faf;->A06:LX/FTl;

    iget-object v5, p0, LX/Faf;->A05:LX/FfA;

    iget-object v2, p0, LX/Faf;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/FTl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, p1

    if-eq v0, p1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v5, v4, p1, v7}, LX/FTl;->A00(LX/FfA;LX/FTl;LX/G2E;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Faf;->A04:LX/HHu;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "input_index"

    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v5

    const-string v2, "media_pipeline_add_input"

    const-string v3, "MediaGraphIOImpl"

    invoke-interface/range {v1 .. v6}, LX/HHu;->BDL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x1

    new-instance v3, LX/APk;

    invoke-direct/range {v3 .. v8}, LX/APk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
