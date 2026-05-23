.class public final LX/FN8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/EkU;

.field public final A06:LX/HIa;

.field public final A07:LX/DqD;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EkU;LX/HIa;LX/DqD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FN8;->A07:LX/DqD;

    iput-object p4, p0, LX/FN8;->A0B:Ljava/lang/Integer;

    iput-object p5, p0, LX/FN8;->A0A:Ljava/lang/Integer;

    iput p8, p0, LX/FN8;->A02:I

    iput-object p6, p0, LX/FN8;->A08:Ljava/lang/Integer;

    iput p9, p0, LX/FN8;->A01:I

    iput p10, p0, LX/FN8;->A00:I

    iput-object p7, p0, LX/FN8;->A09:Ljava/lang/Integer;

    iput p11, p0, LX/FN8;->A04:I

    iput p12, p0, LX/FN8;->A03:I

    iput-object p1, p0, LX/FN8;->A05:LX/EkU;

    iput-object p2, p0, LX/FN8;->A06:LX/HIa;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FN8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FN8;

    iget-object v1, p0, LX/FN8;->A07:LX/DqD;

    iget-object v0, p1, LX/FN8;->A07:LX/DqD;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FN8;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/FN8;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FN8;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/FN8;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FN8;->A02:I

    iget v0, p1, LX/FN8;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FN8;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/FN8;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FN8;->A01:I

    iget v0, p1, LX/FN8;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FN8;->A00:I

    iget v0, p1, LX/FN8;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FN8;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/FN8;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FN8;->A04:I

    iget v0, p1, LX/FN8;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FN8;->A03:I

    iget v0, p1, LX/FN8;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FN8;->A05:LX/EkU;

    iget-object v0, p1, LX/FN8;->A05:LX/EkU;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FN8;->A06:LX/HIa;

    iget-object v0, p1, LX/FN8;->A06:LX/HIa;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FN8;->A07:LX/DqD;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FN8;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FN8;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    const v0, -0x2db535c5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FN8;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FN8;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FN8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FN8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FN8;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FN8;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FN8;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FN8;->A05:LX/EkU;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FN8;->A06:LX/HIa;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/Dqq;->A09(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ButtonStyleValues(textVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FN8;->A07:LX/DqD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMaxLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textCapSpacingDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FN8;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textBaselineSpacingDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FN8;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconVariant="

    invoke-static {v1, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", startIconSizeDp="

    invoke-static {v1, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", startIconMarginEndDp="

    invoke-static {v1, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", startIconAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CENTERED_WITH_TEXT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", heightDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FN8;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FN8;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadiusDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FN8;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidthDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FN8;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FN8;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingStartDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FN8;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEndDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FN8;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widthMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FN8;->A05:LX/EkU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", touchExpansionDp="

    invoke-static {v1, v0}, LX/Awu;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", pressedStateVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FN8;->A06:LX/HIa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingSpinnerVariant="

    invoke-static {v1, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", disabledAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/Aww;->A0a(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
