.class public final LX/EUV;
.super LX/F4J;
.source ""


# instance fields
.field public final A00:LX/Efy;

.field public final A01:LX/Efz;

.field public final A02:LX/Efz;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:LX/0mz;

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/Efy;LX/Efz;LX/Efz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;Z)V
    .locals 4

    sget-object v3, LX/00Q;->A09:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/00Q;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/F4J;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, LX/EUV;->A00:LX/Efy;

    iput-object p7, p0, LX/EUV;->A0B:LX/0mz;

    iput-object p2, p0, LX/EUV;->A01:LX/Efz;

    iput-object p3, p0, LX/EUV;->A02:LX/Efz;

    iput-object v3, p0, LX/EUV;->A03:Ljava/lang/Integer;

    iput-object v2, p0, LX/EUV;->A07:Ljava/lang/Integer;

    iput-object v2, p0, LX/EUV;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/EUV;->A0A:Ljava/lang/Integer;

    iput-object v1, p0, LX/EUV;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/EUV;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/EUV;->A09:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/EUV;->A0C:Z

    iput-object p6, p0, LX/EUV;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/Dpb;LX/EUV;)LX/FaN;
    .locals 9

    sget-object v0, LX/00Q;->A0I:Ljava/lang/Integer;

    invoke-interface {p0, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v0, LX/FaN;->A02:LX/E70;

    iget-object v0, p1, LX/EUV;->A04:Ljava/lang/Integer;

    invoke-interface {p0, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6, v2, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v8

    iget-object v0, p1, LX/EUV;->A07:Ljava/lang/Integer;

    invoke-interface {p0, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v0, p1, LX/EUV;->A06:Ljava/lang/Integer;

    invoke-interface {p0, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/00Q;->A0u:Ljava/lang/Integer;

    invoke-static {v8, v7, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    sget-object v2, LX/00Q;->A15:Ljava/lang/Integer;

    invoke-static {v3, v2, v4, v5}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    sget-object v2, LX/00Q;->A1A:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v5}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v5

    sget-object v0, LX/00Q;->A0K:Ljava/lang/Integer;

    invoke-interface {p0, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v0, LX/00Q;->A0J:Ljava/lang/Integer;

    invoke-interface {p0, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/00Q;->A07:Ljava/lang/Integer;

    invoke-static {v5, v0, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    sget-object v0, LX/00Q;->A09:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    iget-object v0, p1, LX/EUV;->A0A:Ljava/lang/Integer;

    invoke-interface {p0, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0, v1, v2}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TextInputIconButtonEndAddOnPaddingHorizontal"

    return-object p0

    :pswitch_0
    const-string p0, "MoreInputIconButtonEndAddOnPaddingHorizontal"

    return-object p0

    :pswitch_1
    const-string p0, "MoreInputIconButtonEndAddOnWidth"

    return-object p0

    :pswitch_2
    const-string p0, "MoreInputIconButtonEndAddOnHeight"

    return-object p0

    :pswitch_3
    const-string p0, "MoreInputIconButtonEndAddOnCornerRadius"

    return-object p0

    :pswitch_4
    const-string p0, "TextInputIconButtonEndAddOnWidth"

    return-object p0

    :pswitch_5
    const-string p0, "TextInputIconButtonEndAddOnHeight"

    return-object p0

    :pswitch_6
    const-string p0, "TextInputIconButtonEndAddOnCornerRadius"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
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
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EUV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EUV;

    iget-object v1, p0, LX/EUV;->A00:LX/Efy;

    iget-object v0, p1, LX/EUV;->A00:LX/Efy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EUV;->A0B:LX/0mz;

    iget-object v0, p1, LX/EUV;->A0B:LX/0mz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EUV;->A01:LX/Efz;

    iget-object v0, p1, LX/EUV;->A01:LX/Efz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EUV;->A02:LX/Efz;

    iget-object v0, p1, LX/EUV;->A02:LX/Efz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EUV;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/EUV;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EUV;->A0C:Z

    iget-boolean v0, p1, LX/EUV;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EUV;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/EUV;->A08:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/EUV;->A00:LX/Efy;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EUV;->A0B:LX/0mz;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x3a6573f0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EUV;->A01:LX/Efz;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EUV;->A02:LX/Efz;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EUV;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/EUV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EUV;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/EUV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EUV;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/EUV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EUV;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/EUV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EUV;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/EUV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, -0x5784fada

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/EUV;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/Etf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2mf;->A07(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/EUV;->A0C:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/EUV;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/EtS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2md;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIIconButtonTextInputAddOnModel(iconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUV;->A00:LX/Efy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUV;->A0B:LX/0mz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Search Images"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUV;->A01:LX/Efz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUV;->A02:LX/Efz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUV;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/EUV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUV;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/EUV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUV;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/EUV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUV;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/EUV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUV;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/EUV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isContainedInTextInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TextInputIconButtonEndAddOnContained"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityRule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUV;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Etf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EUV;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", verticalAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUV;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/EtS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mZ;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
