.class public final LX/FIH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/FjL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FIH;->A04:Ljava/lang/String;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/FIH;->A05:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FIH;->A01:J

    iput-wide v0, p0, LX/FIH;->A02:J

    iput-wide v0, p0, LX/FIH;->A00:J

    iput-boolean v3, p0, LX/FIH;->A03:Z

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_session_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v3}, LX/Fjz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    invoke-static {v4, v1, v3}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_videolite_flow"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/FIH;->A05:Ljava/util/Map;

    move-object v2, p3

    :try_start_1
    invoke-static {p3}, LX/Fjz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_1

    const/16 v1, 0xc

    :cond_1
    invoke-static {v4, v1, v2}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/FIH;->A05:Ljava/util/Map;

    const-string v0, "video_original_file_path"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/FIH;->A05:Ljava/util/Map;

    const-string v0, "media_composition"

    invoke-static {p1, v0, v1}, LX/Dqr;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v2, p0, LX/FIH;->A05:Ljava/util/Map;

    const-string v1, "media_composition_hash"

    invoke-virtual {p1}, LX/FjL;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, LX/FIH;->A05:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 8

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/FIH;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LX/FIH;->A02:J

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    move-wide v3, v1

    :cond_2
    iget-wide v1, p0, LX/FIH;->A00:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    iget-wide v1, p0, LX/FIH;->A01:J

    :cond_3
    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    const-string v0, "duration"

    invoke-static {v0, v7, v1, v2}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_4
    return-object v7
.end method
