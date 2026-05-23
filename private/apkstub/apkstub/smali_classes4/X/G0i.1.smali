.class public LX/G0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public final A00:LX/EwW;

.field public final A01:LX/H9l;

.field public final A02:LX/H6l;


# direct methods
.method public constructor <init>(LX/EwW;LX/H9l;LX/H6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G0i;->A01:LX/H9l;

    iput-object p1, p0, LX/G0i;->A00:LX/EwW;

    iput-object p3, p0, LX/G0i;->A02:LX/H6l;

    return-void
.end method


# virtual methods
.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 12

    const-string v6, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodedMemoryCacheProducer#produceResults"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_0
    move-object v11, p2

    check-cast v11, LX/G0p;

    iget-object v5, v11, LX/G0p;->A05:LX/HCb;

    invoke-interface {v5, p2, v6}, LX/HCb;->BYy(LX/HHE;Ljava/lang/String;)V

    iget-object v1, v11, LX/G0p;->A07:LX/FNq;

    iget-object v0, v1, LX/FNq;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/Fxu;

    invoke-direct {v9, v0}, LX/Fxu;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget v10, v1, LX/FNq;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    and-int/2addr v0, v10

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/G0i;->A01:LX/H9l;

    invoke-interface {v0, v9}, LX/H9l;->Aj4(Ljava/lang/Object;)LX/GGZ;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    const-string v2, "memory_encoded"

    const/4 v1, 0x1

    const-string v8, "cached_value_found"

    if-eqz v3, :cond_3

    :try_start_2
    new-instance v4, LX/GGU;

    invoke-direct {v4, v3}, LX/GGU;-><init>(LX/GGZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v5, p2, v6}, LX/HCb;->Bop(LX/HHE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "true"

    invoke-static {v1}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    :cond_2
    invoke-interface {v5, p2, v6, v7}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, p2, v6, v1}, LX/HCb;->BhI(LX/HHE;Ljava/lang/String;Z)V

    const-string v0, "default"

    invoke-virtual {v11, v2, v0}, LX/G0p;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/HFQ;->BZC(F)V

    invoke-interface {p1, v4, v1}, LX/HFQ;->BWB(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, LX/GGU;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, LX/GGZ;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/GGU;->close()V

    throw v0

    :cond_3
    iget-object v0, v11, LX/G0p;->A06:LX/Ef0;

    iget v11, v0, LX/Ef0;->mValue:I

    sget-object v0, LX/Ef0;->A03:LX/Ef0;

    iget v0, v0, LX/Ef0;->mValue:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v4, "false"

    if-lt v11, v0, :cond_5

    :try_start_7
    invoke-interface {v5, p2, v6}, LX/HCb;->Bop(LX/HHE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v5, p2, v6, v0}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v5, p2, v6, v0}, LX/HCb;->BhI(LX/HHE;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    invoke-interface {p2, v2, v0}, LX/HHE;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v7, v1}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/G0i;->A01:LX/H9l;

    const/16 v0, 0x8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    and-int/2addr v0, v10

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    :try_start_8
    new-instance v1, LX/E3F;

    invoke-direct {v1, v9, v2, p1, v0}, LX/E3F;-><init>(LX/HAq;LX/H9l;LX/HFQ;Z)V

    invoke-interface {v5, p2, v6}, LX/HCb;->Bop(LX/HHE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    :cond_6
    invoke-interface {v5, p2, v6, v7}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/G0i;->A02:LX/H6l;

    invoke-interface {v0, v1, p2}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    invoke-static {}, LX/Fiq;->A00()V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v3}, LX/GGZ;->close()V

    :cond_7
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/Fiq;->A00()V

    throw v0
.end method
