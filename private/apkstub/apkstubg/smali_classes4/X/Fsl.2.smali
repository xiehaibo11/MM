.class public final LX/Fsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/H4h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/EeP;

.field public final A01:LX/Efk;

.field public final A02:LX/Frx;

.field public final A03:LX/Eec;

.field public final A04:LX/FsQ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FrA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fsl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/EeP;LX/Efk;LX/Frx;LX/Eec;LX/FsQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p6, p7}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0, p11}, LX/7qM;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Fsl;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/Fsl;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/Fsl;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Fsl;->A03:LX/Eec;

    iput-object p1, p0, LX/Fsl;->A00:LX/EeP;

    iput-boolean p12, p0, LX/Fsl;->A0C:Z

    iput-object p9, p0, LX/Fsl;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/Fsl;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/Fsl;->A02:LX/Frx;

    iput-object p5, p0, LX/Fsl;->A04:LX/FsQ;

    iput-boolean p13, p0, LX/Fsl;->A0B:Z

    iput-object p11, p0, LX/Fsl;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Fsl;->A01:LX/Efk;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fsl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fsl;

    iget-object v1, p0, LX/Fsl;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Fsl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsl;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Fsl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsl;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Fsl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsl;->A03:LX/Eec;

    iget-object v0, p1, LX/Fsl;->A03:LX/Eec;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsl;->A00:LX/EeP;

    iget-object v0, p1, LX/Fsl;->A00:LX/EeP;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fsl;->A0C:Z

    iget-boolean v0, p1, LX/Fsl;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsl;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Fsl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsl;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Fsl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsl;->A02:LX/Frx;

    iget-object v0, p1, LX/Fsl;->A02:LX/Frx;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsl;->A04:LX/FsQ;

    iget-object v0, p1, LX/Fsl;->A04:LX/FsQ;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fsl;->A0B:Z

    iget-boolean v0, p1, LX/Fsl;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsl;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Fsl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsl;->A01:LX/Efk;

    iget-object v0, p1, LX/Fsl;->A01:LX/Efk;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Fsl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0mY;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Fsl;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Fsl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsl;->A03:LX/Eec;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fsl;->A00:LX/EeP;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fsl;->A0C:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Fsl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsl;->A02:LX/Frx;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsl;->A04:LX/FsQ;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fsl;->A0B:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Fsl;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Fsl;->A01:LX/Efk;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineSuggestion(prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsl;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsl;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsl;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsl;->A03:LX/Eec;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsl;->A00:LX/EeP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMediaPersonalized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsl;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsl;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsl;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorAttribution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsl;->A02:LX/Frx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionsPromptMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsl;->A04:LX/FsQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disablePromptEdit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsl;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsl;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsl;->A01:LX/Efk;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fsl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsl;->A03:LX/Eec;

    invoke-static {p1, v0}, LX/2ma;->A18(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/Fsl;->A00:LX/EeP;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/Dqu;->A1B(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, LX/Fsl;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fsl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsl;->A02:LX/Frx;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, LX/Fsl;->A04:LX/FsQ;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, LX/Fsl;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fsl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsl;->A01:LX/Efk;

    invoke-static {p1, v0}, LX/2ma;->A18(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/FsQ;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/Frx;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
