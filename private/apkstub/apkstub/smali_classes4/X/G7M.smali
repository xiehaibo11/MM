.class public final LX/G7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# instance fields
.field public A00:LX/Eem;

.field public A01:Ljava/lang/String;

.field public final A02:LX/FA3;


# direct methods
.method public constructor <init>(LX/FA3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7M;->A02:LX/FA3;

    return-void
.end method

.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "effect_instance_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 0

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/G7M;->logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arfx_render_time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "delivery_operation_id"

    move-object/from16 v4, p0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v4, LX/G7M;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v1}, LX/G7M;->A01(Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/G7M;->A02:LX/FA3;

    move-object/from16 v25, v0

    iget-object v0, v0, LX/FA3;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v4, LX/EWm;

    invoke-direct {v4}, LX/EWm;-><init>()V

    const-string v0, "camera_product_name"

    invoke-static {v0, v1}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A0n:Ljava/lang/String;

    const-string v0, "effect_session_id"

    invoke-static {v0, v1}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A0q:Ljava/lang/String;

    invoke-static {v5, v1}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A0o:Ljava/lang/String;

    const-string v0, "product_session_id"

    invoke-static {v0, v1}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A12:Ljava/lang/String;

    const-string v0, "effect_instance_id"

    invoke-static {v0, v1}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A0p:Ljava/lang/String;

    const-string v0, "initialization_duration_ms"

    invoke-static {v0, v1}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A0j:Ljava/lang/Long;

    const-string v0, "services_load_time_ms"

    invoke-static {v0, v1}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A0k:Ljava/lang/Long;

    const-string v0, "effect_load_time_ms"

    invoke-static {v0, v1}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A02:Ljava/lang/Long;

    const-string v0, "session_duration_ms"

    invoke-static {v0, v1}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A0l:Ljava/lang/Long;

    const-string v0, "first_frame_render_time_ms"

    invoke-static {v0, v1}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A03:Ljava/lang/Long;

    const-string v8, "frame_count"

    invoke-static {v8, v1}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A0h:Ljava/lang/Long;

    const-string v7, "average_render_time_ms"

    invoke-static {v7, v1}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A01:Ljava/lang/Long;

    const-string v6, "variance_ms"

    invoke-static {v6, v1}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A0m:Ljava/lang/Long;

    const-string v5, "average_frame_time_ms"

    invoke-static {v5, v1}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A00:Ljava/lang/Long;

    const-string v3, "frame_time_variance_ms"

    invoke-static {v3, v1}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A0i:Ljava/lang/Long;

    const-string v0, "input_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/EWm;->A10:Ljava/lang/String;

    const-string v0, "virtual_input_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/EWm;->A13:Ljava/lang/String;

    const-string v0, "output_size"

    invoke-static {v0, v1}, LX/G7M;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EWm;->A11:Ljava/lang/String;

    const-string v0, "foreground_time_detail"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "front"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_3

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v14

    move-object/from16 v23, v14

    move-object/from16 v22, v14

    move-object/from16 v21, v14

    move-object/from16 v20, v14

    move-object/from16 v19, v14

    move-object/from16 v18, v14

    move-object/from16 v17, v14

    invoke-static {v5, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v7, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "partition_timings"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v12, "partition_average_frame_time"

    invoke-static {v12, v0}, LX/G7M;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "partition_largest_frame_time"

    invoke-static {v12, v0}, LX/G7M;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "partition_smallest_frame_time"

    invoke-static {v12, v0}, LX/G7M;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    const-string v0, "fps"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_2

    const-string v0, "average"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v8, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v23

    const-string v0, "outlier_fps"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v22

    const-string v0, "p0"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v21

    const-string v0, "p1"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v20

    const-string v0, "p10"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v19

    const-string v0, "p50"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v18

    const-string v0, "p100"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v17

    :cond_2
    move-object/from16 v0, v16

    iput-object v0, v4, LX/EWm;->A0H:Ljava/lang/Long;

    iput-object v11, v4, LX/EWm;->A0I:Ljava/lang/Long;

    iput-object v10, v4, LX/EWm;->A0R:Ljava/lang/Long;

    iput-object v9, v4, LX/EWm;->A0S:Ljava/lang/Long;

    iput-object v1, v4, LX/EWm;->A0T:Ljava/lang/Long;

    iput-object v14, v4, LX/EWm;->A0u:Ljava/lang/String;

    iput-object v13, v4, LX/EWm;->A0v:Ljava/lang/String;

    iput-object v12, v4, LX/EWm;->A0w:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/EWm;->A0J:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/EWm;->A0K:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/EWm;->A0L:Ljava/lang/Long;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/EWm;->A0M:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/EWm;->A0N:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/EWm;->A0O:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/EWm;->A0Q:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/EWm;->A0P:Ljava/lang/Long;

    :cond_3
    const-string v0, "back"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_6

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v13

    move-object/from16 v23, v13

    move-object/from16 v22, v13

    move-object/from16 v21, v13

    move-object/from16 v20, v13

    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v13

    move-object v1, v13

    invoke-static {v5, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v7, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v8, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v3, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "partition_timings"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v12, "partition_average_frame_time"

    invoke-static {v12, v0}, LX/G7M;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    const-string v12, "partition_largest_frame_time"

    invoke-static {v12, v0}, LX/G7M;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "partition_smallest_frame_time"

    invoke-static {v12, v0}, LX/G7M;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    :cond_4
    const-string v0, "fps"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_5

    const-string v0, "average"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v8, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v22

    const-string v0, "outlier_fps"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v21

    const-string v0, "p0"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v20

    const-string v0, "p1"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v19

    const-string v0, "p10"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v18

    const-string v0, "p50"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v17

    const-string v0, "p100"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    move-object/from16 v0, v16

    iput-object v0, v4, LX/EWm;->A04:Ljava/lang/Long;

    iput-object v14, v4, LX/EWm;->A05:Ljava/lang/Long;

    iput-object v11, v4, LX/EWm;->A0E:Ljava/lang/Long;

    iput-object v10, v4, LX/EWm;->A0F:Ljava/lang/Long;

    iput-object v9, v4, LX/EWm;->A0G:Ljava/lang/Long;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/EWm;->A0r:Ljava/lang/String;

    iput-object v13, v4, LX/EWm;->A0s:Ljava/lang/String;

    iput-object v12, v4, LX/EWm;->A0t:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/EWm;->A06:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/EWm;->A07:Ljava/lang/Long;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/EWm;->A08:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/EWm;->A09:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/EWm;->A0A:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/EWm;->A0B:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/EWm;->A0D:Ljava/lang/Long;

    iput-object v1, v4, LX/EWm;->A0C:Ljava/lang/Long;

    :cond_6
    const-string v0, "unspecified"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move-object/from16 v18, v14

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v2, v14

    move-object v12, v14

    invoke-static {v5, v0}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v0}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v8, v0}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v0}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v0}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v6

    const-string v15, "partition_timings"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_7

    const-string v13, "partition_average_frame_time"

    invoke-static {v13, v15}, LX/G7M;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v13, "partition_largest_frame_time"

    invoke-static {v13, v15}, LX/G7M;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "partition_smallest_frame_time"

    invoke-static {v13, v15}, LX/G7M;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    :cond_7
    const-string v15, "fps"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_8

    const-string v0, "average"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v8, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v17

    const-string v0, "outlier_fps"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v16

    const-string v0, "p0"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "p1"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "p10"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "p50"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "p100"

    invoke-static {v0, v15}, LX/6Zb;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v12

    :cond_8
    iput-object v5, v4, LX/EWm;->A0U:Ljava/lang/Long;

    iput-object v7, v4, LX/EWm;->A0V:Ljava/lang/Long;

    iput-object v1, v4, LX/EWm;->A0e:Ljava/lang/Long;

    iput-object v3, v4, LX/EWm;->A0f:Ljava/lang/Long;

    iput-object v6, v4, LX/EWm;->A0g:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/EWm;->A0x:Ljava/lang/String;

    iput-object v14, v4, LX/EWm;->A0y:Ljava/lang/String;

    iput-object v13, v4, LX/EWm;->A0z:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/EWm;->A0W:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/EWm;->A0X:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/EWm;->A0Y:Ljava/lang/Long;

    iput-object v11, v4, LX/EWm;->A0Z:Ljava/lang/Long;

    iput-object v10, v4, LX/EWm;->A0a:Ljava/lang/Long;

    iput-object v9, v4, LX/EWm;->A0b:Ljava/lang/Long;

    iput-object v2, v4, LX/EWm;->A0d:Ljava/lang/Long;

    iput-object v12, v4, LX/EWm;->A0c:Ljava/lang/Long;

    :cond_9
    move-object/from16 v0, v25

    iget-object v0, v0, LX/FA3;->A01:LX/0uZ;

    invoke-interface {v0, v4}, LX/0uZ;->Bkf(LX/0va;)V

    :cond_a
    return-void

    :cond_b
    move-object v0, v14

    goto/16 :goto_1

    :cond_c
    move-object v0, v14

    goto/16 :goto_0

    :cond_d
    const-string v0, "arfx_waterfall"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v4, LX/G7M;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, v4, LX/G7M;->A00:LX/Eem;

    if-eqz v0, :cond_f

    const-string v2, "session_start_intent"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const-string v0, "unknown"

    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-static {v3}, LX/G7M;->A01(Lorg/json/JSONObject;)V

    iget-object v2, v4, LX/G7M;->A02:LX/FA3;

    iget-object v0, v2, LX/FA3;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/EWR;

    invoke-direct {v1}, LX/EWR;-><init>()V

    const-string v0, "camera_product_name"

    invoke-static {v0, v3}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWR;->A00:Ljava/lang/String;

    const-string v0, "effect_session_id"

    invoke-static {v0, v3}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWR;->A03:Ljava/lang/String;

    invoke-static {v5, v3}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWR;->A01:Ljava/lang/String;

    const-string v0, "product_session_id"

    invoke-static {v0, v3}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWR;->A04:Ljava/lang/String;

    const-string v0, "effect_instance_id"

    invoke-static {v0, v3}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWR;->A02:Ljava/lang/String;

    const-string v0, "waterfall_event"

    invoke-static {v0, v3}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWR;->A06:Ljava/lang/String;

    const-string v0, "session_start_intent"

    invoke-static {v0, v3}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWR;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/FA3;->A01:LX/0uZ;

    invoke-interface {v0, v1}, LX/0uZ;->Bkf(LX/0va;)V

    return-void

    :cond_10
    const-string v0, "system"

    goto :goto_2

    :cond_11
    const-string v0, "user"

    goto :goto_2
.end method

.method public shouldLog(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "arfx_render_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "arfx_waterfall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
