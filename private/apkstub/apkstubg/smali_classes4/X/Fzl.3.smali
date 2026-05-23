.class public final LX/Fzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9h;


# instance fields
.field public final A00:LX/0uZ;

.field public final A01:LX/0ub;


# direct methods
.method public constructor <init>(LX/0ub;LX/0uZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzl;->A01:LX/0ub;

    iput-object p2, p0, LX/Fzl;->A00:LX/0uZ;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1BI;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public BDA(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VVPEventLogger/logEvent: eventName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-static {p2, v0, v1}, LX/0mZ;->A14(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, LX/EWl;

    invoke-direct {v1}, LX/EWl;-><init>()V

    const-string v0, "avg_media_composition_update_time_ms"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1BI;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/EWl;->A03:Ljava/lang/Long;

    const-string v0, "composer_session_id"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0N:Ljava/lang/String;

    const-string v0, "current_position_ms"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A04:Ljava/lang/Long;

    const-string v0, "current_state"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1BI;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    iput-object v3, v1, LX/EWl;->A02:Ljava/lang/Integer;

    const-string v0, "debug_info"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0Y:Ljava/lang/String;

    const-string v0, "debug_message"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0O:Ljava/lang/String;

    const-string v0, "decoder_debug_info"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0P:Ljava/lang/String;

    const-string v0, "error_trace"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0Q:Ljava/lang/String;

    iput-object p1, v1, LX/EWl;->A0Z:Ljava/lang/String;

    const-string v0, "first_frame_render_time_ms"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0L:Ljava/lang/Long;

    const-string v0, "frame_redraw_count"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A05:Ljava/lang/Long;

    const-string v0, "latency_ms"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0M:Ljava/lang/Long;

    const-string v0, "loop"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    const-string v0, "true"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/EWl;->A00:Ljava/lang/Boolean;

    const-string v0, "media_composition"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0R:Ljava/lang/String;

    const-string v0, "media_composition_hash"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0S:Ljava/lang/String;

    const-string v0, "media_composition_update_time_ms"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A06:Ljava/lang/Long;

    const-string v0, "media_metadata"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0T:Ljava/lang/String;

    const-string v0, "media_player_prepare_time_ms"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A07:Ljava/lang/Long;

    const-string v0, "media_player_seek_time_ms"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A08:Ljava/lang/Long;

    const-string v0, "media_player_start_time_ms"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A09:Ljava/lang/Long;

    const-string v0, "number_of_audio_segments"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0A:Ljava/lang/Long;

    const-string v0, "number_of_frames_dropped"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0B:Ljava/lang/Long;

    const-string v0, "number_of_mixed_segments"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0C:Ljava/lang/Long;

    const-string v0, "number_of_video_segments"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0D:Ljava/lang/Long;

    const-string v0, "overall_audio_volume"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1BH;->A03(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/EWl;->A01:Ljava/lang/Double;

    const-string v0, "overall_playback_time_ms"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0E:Ljava/lang/Long;

    const-string v0, "overall_rendered_frames"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0F:Ljava/lang/Long;

    const-string v0, "overall_stuck_time_ms"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0G:Ljava/lang/Long;

    const-string v0, "player_session_id"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0U:Ljava/lang/String;

    const-string v0, "reason"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0a:Ljava/lang/String;

    const-string v0, "render_event"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0V:Ljava/lang/String;

    const-string v0, "retry_attempt_number"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0H:Ljava/lang/Long;

    const-string v0, "retry_position_ns"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0I:Ljava/lang/Long;

    const-string v0, "stuck_frames_count"

    invoke-static {v0, p2}, LX/Fzl;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0J:Ljava/lang/Long;

    const-string v0, "stuck_times_list"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0W:Ljava/lang/String;

    const-string v0, "target_position_ms"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1BI;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/EWl;->A0K:Ljava/lang/Long;

    const-string v0, "time_range"

    invoke-static {v0, p2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWl;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/Fzl;->A00:LX/0uZ;

    invoke-interface {v0, v1}, LX/0uZ;->Bkf(LX/0va;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    const-string v0, "false"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_4

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_4

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x8

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
