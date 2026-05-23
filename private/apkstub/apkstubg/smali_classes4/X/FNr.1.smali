.class public LX/FNr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/FE4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v3, p1, LX/FE4;->A04:I

    iput v3, p0, LX/FNr;->A05:I

    iget v2, p1, LX/FE4;->A03:I

    iput v2, p0, LX/FNr;->A04:I

    iget v1, p1, LX/FE4;->A02:I

    iput v1, p0, LX/FNr;->A03:I

    iget-object v0, p1, LX/FE4;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/FNr;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FE4;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/FNr;->A00:I

    iget-boolean v0, p1, LX/FE4;->A07:Z

    iput-boolean v0, p0, LX/FNr;->A07:Z

    iget-boolean v0, p1, LX/FE4;->A08:Z

    iput-boolean v0, p0, LX/FNr;->A08:Z

    iget-boolean v0, p1, LX/FE4;->A09:Z

    iput-boolean v0, p0, LX/FNr;->A09:Z

    iget v0, p1, LX/FE4;->A00:I

    iput v0, p0, LX/FNr;->A01:I

    iget v0, p1, LX/FE4;->A01:I

    iput v0, p0, LX/FNr;->A02:I

    return-void

    :cond_0
    int-to-float v5, v1

    const v4, 0x989680

    mul-int/2addr v3, v2

    int-to-double v2, v3

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v2, v0

    float-to-double v0, v5

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A00()Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "profile"

    iget-object v0, p0, LX/FNr;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "b_frames"

    iget-boolean v0, p0, LX/FNr;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "explicitly_set_baseline"

    iget-boolean v0, p0, LX/FNr;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "size"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/FNr;->A05:I

    invoke-static {v1, v0}, LX/Dqr;->A1J(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/FNr;->A04:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bitrate"

    iget v0, p0, LX/FNr;->A00:I

    invoke-static {v1, v3, v0}, LX/Dqr;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "framerate"

    iget v0, p0, LX/FNr;->A03:I

    invoke-static {v1, v3, v0}, LX/Dqr;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "iFrameIntervalS"

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/Dqr;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/FNr;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FNr;

    iget v1, p0, LX/FNr;->A05:I

    iget v0, p1, LX/FNr;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FNr;->A04:I

    iget v0, p1, LX/FNr;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FNr;->A00:I

    iget v0, p1, LX/FNr;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FNr;->A03:I

    iget v0, p1, LX/FNr;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FNr;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FNr;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/FNr;->A01:I

    iget v0, p1, LX/FNr;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FNr;->A02:I

    iget v0, p1, LX/FNr;->A02:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/FNr;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FNr;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FNr;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FNr;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FNr;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FNr;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FNr;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoEncoderConfig{width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNr;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNr;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNr;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNr;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iFrameIntervalS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "COLOR_RANGE_LIMITED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorStandard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/FNr;->A01:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorTransfer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/FNr;->A02:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profile=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNr;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", configureBFrames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FNr;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", explicitlySetBaseline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FNr;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", explicitlySetColorEncoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FNr;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vendorParameters="

    invoke-static {v1, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", codecNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A10(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "COLOR_TRANSFER_HLG"

    goto :goto_1

    :cond_1
    const-string v0, "COLOR_TRANSFER_ST2084"

    goto :goto_1

    :cond_2
    const-string v0, "COLOR_TRANSFER_SDR_VIDEO"

    goto :goto_1

    :cond_3
    const-string v0, "COLOR_STANDARD_BT2020"

    goto :goto_0

    :cond_4
    const-string v0, "COLOR_STANDARD_BT601_NTSC"

    goto :goto_0

    :cond_5
    const-string v0, "COLOR_STANDARD_BT601_PAL"

    goto :goto_0

    :cond_6
    const-string v0, "COLOR_STANDARD_BT709"

    goto :goto_0
.end method
