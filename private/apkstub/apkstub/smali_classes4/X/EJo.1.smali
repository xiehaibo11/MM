.class public final LX/EJo;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/EJP;

.field public final A01:LX/EJQ;

.field public final A02:LX/EJS;

.field public final A03:LX/EJV;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/EJP;LX/EJQ;LX/EJS;LX/EJV;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EJo;->A02:LX/EJS;

    iput-object p1, p0, LX/EJo;->A00:LX/EJP;

    iput-object p8, p0, LX/EJo;->A08:[B

    iput-boolean p9, p0, LX/EJo;->A07:Z

    iput-object p5, p0, LX/EJo;->A04:Ljava/util/List;

    iput-object p6, p0, LX/EJo;->A05:Ljava/util/List;

    iput-object p7, p0, LX/EJo;->A06:Ljava/util/List;

    iput-object p4, p0, LX/EJo;->A03:LX/EJV;

    iput-object p2, p0, LX/EJo;->A01:LX/EJQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/EJo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJo;

    iget-object v1, p0, LX/EJo;->A02:LX/EJS;

    iget-object v0, p1, LX/EJo;->A02:LX/EJS;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJo;->A00:LX/EJP;

    iget-object v0, p1, LX/EJo;->A00:LX/EJP;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJo;->A08:[B

    iget-object v0, p1, LX/EJo;->A08:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EJo;->A07:Z

    iget-boolean v0, p1, LX/EJo;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJo;->A04:Ljava/util/List;

    iget-object v0, p1, LX/EJo;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJo;->A05:Ljava/util/List;

    iget-object v0, p1, LX/EJo;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJo;->A06:Ljava/util/List;

    iget-object v0, p1, LX/EJo;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJo;->A03:LX/EJV;

    iget-object v0, p1, LX/EJo;->A03:LX/EJV;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJo;->A01:LX/EJQ;

    iget-object v0, p1, LX/EJo;->A01:LX/EJQ;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/EJo;->A02:LX/EJS;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/EJo;->A00:LX/EJP;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/EJo;->A07:Z

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/EJo;->A04:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/EJo;->A05:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/EJo;->A06:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/EJo;->A03:LX/EJV;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/EJo;->A01:LX/EJQ;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/EJo;->A02:LX/EJS;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/EJo;->A00:LX/EJP;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/EJo;->A08:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EJo;->A07:Z

    invoke-static {v2, v0}, LX/Dqs;->A1N([Ljava/lang/Object;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EJo;->A04:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/EJo;->A05:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/EJo;->A06:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/EJo;->A03:LX/EJV;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/EJo;->A01:LX/EJQ;

    aput-object v0, v2, v1

    const-string v0, "<DataElementCollection: sequenceNumber=%s, castId=%s, deduplicationHint=%s, deduplicationHintEnabled=%s, bleGattConnectivityInfo = %s, wifiLanConnectivityInfoList = %s, bluetoothConnectivityInfoList = %s, connectivityCapability = %s, deviceType = %s>"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, LX/EJo;->A02:LX/EJS;

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {p1, v0, p2}, LX/G8a;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/EJo;->A00:LX/EJP;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/EJo;->A08:[B

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/EJo;->A07:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EJo;->A04:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EJo;->A05:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/EJo;->A06:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/EJo;->A03:LX/EJV;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/EJo;->A01:LX/EJQ;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
