.class public final LX/EKE;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:[B

.field public A06:[B

.field public A07:LX/EJs;

.field public A08:LX/EJn;

.field public A09:[B

.field public final A0A:I

.field public final A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Foj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EKE;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EKE;->A0B:I

    iput v0, p0, LX/EKE;->A0A:I

    return-void
.end method

.method public constructor <init>(LX/EJs;LX/EJn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EKE;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/EKE;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/EKE;->A02:Ljava/lang/String;

    iput-boolean p11, p0, LX/EKE;->A03:Z

    iput-object p6, p0, LX/EKE;->A09:[B

    iput-object p7, p0, LX/EKE;->A05:[B

    iput-object p8, p0, LX/EKE;->A06:[B

    iput-boolean p12, p0, LX/EKE;->A04:Z

    iput p9, p0, LX/EKE;->A0B:I

    iput-object p1, p0, LX/EKE;->A07:LX/EJs;

    iput-object p2, p0, LX/EKE;->A08:LX/EJn;

    iput p10, p0, LX/EKE;->A0A:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EKE;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/EKE;

    iget-object v1, p0, LX/EKE;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/EKE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKE;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/EKE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EKE;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKE;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKE;->A03:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKE;->A09:[B

    iget-object v0, p1, LX/EKE;->A09:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKE;->A05:[B

    iget-object v0, p1, LX/EKE;->A05:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKE;->A06:[B

    iget-object v0, p1, LX/EKE;->A06:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKE;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKE;->A04:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/EKE;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EKE;->A0B:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKE;->A07:LX/EJs;

    iget-object v0, p1, LX/EKE;->A07:LX/EJs;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKE;->A08:LX/EJn;

    iget-object v0, p1, LX/EKE;->A08:LX/EJn;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/EKE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EKE;->A0A:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/EKE;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/EKE;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/EKE;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/EKE;->A03:Z

    invoke-static {v2, v0}, LX/Dqs;->A1N([Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/EKE;->A09:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/2mc;->A1X([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EKE;->A05:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/5FY;->A1P([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EKE;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/7qM;->A1K([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/EKE;->A04:Z

    invoke-static {v2, v0}, LX/Dqs;->A1Q([Ljava/lang/Object;Z)V

    iget v0, p0, LX/EKE;->A0B:I

    invoke-static {v2, v0}, LX/Dqs;->A1K([Ljava/lang/Object;I)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/EKE;->A07:LX/EJs;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/EKE;->A08:LX/EJn;

    aput-object v0, v2, v1

    iget v0, p0, LX/EKE;->A0A:I

    invoke-static {v2, v0}, LX/Dqs;->A1L([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/EKE;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/G8a;->A0G(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, LX/EKE;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/EKE;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/EKE;->A03:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EKE;->A09:[B

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EKE;->A05:[B

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/EKE;->A06:[B

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/EKE;->A04:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget v0, p0, LX/EKE;->A0B:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/EKE;->A07:LX/EJs;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/EKE;->A08:LX/EJn;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xc

    iget v0, p0, LX/EKE;->A0A:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
