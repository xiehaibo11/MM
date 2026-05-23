.class public LX/FmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FmD;->$t:I

    iput-object p1, p0, LX/FmD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/FmD;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/FmD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/ui/PopupNotification;

    iget-object v1, v6, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, v1, v0

    iput v2, v3, Lcom/gbwhatsapp/notification/ui/PopupNotification;->A00:F

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/proximity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/7qK;->A1H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LX/FmD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyx;

    iget-object v0, v0, LX/Fyx;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    sget-object v3, LX/Ed7;->A02:LX/Ed7;

    iget-object v2, v6, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v0, v6, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/Ed7;[FJ)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/FmD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyx;

    iget-object v0, v0, LX/Fyx;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    sget-object v3, LX/Ed7;->A01:LX/Ed7;

    iget-object v2, v6, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v0, v6, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/Ed7;[FJ)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, LX/FmD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyx;

    iget-object v0, v0, LX/Fyx;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    sget-object v3, LX/Ed7;->A00:LX/Ed7;

    iget-object v2, v6, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v0, v6, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/Ed7;[FJ)V

    goto :goto_2

    :pswitch_3
    iget-object v4, v1, LX/FmD;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fyx;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/Fyx;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/Fyx;->A0U:[F

    iget-object v2, v6, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v2, v1

    aput v0, v3, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    aput v0, v3, v1

    const/4 v1, 0x2

    aget v0, v2, v1

    aput v0, v3, v1

    iget-wide v0, v6, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v4, LX/Fyx;->A02:J

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_4
    iget-object v4, v1, LX/FmD;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fyx;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v4, LX/Fyx;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/Fyx;->A0Q:[F

    iget-object v2, v6, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v2, v1

    aput v0, v3, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    aput v0, v3, v1

    const/4 v1, 0x2

    aget v0, v2, v1

    aput v0, v3, v1

    iget-wide v0, v6, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v4, LX/Fyx;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_5
    iget-object v5, v1, LX/FmD;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fyx;

    monitor-enter v5

    :try_start_2
    iget-boolean v0, v5, LX/Fyx;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v3, v5, LX/Fyx;->A0P:[F

    iget-object v2, v6, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v2, v1

    aput v0, v3, v1

    aget v0, v2, v4

    aput v0, v3, v4

    const/4 v1, 0x2

    aget v0, v2, v1

    aput v0, v3, v1

    iget-wide v0, v6, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v5, LX/Fyx;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_6
    iget-object v3, v1, LX/FmD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fyx;

    monitor-enter v3

    :try_start_3
    iget-boolean v0, v3, LX/Fyx;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    iget-object v0, v6, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    iget-object v0, v6, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v7, v3, LX/Fyx;->A0R:[F

    iget-object v0, v6, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v7, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v0, v3, LX/Fyx;->A0M:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget-object v5, v3, LX/Fyx;->A0S:[F

    const/16 v2, 0x81

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v2, 0x1

    if-ne v4, v1, :cond_6

    const/16 v2, 0x83

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0x83

    goto :goto_4

    :cond_5
    const/4 v2, 0x3

    const/16 v1, 0x81

    :cond_6
    :goto_4
    invoke-static {v7, v2, v1, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v10, v3, LX/Fyx;->A0T:[F

    const/4 v1, 0x0

    aget v0, v5, v1

    aput v0, v10, v1

    const/4 v2, 0x2

    aget v1, v5, v2

    const/4 v0, 0x1

    aput v1, v10, v0

    aget v0, v5, v0

    neg-float v0, v0

    aput v0, v10, v2

    const/4 v0, 0x3

    const/4 v13, 0x0

    aput v13, v10, v0

    const/16 v9, 0x8

    aget v0, v5, v9

    const/4 v8, 0x4

    aput v0, v10, v8

    const/16 v7, 0xa

    aget v0, v5, v7

    const/4 v4, 0x5

    aput v0, v10, v4

    const/16 v2, 0x9

    aget v0, v5, v2

    neg-float v0, v0

    const/4 v1, 0x6

    aput v0, v10, v1

    const/4 v0, 0x7

    aput v13, v10, v0

    aget v0, v5, v8

    neg-float v0, v0

    aput v0, v10, v9

    aget v0, v5, v1

    neg-float v0, v0

    aput v0, v10, v2

    aget v0, v5, v4

    aput v0, v10, v7

    const/16 v0, 0xb

    aput v13, v10, v0

    const/16 v0, 0xc

    aput v13, v10, v0

    const/16 v0, 0xd

    aput v13, v10, v0

    const/16 v0, 0xe

    aput v13, v10, v0

    const/16 v1, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v10, v1

    iget-boolean v0, v3, LX/Fyx;->A05:Z

    if-nez v0, :cond_7

    iget-object v1, v6, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    cmpl-float v0, v0, v13

    if-nez v0, :cond_8

    const/4 v0, 0x1

    aget v0, v1, v0

    cmpl-float v0, v0, v13

    if-nez v0, :cond_8

    const/4 v0, 0x2

    aget v0, v1, v0

    cmpl-float v0, v0, v13

    if-nez v0, :cond_8

    :cond_7
    :goto_5
    iget v12, v3, LX/Fyx;->A00:F

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move v15, v13

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v10, v11, v10, v11}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-wide v0, v6, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v3, LX/Fyx;->A02:J

    invoke-static {v3}, LX/Fyx;->A00(LX/Fyx;)V

    goto :goto_6

    :cond_8
    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {v10, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x2

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/Fyx;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Fyx;->A05:Z

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    :goto_6
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
