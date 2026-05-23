.class public abstract LX/0LE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/077;

.field public static final A01:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Zm;->A00:LX/0Zm;

    invoke-static {v0}, LX/0Ku;->A02(LX/0mz;)LX/074;

    move-result-object v0

    sput-object v0, LX/0LE;->A00:LX/077;

    sget-object v0, LX/0Zn;->A00:LX/0Zn;

    invoke-static {v0}, LX/0Ku;->A02(LX/0mz;)LX/074;

    move-result-object v0

    sput-object v0, LX/0LE;->A01:LX/077;

    return-void
.end method

.method public static final A00(LX/0FJ;F)J
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0FJ;->A0Y:J

    return-wide v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iget-wide v0, p0, LX/0FJ;->A0g:J

    invoke-static {v2, v0, v1}, LX/Fkx;->A05(FJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/0FJ;->A0Y:J

    invoke-static {v2, v3, v0, v1}, LX/Fjr;->A05(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/0FJ;J)J
    .locals 4

    iget-wide v2, p0, LX/0FJ;->A0T:J

    sget-wide v0, LX/Fkx;->A01:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0FJ;->A0J:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, LX/0FJ;->A0W:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/0FJ;->A0L:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, LX/0FJ;->A0i:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/0FJ;->A0P:J

    return-wide v0

    :cond_2
    iget-wide v1, p0, LX/0FJ;->A0A:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    iget-wide v0, p0, LX/0FJ;->A0G:J

    return-wide v0

    :cond_3
    iget-wide v1, p0, LX/0FJ;->A0B:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_4

    iget-wide v0, p0, LX/0FJ;->A0H:J

    return-wide v0

    :cond_4
    iget-wide v1, p0, LX/0FJ;->A0U:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/0FJ;->A0K:J

    return-wide v0

    :cond_5
    iget-wide v1, p0, LX/0FJ;->A0X:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, LX/0FJ;->A0M:J

    return-wide v0

    :cond_6
    iget-wide v1, p0, LX/0FJ;->A0j:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_7

    iget-wide v0, p0, LX/0FJ;->A0Q:J

    return-wide v0

    :cond_7
    iget-wide v1, p0, LX/0FJ;->A0C:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_8

    iget-wide v0, p0, LX/0FJ;->A0I:J

    return-wide v0

    :cond_8
    iget-wide v1, p0, LX/0FJ;->A0F:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_9

    iget-wide v0, p0, LX/0FJ;->A0D:J

    return-wide v0

    :cond_9
    iget-wide v1, p0, LX/0FJ;->A0Y:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    iget-wide v1, p0, LX/0FJ;->A0h:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_a

    iget-wide v0, p0, LX/0FJ;->A0O:J

    return-wide v0

    :cond_a
    iget-wide v1, p0, LX/0FJ;->A0Z:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    iget-wide v1, p0, LX/0FJ;->A0a:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    iget-wide v1, p0, LX/0FJ;->A0b:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    iget-wide v1, p0, LX/0FJ;->A0c:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    iget-wide v1, p0, LX/0FJ;->A0d:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    iget-wide v1, p0, LX/0FJ;->A0e:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v0

    return-wide v0

    :cond_b
    iget-wide v0, p0, LX/0FJ;->A0N:J

    return-wide v0
.end method

.method public static final A02(LX/0FJ;LX/0lW;FJ)J
    .locals 5

    sget-object v0, LX/0LE;->A01:LX/077;

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    iget-wide v2, p0, LX/0FJ;->A0Y:J

    sget-wide v0, LX/Fkx;->A01:J

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {p0, p2}, LX/0LE;->A00(LX/0FJ;F)J

    move-result-wide p3

    :cond_0
    return-wide p3
.end method

.method public static final A03(LX/0FJ;Ljava/lang/Integer;)J
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-wide v0, p0, LX/0FJ;->A0f:J

    return-wide v0

    :pswitch_2
    iget-wide v0, p0, LX/0FJ;->A0e:J

    return-wide v0

    :pswitch_3
    iget-wide v0, p0, LX/0FJ;->A0d:J

    return-wide v0

    :pswitch_4
    iget-wide v0, p0, LX/0FJ;->A0c:J

    return-wide v0

    :pswitch_5
    iget-wide v0, p0, LX/0FJ;->A0b:J

    return-wide v0

    :pswitch_6
    iget-wide v0, p0, LX/0FJ;->A0a:J

    return-wide v0

    :pswitch_7
    iget-wide v0, p0, LX/0FJ;->A0Z:J

    return-wide v0

    :pswitch_8
    iget-wide v0, p0, LX/0FJ;->A0h:J

    return-wide v0

    :pswitch_9
    iget-wide v0, p0, LX/0FJ;->A0Y:J

    return-wide v0

    :pswitch_a
    iget-wide v0, p0, LX/0FJ;->A0X:J

    return-wide v0

    :pswitch_b
    iget-wide v0, p0, LX/0FJ;->A0W:J

    return-wide v0

    :pswitch_c
    iget-wide v0, p0, LX/0FJ;->A0V:J

    return-wide v0

    :pswitch_d
    iget-wide v0, p0, LX/0FJ;->A0U:J

    return-wide v0

    :pswitch_e
    iget-wide v0, p0, LX/0FJ;->A0T:J

    return-wide v0

    :pswitch_f
    iget-wide v0, p0, LX/0FJ;->A0S:J

    return-wide v0

    :pswitch_10
    iget-wide v0, p0, LX/0FJ;->A0R:J

    return-wide v0

    :pswitch_11
    iget-wide v0, p0, LX/0FJ;->A0Q:J

    return-wide v0

    :pswitch_12
    iget-wide v0, p0, LX/0FJ;->A0P:J

    return-wide v0

    :pswitch_13
    iget-wide v0, p0, LX/0FJ;->A0g:J

    return-wide v0

    :pswitch_14
    iget-wide v0, p0, LX/0FJ;->A0O:J

    return-wide v0

    :pswitch_15
    iget-wide v0, p0, LX/0FJ;->A0N:J

    return-wide v0

    :pswitch_16
    iget-wide v0, p0, LX/0FJ;->A0M:J

    return-wide v0

    :pswitch_17
    iget-wide v0, p0, LX/0FJ;->A0L:J

    return-wide v0

    :pswitch_18
    iget-wide v0, p0, LX/0FJ;->A0K:J

    return-wide v0

    :pswitch_19
    iget-wide v0, p0, LX/0FJ;->A0J:J

    return-wide v0

    :pswitch_1a
    iget-wide v0, p0, LX/0FJ;->A0I:J

    return-wide v0

    :pswitch_1b
    iget-wide v0, p0, LX/0FJ;->A0H:J

    return-wide v0

    :pswitch_1c
    iget-wide v0, p0, LX/0FJ;->A0G:J

    return-wide v0

    :pswitch_1d
    iget-wide v0, p0, LX/0FJ;->A0F:J

    return-wide v0

    :pswitch_1e
    iget-wide v0, p0, LX/0FJ;->A0E:J

    return-wide v0

    :pswitch_1f
    iget-wide v0, p0, LX/0FJ;->A0D:J

    return-wide v0

    :pswitch_20
    iget-wide v0, p0, LX/0FJ;->A0C:J

    return-wide v0

    :pswitch_21
    iget-wide v0, p0, LX/0FJ;->A0B:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_8
    .end packed-switch
.end method

.method public static final A04(LX/0lW;J)J
    .locals 5

    const v0, -0x64310eb0

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    invoke-static {p0}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0LE;->A01(LX/0FJ;J)J

    move-result-wide v3

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0DQ;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v3

    :cond_0
    invoke-static {p0}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-wide v3
.end method
