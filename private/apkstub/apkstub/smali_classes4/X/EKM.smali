.class public final LX/EKM;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/HFw;

.field public A01:LX/EJN;

.field public A02:[Ljava/lang/String;

.field public A03:LX/EJs;

.field public A04:LX/EJn;

.field public A05:Z

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EKM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EKM;->A06:I

    return-void
.end method

.method public synthetic constructor <init>(LX/Ek5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EKM;->A06:I

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;LX/EJN;LX/EJs;LX/EJn;[Ljava/lang/String;IZ)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EKM;->A00:LX/HFw;

    iput-object p5, p0, LX/EKM;->A02:[Ljava/lang/String;

    iput-object p2, p0, LX/EKM;->A01:LX/EJN;

    iput-boolean p7, p0, LX/EKM;->A05:Z

    iput p6, p0, LX/EKM;->A06:I

    iput-object p3, p0, LX/EKM;->A03:LX/EJs;

    iput-object p4, p0, LX/EKM;->A04:LX/EJn;

    return-void

    :cond_0
    invoke-static {p1}, LX/Dqu;->A0U(Landroid/os/IBinder;)LX/HFw;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EKM;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/EKM;

    iget-object v1, p0, LX/EKM;->A00:LX/HFw;

    iget-object v0, p1, LX/EKM;->A00:LX/HFw;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKM;->A02:[Ljava/lang/String;

    iget-object v0, p1, LX/EKM;->A02:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKM;->A01:LX/EJN;

    iget-object v0, p1, LX/EKM;->A01:LX/EJN;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKM;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKM;->A05:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/EKM;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EKM;->A06:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKM;->A03:LX/EJs;

    iget-object v0, p1, LX/EKM;->A03:LX/EJs;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKM;->A04:LX/EJn;

    iget-object v0, p1, LX/EKM;->A04:LX/EJn;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/EKM;->A00:LX/HFw;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/EKM;->A02:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/EKM;->A01:LX/EJN;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/EKM;->A05:Z

    invoke-static {v2, v0}, LX/Dqs;->A1N([Ljava/lang/Object;Z)V

    iget v0, p0, LX/EKM;->A06:I

    invoke-static {v2, v0}, LX/2mc;->A1X([Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EKM;->A03:LX/EJs;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/EKM;->A04:LX/EJn;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/EKM;->A00:LX/HFw;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/FlJ;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/EKM;->A02:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/FlJ;->A0I(Landroid/os/Parcel;[Ljava/lang/String;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/EKM;->A01:LX/EJN;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/EKM;->A05:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v0, p0, LX/EKM;->A06:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EKM;->A03:LX/EJs;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/EKM;->A04:LX/EJn;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
