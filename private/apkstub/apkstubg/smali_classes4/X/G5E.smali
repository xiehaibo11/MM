.class public LX/G5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7O;


# instance fields
.field public final A00:LX/FLN;

.field public final A01:LX/H7W;


# direct methods
.method public constructor <init>(LX/H7W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5E;->A01:LX/H7W;

    check-cast p1, LX/H7R;

    const-string v0, "max_size"

    invoke-interface {p1, v0}, LX/H7R;->B0z(Ljava/lang/String;)LX/FLN;

    move-result-object v0

    iput-object v0, p0, LX/G5E;->A00:LX/FLN;

    return-void
.end method


# virtual methods
.method public A00(LX/ECU;Ljava/io/File;J)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, LX/ECU;->C0y()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p1, LX/ECU;->A00:LX/EmI;

    check-cast v0, LX/ECX;

    iget-boolean v0, v0, LX/ECX;->A03:Z

    if-eqz v0, :cond_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v1, 0x0

    const-string v5, "last_measured_size"

    cmp-long v0, p3, v1

    if-gez v0, :cond_1

    :try_start_2
    iget-object v6, p0, LX/G5E;->A00:LX/FLN;

    iget-object v0, v6, LX/FLN;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/FLN;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "{}"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    invoke-static {v0}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p3

    :cond_1
    invoke-virtual {v3, v5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/G5E;->A00:LX/FLN;

    invoke-virtual {v0, v4, v3}, LX/FLN;->A02(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method

.method public bridge synthetic BXE(LX/FX5;LX/EmI;Ljava/io/File;)V
    .locals 11

    move-object v9, p2

    check-cast v9, LX/ECX;

    iget-boolean v0, v9, LX/ECX;->A03:Z

    move-object v6, p0

    move-object v7, p3

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LX/G5E;->A00:LX/FLN;

    iget-object v0, v3, LX/FLN;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/FLN;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    :cond_0
    :try_start_1
    invoke-static {v0}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v3

    :goto_1
    const-string v2, "last_measured_size"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v3, p0, LX/G5E;->A01:LX/H7W;

    move-object v0, v3

    check-cast v0, LX/HA0;

    invoke-interface {v0}, LX/HA0;->B94()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, v9, LX/ECX;->A01:J

    :goto_2
    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-interface {v3, p3}, LX/H7W;->AeY(Ljava/io/File;)Z

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v1, p0, LX/G5E;->A01:LX/H7W;

    check-cast v1, LX/H7U;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/H7U;->ApN(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/16 v10, 0x8

    new-instance v5, LX/AP1;

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, LX/AP1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-wide v1, v9, LX/ECX;->A00:J

    goto :goto_2
.end method
