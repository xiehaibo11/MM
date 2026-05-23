.class public final LX/E4a;
.super LX/EjU;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;J)V
    .locals 1

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4a;->A01:Ljava/lang/Integer;

    iput-wide p2, p0, LX/E4a;->A00:J

    iput-object v0, p0, LX/E4a;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PROMPT_ENABLE_PERMISSIONS_ERROR"

    return-object p0

    :pswitch_0
    const-string p0, "PROMPT_SWITCH_TO_GLASSES_CAPTURE_USER_ED"

    return-object p0

    :pswitch_1
    const-string p0, "PROMPT_PREVIEWING_FROM_GLASSES"

    return-object p0

    :pswitch_2
    const-string p0, "PHOTO_CAPTURED"

    return-object p0

    :pswitch_3
    const-string p0, "PROMPT_PHOTO_CAPTURE_USER_ED"

    return-object p0

    :pswitch_4
    const-string p0, "PROMPT_VIDEO_CAPTURE_USER_ED"

    return-object p0

    :pswitch_5
    const-string p0, "PROMPT_GENERIC_ERROR"

    return-object p0

    :pswitch_6
    const-string p0, "PROMPT_PHONE_VIDEO_OFF_ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "PHONE_SCREEN_OFF_PRE_LIVE"

    return-object p0

    :pswitch_8
    const-string p0, "PHONE_VIDEO_OFF"

    return-object p0

    :pswitch_9
    const-string p0, "STREAM_BROADCASTING"

    return-object p0

    :pswitch_a
    const-string p0, "TOGGLE_TO_SG_WHILE_LIVE"

    return-object p0

    :pswitch_b
    const-string p0, "TOGGLE_TO_SG_PRE_LIVE"

    return-object p0

    :pswitch_c
    const-string p0, "STREAM_ENDING"

    return-object p0

    :pswitch_d
    const-string p0, "PROMPT_DOUBLE_CAPTURE_PRESS"

    return-object p0

    :pswitch_e
    const-string p0, "PHONE_SCREEN_ON"

    return-object p0

    :pswitch_f
    const-string p0, "TOGGLE_TO_SG"

    return-object p0

    :pswitch_10
    const-string p0, "TOGGLE_TO_PHONE"

    return-object p0

    :pswitch_11
    const-string p0, "STREAM_ERROR"

    return-object p0

    :pswitch_12
    const-string p0, "STREAM_ENDS"

    return-object p0

    :pswitch_13
    const-string p0, "STREAM_RESUME"

    return-object p0

    :pswitch_14
    const-string p0, "STREAM_PAUSE"

    return-object p0

    :pswitch_15
    const-string p0, "STREAM_STARTED"

    return-object p0

    :pswitch_16
    const-string p0, "STREAM_STARTING"

    return-object p0

    :pswitch_17
    const-string p0, "PHONE_SCREEN_OFF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4a;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4a;

    iget-object v1, p0, LX/E4a;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/E4a;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/E4a;->A00:J

    iget-wide v1, p1, LX/E4a;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E4a;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/E4a;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v1, p0, LX/E4a;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/E4a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2md;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/E4a;->A00:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v1

    iget-object v0, p0, LX/E4a;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LifeCycleEvent(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4a;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/E4a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/E4a;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4a;->A02:Ljava/util/Map;

    invoke-static {v0, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
