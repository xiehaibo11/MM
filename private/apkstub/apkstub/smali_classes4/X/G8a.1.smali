.class public abstract LX/G8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# direct methods
.method public static A05(Ljava/lang/String;)LX/EKF;
    .locals 3

    const-wide/16 v1, 0x2

    new-instance v0, LX/EKF;

    invoke-direct {v0, p0, v1, v2}, LX/EKF;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A06(Ljava/lang/String;J)LX/EKF;
    .locals 1

    new-instance v0, LX/EKF;

    invoke-direct {v0, p0, p1, p2}, LX/EKF;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A07([B)LX/ENA;
    .locals 1

    invoke-static {p0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, LX/GHZ;->A01([BI)LX/ENA;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/os/Parcel;Landroid/os/Parcelable;II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0, p2, v1}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p0, p3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A09(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, v1}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p0, p2}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0A(LX/EIl;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, LX/EIl;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/EIl;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EIl;->A0H:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/EIl;->A0I:Z

    const/4 v0, 0x0

    iput v0, p0, LX/EIl;->A02:F

    iput v3, p0, LX/EIl;->A03:F

    iput v0, p0, LX/EIl;->A04:F

    iput v2, p0, LX/EIl;->A05:F

    iput v1, p0, LX/EIl;->A08:I

    return-void
.end method

.method public static A0B(LX/EKI;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-boolean v3, p0, LX/EKI;->A0G:Z

    iput-boolean v2, p0, LX/EKI;->A0H:Z

    iput-boolean v2, p0, LX/EKI;->A0I:Z

    iput-boolean v2, p0, LX/EKI;->A0J:Z

    iput-boolean v3, p0, LX/EKI;->A0K:Z

    iput-boolean v3, p0, LX/EKI;->A0L:Z

    iput-boolean v3, p0, LX/EKI;->A0M:Z

    iput v3, p0, LX/EKI;->A02:I

    iput v3, p0, LX/EKI;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/EKI;->A04:J

    iput-boolean v3, p0, LX/EKI;->A0N:Z

    iput-boolean v2, p0, LX/EKI;->A0O:Z

    iput-boolean v3, p0, LX/EKI;->A0P:Z

    iput-boolean v2, p0, LX/EKI;->A0Q:Z

    iput-boolean v2, p0, LX/EKI;->A0R:Z

    iput v3, p0, LX/EKI;->A00:I

    iput-boolean v2, p0, LX/EKI;->A07:Z

    iput v3, p0, LX/EKI;->A01:I

    iput-boolean v3, p0, LX/EKI;->A08:Z

    iput-boolean v2, p0, LX/EKI;->A09:Z

    iput-boolean v2, p0, LX/EKI;->A0A:Z

    iput-boolean v2, p0, LX/EKI;->A0B:Z

    return-void
.end method

.method public static A0C(LX/EJt;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/EJt;->A05:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/EJt;->A06:Z

    iput-boolean v2, p0, LX/EJt;->A07:Z

    iput-boolean v3, p0, LX/EJt;->A08:Z

    iput-boolean v2, p0, LX/EJt;->A09:Z

    iput-boolean v2, p0, LX/EJt;->A0A:Z

    iput-boolean v2, p0, LX/EJt;->A0B:Z

    iput-boolean v3, p0, LX/EJt;->A0C:Z

    iput v3, p0, LX/EJt;->A00:I

    iput v3, p0, LX/EJt;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/EJt;->A02:J

    iput-boolean v2, p0, LX/EJt;->A0D:Z

    iput-boolean v3, p0, LX/EJt;->A0E:Z

    iput-boolean v2, p0, LX/EJt;->A0F:Z

    iput-boolean v2, p0, LX/EJt;->A0G:Z

    return-void
.end method

.method public static A0D(ILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A0E(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    return v0
.end method

.method public static A0F(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    return v0
.end method

.method public static A0G(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    return v0
.end method

.method public static A0H(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    return v0
.end method

.method public static A0I(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0J(LX/GHZ;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/GHZ;->A04()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
