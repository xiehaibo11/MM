.class public final LX/E8i;
.super LX/FWd;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:LX/FCI;

.field public final A03:LX/Fgy;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Float;

.field public final A0I:Ljava/lang/Float;

.field public final A0J:Ljava/lang/Float;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;I)V
    .locals 20

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p2

    iput v0, v7, LX/E8i;->A01:I

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v19

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0L:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0M:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0G:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/E8i;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0P:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0F:Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    sget-object v0, LX/Fhu;->A00:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-static {v5, v1}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v0

    invoke-static {v2, v0}, LX/Awt;->A1U(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, LX/FRC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, LX/E8i;->A0f:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v4}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0J:Ljava/lang/Float;

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0I:Ljava/lang/Float;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0O:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0K:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0H:Ljava/lang/Float;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A04:Ljava/lang/Boolean;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A06:Ljava/lang/Boolean;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0E:Ljava/lang/Boolean;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/FRC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0a:Ljava/util/List;

    sget-object v0, LX/Fhu;->A00:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-static {v8, v2}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fhb;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {v5, v1}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-static {v5}, LX/FRC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_a
    sget-object v8, LX/FRC;->A00:Ljava/util/List;

    :goto_5
    iput-object v8, v7, LX/E8i;->A0U:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_c

    invoke-static {v9, v2}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fhb;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-static {v5, v1}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v5}, LX/FRC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_d
    sget-object v0, LX/FRC;->A00:Ljava/util/List;

    :goto_7
    iput-object v0, v7, LX/E8i;->A0R:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_f

    invoke-static {v9, v2}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fhb;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-static {v5, v1}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    invoke-static {v5}, LX/FRC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_10
    sget-object v0, LX/FRC;->A00:Ljava/util/List;

    :goto_9
    iput-object v0, v7, LX/E8i;->A0S:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_12

    invoke-static {v9, v2}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Equ;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    invoke-static {v5, v1}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    invoke-static {v5}, LX/FRC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_b

    :cond_13
    sget-object v9, LX/FRC;->A00:Ljava/util/List;

    :goto_b
    iput-object v9, v7, LX/E8i;->A0T:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/FRC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0W:Ljava/util/List;

    const-string v0, "preview-fps-range-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x28

    if-ne v0, v12, :cond_16

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v10, 0x29

    if-ne v0, v10, :cond_16

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :cond_14
    invoke-virtual {v13, v10, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v2, "Invalid range list string="

    if-eqz v14, :cond_15

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_15

    invoke-static {v14, v6}, LX/7qI;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_15

    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v1

    const/16 v0, 0x2c

    :try_start_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    invoke-static {v14, v6, v15}, LX/Dqu;->A0B(Ljava/lang/String;II)I

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-static {v14, v15, v0}, LX/Dqu;->A0B(Ljava/lang/String;II)I

    move-result v0

    aput v0, v1, v6
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const-string v1, "ParametersHelper"

    invoke-static {v2, v14}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_16
    const-string v2, "ParametersHelper"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid range list string="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13, v2}, LX/Dqt;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_0
    const-string v1, "ParametersHelper"

    invoke-static {v2, v14}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    invoke-virtual {v13, v12, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v16, v5

    :cond_17
    :goto_d
    invoke-static/range {v16 .. v16}, LX/FRC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0Z:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_19

    invoke-static {v10, v2}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fhb;->A03(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    invoke-static {v5, v1}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_19
    invoke-static {v5}, LX/FRC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_f

    :cond_1a
    sget-object v5, LX/FRC;->A00:Ljava/util/List;

    :goto_f
    iput-object v5, v7, LX/E8i;->A0c:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/FRC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0Y:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1c

    invoke-static {v12, v2}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fhb;->A04(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    invoke-static {v10, v1}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1c
    invoke-static {v10}, LX/FRC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_1d
    sget-object v0, LX/FRC;->A00:Ljava/util/List;

    :goto_11
    iput-object v0, v7, LX/E8i;->A0e:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_12
    iput-object v0, v7, LX/E8i;->A0V:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v2, :cond_20

    invoke-static {v1, v3, v0}, LX/Fgy;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_1f

    invoke-static {v1, v3, v0}, LX/Fgy;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_20
    sget-object v0, LX/FgQ;->A00:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/FgQ;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, LX/E8i;->A0X:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_28

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_15
    iput-object v0, v7, LX/E8i;->A0b:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_16
    iput-object v0, v7, LX/E8i;->A0d:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/2mc;->A1b(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0C:Ljava/lang/Boolean;

    invoke-static {v8, v6}, LX/2mc;->A1b(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A05:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0B:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0A:Ljava/lang/Boolean;

    sget-object v0, LX/FgQ;->A04:Ljava/util/HashSet;

    invoke-static {v0}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/2mc;->A1b(Ljava/util/List;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A09:Ljava/lang/Boolean;

    if-lez v19, :cond_23

    const/4 v4, 0x1

    :cond_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A08:Ljava/lang/Boolean;

    const-string v0, "preferred-preview-size-for-video"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/Fhu;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v5, :cond_2a

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_25

    const/16 v0, 0x78

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    const-string v2, "Invalid size parameter string="

    if-eq v1, v0, :cond_24

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {v1, v9}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1b
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "ParametersHelper"

    invoke-static {v2, v9}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_24
    const-string v1, "ParametersHelper"

    invoke-static {v2, v9}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_26
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v2, :cond_27

    invoke-static {v1, v10, v0}, LX/Fgy;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_27
    sget-object v0, LX/FgQ;->A01:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/FgQ;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_16

    :cond_28
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v2, :cond_29

    invoke-static {v1, v10, v0}, LX/Fgy;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :cond_2a
    :goto_1b
    const-string v0, "iso-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "iso"

    if-eqz v0, :cond_2e

    const-string v0, "iso-mode-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "iso-speed-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "iso-speed"

    :goto_1c
    invoke-static {v11, v0, v1}, LX/Fhu;->A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;)LX/FCI;

    move-result-object v0

    :goto_1d
    iput-object v0, v7, LX/E8i;->A02:LX/FCI;

    const/4 v5, 0x0

    new-instance v4, LX/Fgy;

    invoke-direct {v4, v5, v5}, LX/Fgy;-><init>(II)V

    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fgy;

    iget v1, v2, LX/Fgy;->A00:I

    iget v0, v4, LX/Fgy;->A00:I

    if-le v1, v0, :cond_2b

    move-object v4, v2

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2c
    const-string v0, "nv-picture-iso-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "nv-picture-iso"

    goto :goto_1c

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2e
    invoke-static {v11, v1, v2}, LX/Fhu;->A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;)LX/FCI;

    move-result-object v0

    goto :goto_1d

    :cond_2f
    iput-object v4, v7, LX/E8i;->A03:LX/Fgy;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v10

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    float-to-double v8, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v4

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v2

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v10, v2

    float-to-double v4, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v3, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/Awt;->A1W([Ljava/lang/Object;FI)V

    invoke-static {v1, v2, v6}, LX/Awt;->A1W([Ljava/lang/Object;FI)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/E8i;->A0Q:Ljava/util/List;

    return-void
.end method
