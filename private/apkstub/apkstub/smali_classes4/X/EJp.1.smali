.class public final LX/EJp;
.super LX/G8a;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/google/android/gms/location/LocationRequest;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/EJp;->A0B:Ljava/util/List;

    new-instance v0, LX/Fod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJp;->A03:Lcom/google/android/gms/location/LocationRequest;

    iput-object p5, p0, LX/EJp;->A06:Ljava/util/List;

    iput-object p2, p0, LX/EJp;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/EJp;->A07:Z

    iput-boolean p9, p0, LX/EJp;->A08:Z

    iput-boolean p10, p0, LX/EJp;->A09:Z

    iput-object p3, p0, LX/EJp;->A05:Ljava/lang/String;

    iput-boolean p11, p0, LX/EJp;->A0A:Z

    iput-boolean p12, p0, LX/EJp;->A02:Z

    iput-object p4, p0, LX/EJp;->A01:Ljava/lang/String;

    iput-wide p6, p0, LX/EJp;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/EJp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJp;

    iget-object v1, p0, LX/EJp;->A03:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p1, LX/EJp;->A03:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJp;->A06:Ljava/util/List;

    iget-object v0, p1, LX/EJp;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJp;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/EJp;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EJp;->A07:Z

    iget-boolean v0, p1, LX/EJp;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EJp;->A08:Z

    iget-boolean v0, p1, LX/EJp;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EJp;->A09:Z

    iget-boolean v0, p1, LX/EJp;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJp;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EJp;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EJp;->A0A:Z

    iget-boolean v0, p1, LX/EJp;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EJp;->A02:Z

    iget-boolean v0, p1, LX/EJp;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJp;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/EJp;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/EJp;->A03:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/EJp;->A03:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/EJp;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, " tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/EJp;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " moduleId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LX/EJp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, " contextAttributionTag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, " hideAppOps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EJp;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " clients="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EJp;->A06:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " forceCoarseLocation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EJp;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EJp;->A09:Z

    if-eqz v0, :cond_3

    const-string v0, " exemptFromBackgroundThrottle"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, LX/EJp;->A0A:Z

    if-eqz v0, :cond_4

    const-string v0, " locationSettingsIgnored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p0, LX/EJp;->A02:Z

    if-eqz v0, :cond_5

    const-string v0, " inaccurateLocationsDelayed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/EJp;->A03:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, v0, p2}, LX/G8a;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x5

    iget-object v0, p0, LX/EJp;->A06:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EJp;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-boolean v0, p0, LX/EJp;->A07:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/EJp;->A08:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/EJp;->A09:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/EJp;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xb

    iget-boolean v0, p0, LX/EJp;->A0A:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-boolean v0, p0, LX/EJp;->A02:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/EJp;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v2, 0xe

    iget-wide v0, p0, LX/EJp;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/FlJ;->A09(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
