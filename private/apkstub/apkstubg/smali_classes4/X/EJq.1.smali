.class public LX/EJq;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/EJO;

.field public final A01:LX/EIw;

.field public final A02:LX/EIv;

.field public final A03:LX/EIy;

.field public final A04:LX/EIz;

.field public final A05:LX/EJ0;

.field public final A06:LX/EJg;

.field public final A07:LX/EKS;

.field public final A08:LX/EJ1;

.field public final A09:LX/EJ2;

.field public final A0A:LX/EHW;

.field public final A0B:LX/EJ3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FoJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/EJO;LX/EIv;LX/EIw;LX/EIy;LX/EIz;LX/EJ0;LX/EJg;LX/EKS;LX/EJ1;LX/EJ2;LX/EHW;LX/EJ3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJq;->A00:LX/EJO;

    iput-object p3, p0, LX/EJq;->A01:LX/EIw;

    iput-object p10, p0, LX/EJq;->A09:LX/EJ2;

    iput-object p12, p0, LX/EJq;->A0B:LX/EJ3;

    iput-object p4, p0, LX/EJq;->A03:LX/EIy;

    iput-object p5, p0, LX/EJq;->A04:LX/EIz;

    iput-object p11, p0, LX/EJq;->A0A:LX/EHW;

    iput-object p6, p0, LX/EJq;->A05:LX/EJ0;

    iput-object p2, p0, LX/EJq;->A02:LX/EIv;

    iput-object p8, p0, LX/EJq;->A07:LX/EKS;

    iput-object p9, p0, LX/EJq;->A08:LX/EJ1;

    iput-object p7, p0, LX/EJq;->A06:LX/EJg;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/EJq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJq;

    iget-object v1, p0, LX/EJq;->A00:LX/EJO;

    iget-object v0, p1, LX/EJq;->A00:LX/EJO;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJq;->A09:LX/EJ2;

    iget-object v0, p1, LX/EJq;->A09:LX/EJ2;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJq;->A01:LX/EIw;

    iget-object v0, p1, LX/EJq;->A01:LX/EIw;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJq;->A0B:LX/EJ3;

    iget-object v0, p1, LX/EJq;->A0B:LX/EJ3;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJq;->A03:LX/EIy;

    iget-object v0, p1, LX/EJq;->A03:LX/EIy;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJq;->A04:LX/EIz;

    iget-object v0, p1, LX/EJq;->A04:LX/EIz;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJq;->A0A:LX/EHW;

    iget-object v0, p1, LX/EJq;->A0A:LX/EHW;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJq;->A05:LX/EJ0;

    iget-object v0, p1, LX/EJq;->A05:LX/EJ0;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJq;->A02:LX/EIv;

    iget-object v0, p1, LX/EJq;->A02:LX/EIv;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJq;->A07:LX/EKS;

    iget-object v0, p1, LX/EJq;->A07:LX/EKS;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJq;->A08:LX/EJ1;

    iget-object v0, p1, LX/EJq;->A08:LX/EJ1;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJq;->A06:LX/EJg;

    iget-object v0, p1, LX/EJq;->A06:LX/EJg;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v1, p0, LX/EJq;->A00:LX/EJO;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/EJq;->A09:LX/EJ2;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/EJq;->A01:LX/EIw;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/EJq;->A0B:LX/EJ3;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/EJq;->A03:LX/EIy;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/EJq;->A04:LX/EIz;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/EJq;->A0A:LX/EHW;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/EJq;->A05:LX/EJ0;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/EJq;->A02:LX/EIv;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/EJq;->A07:LX/EKS;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/EJq;->A08:LX/EJ1;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/EJq;->A06:LX/EJg;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v13, p0, LX/EJq;->A08:LX/EJ1;

    iget-object v14, p0, LX/EJq;->A07:LX/EKS;

    iget-object v4, p0, LX/EJq;->A02:LX/EIv;

    iget-object v5, p0, LX/EJq;->A05:LX/EJ0;

    iget-object v6, p0, LX/EJq;->A0A:LX/EHW;

    iget-object v7, p0, LX/EJq;->A04:LX/EIz;

    iget-object v8, p0, LX/EJq;->A03:LX/EIy;

    iget-object v3, p0, LX/EJq;->A0B:LX/EJ3;

    iget-object v2, p0, LX/EJq;->A01:LX/EIw;

    iget-object v1, p0, LX/EJq;->A09:LX/EJ2;

    iget-object v0, p0, LX/EJq;->A00:LX/EJO;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthenticationExtensions{\n fidoAppIdExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n cableAuthenticationExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n userVerificationMethodExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n googleMultiAssertionExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n googleSessionIdExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n googleSilentVerificationExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n devicePublicKeyExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n googleTunnelServerIdExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n googleThirdPartyPaymentExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n prfExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n simpleTransactionAuthorizationExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awu;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/EJq;->A00:LX/EJO;

    invoke-static {p1, v0, p2}, LX/G8a;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/EJq;->A09:LX/EJ2;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EJq;->A01:LX/EIw;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EJq;->A0B:LX/EJ3;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EJq;->A03:LX/EIy;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/EJq;->A04:LX/EIz;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/EJq;->A0A:LX/EHW;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/EJq;->A05:LX/EJ0;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/EJq;->A02:LX/EIv;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/EJq;->A07:LX/EKS;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/EJq;->A08:LX/EJ1;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/EJq;->A06:LX/EJg;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
