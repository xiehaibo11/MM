.class public final LX/EJN;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/os/ParcelFileDescriptor;

.field public A07:Landroid/os/ParcelFileDescriptor;

.field public A08:LX/EK5;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJN;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/EJN;->A02:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/EJN;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EJN;->A0C:Z

    iput-wide v1, p0, LX/EJN;->A04:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EJN;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/EJN;

    iget-wide v0, p0, LX/EJN;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/EJN;->A01:J

    invoke-static {v2, v0, v1}, LX/FPu;->A00(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/EJN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EJN;->A00:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJN;->A0D:[B

    iget-object v0, p1, LX/EJN;->A0D:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJN;->A06:Landroid/os/ParcelFileDescriptor;

    iget-object v0, p1, LX/EJN;->A06:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJN;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EJN;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/EJN;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/EJN;->A02:J

    invoke-static {v2, v0, v1}, LX/FPu;->A00(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJN;->A07:Landroid/os/ParcelFileDescriptor;

    iget-object v0, p1, LX/EJN;->A07:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJN;->A05:Landroid/net/Uri;

    iget-object v0, p1, LX/EJN;->A05:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/EJN;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/EJN;->A03:J

    invoke-static {v2, v0, v1}, LX/FPu;->A00(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EJN;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EJN;->A0C:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJN;->A08:LX/EK5;

    iget-object v0, p1, LX/EJN;->A08:LX/EK5;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/EJN;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/EJN;->A04:J

    invoke-static {v2, v0, v1}, LX/FPu;->A00(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJN;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EJN;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJN;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/EJN;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/EJN;->A01:J

    invoke-static {v2, v0, v1}, LX/7qM;->A1M([Ljava/lang/Object;J)V

    iget v0, p0, LX/EJN;->A00:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EJN;->A0D:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/EJN;->A06:Landroid/os/ParcelFileDescriptor;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/EJN;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/EJN;->A02:J

    invoke-static {v2, v0, v1}, LX/7qN;->A1V([Ljava/lang/Object;J)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EJN;->A07:Landroid/os/ParcelFileDescriptor;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/EJN;->A05:Landroid/net/Uri;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/EJN;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EJN;->A0C:Z

    invoke-static {v2, v0}, LX/Dqs;->A1R([Ljava/lang/Object;Z)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/EJN;->A08:LX/EK5;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/EJN;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v1, 0xc

    iget-object v0, p0, LX/EJN;->A0A:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/EJN;->A0B:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v2, 0x1

    iget-wide v0, p0, LX/EJN;->A01:J

    invoke-static {p1, v2, v0, v1}, LX/FlJ;->A09(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    iget v0, p0, LX/EJN;->A00:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/EJN;->A0D:[B

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EJN;->A06:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EJN;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v2, 0x6

    iget-wide v0, p0, LX/EJN;->A02:J

    invoke-static {p1, v2, v0, v1}, LX/FlJ;->A09(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/EJN;->A07:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/EJN;->A05:Landroid/net/Uri;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v2, 0x9

    iget-wide v0, p0, LX/EJN;->A03:J

    invoke-static {p1, v2, v0, v1}, LX/FlJ;->A09(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/EJN;->A0C:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/EJN;->A08:LX/EK5;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v2, 0xc

    iget-wide v0, p0, LX/EJN;->A04:J

    invoke-static {p1, v2, v0, v1}, LX/FlJ;->A09(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/EJN;->A0A:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/EJN;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v4}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
