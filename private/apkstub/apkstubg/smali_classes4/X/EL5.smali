.class public LX/EL5;
.super LX/EHU;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GHZ;

.field public final A01:LX/GHZ;

.field public final A02:LX/GHZ;

.field public final A03:LX/GHZ;

.field public final A04:LX/GHZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FoN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EL5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 5

    invoke-static {p1}, LX/G8a;->A07([B)LX/ENA;

    move-result-object v4

    invoke-static {p2}, LX/G8a;->A07([B)LX/ENA;

    move-result-object v3

    invoke-static {p3}, LX/G8a;->A07([B)LX/ENA;

    move-result-object v2

    invoke-static {p4}, LX/G8a;->A07([B)LX/ENA;

    move-result-object v1

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, LX/EL5;->A00:LX/GHZ;

    invoke-static {v3}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, LX/EL5;->A01:LX/GHZ;

    invoke-static {v2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/EL5;->A02:LX/GHZ;

    invoke-static {v1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/EL5;->A03:LX/GHZ;

    iput-object v0, p0, LX/EL5;->A04:LX/GHZ;

    return-void

    :cond_0
    array-length v0, p5

    invoke-static {p5, v0}, LX/GHZ;->A01([BI)LX/ENA;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/EL5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EL5;

    iget-object v1, p0, LX/EL5;->A00:LX/GHZ;

    iget-object v0, p1, LX/EL5;->A00:LX/GHZ;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL5;->A01:LX/GHZ;

    iget-object v0, p1, LX/EL5;->A01:LX/GHZ;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL5;->A02:LX/GHZ;

    iget-object v0, p1, LX/EL5;->A02:LX/GHZ;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL5;->A03:LX/GHZ;

    iget-object v0, p1, LX/EL5;->A03:LX/GHZ;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL5;->A04:LX/GHZ;

    iget-object v0, p1, LX/EL5;->A04:LX/GHZ;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/EL5;->A00:LX/GHZ;

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0, v2}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/EL5;->A01:LX/GHZ;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0, v4}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/EL5;->A02:LX/GHZ;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/EL5;->A03:LX/GHZ;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/EL5;->A04:LX/GHZ;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0}, LX/2mc;->A1X([Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v4, LX/F9s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_1

    sget-object v6, LX/FFD;->A00:LX/FFD;

    iget-object v0, p0, LX/EL5;->A00:LX/GHZ;

    invoke-static {v6, v0}, LX/Dqs;->A0j(LX/FFD;LX/GHZ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyHandle"

    invoke-static {v4, v1, v0}, LX/EHU;->A00(LX/F9s;Ljava/lang/Object;Ljava/lang/String;)LX/F9s;

    move-result-object v2

    iget-object v0, p0, LX/EL5;->A01:LX/GHZ;

    invoke-static {v6, v0}, LX/Dqs;->A0j(LX/FFD;LX/GHZ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientDataJSON"

    invoke-static {v2, v1, v0}, LX/EHU;->A00(LX/F9s;Ljava/lang/Object;Ljava/lang/String;)LX/F9s;

    move-result-object v2

    iget-object v0, p0, LX/EL5;->A02:LX/GHZ;

    invoke-static {v6, v0}, LX/Dqs;->A0j(LX/FFD;LX/GHZ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "authenticatorData"

    invoke-static {v2, v1, v0}, LX/EHU;->A00(LX/F9s;Ljava/lang/Object;Ljava/lang/String;)LX/F9s;

    move-result-object v2

    iget-object v0, p0, LX/EL5;->A03:LX/GHZ;

    invoke-static {v6, v0}, LX/Dqs;->A0j(LX/FFD;LX/GHZ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "signature"

    invoke-static {v2, v1, v0}, LX/EHU;->A00(LX/F9s;Ljava/lang/Object;Ljava/lang/String;)LX/F9s;

    move-result-object v3

    iget-object v0, p0, LX/EL5;->A04:LX/GHZ;

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/Dqs;->A0j(LX/FFD;LX/GHZ;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "userHandle"

    new-instance v0, LX/F9s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/F9s;->A00:LX/F9s;

    iput-object v2, v0, LX/F9s;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/F9s;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v4, v5}, LX/Eso;->A00(LX/F9s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/EL5;->A00:LX/GHZ;

    invoke-virtual {v0}, LX/GHZ;->A04()[B

    move-result-object v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/EL5;->A01:LX/GHZ;

    invoke-virtual {v0}, LX/GHZ;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EL5;->A02:LX/GHZ;

    invoke-virtual {v0}, LX/GHZ;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EL5;->A03:LX/GHZ;

    invoke-virtual {v0}, LX/GHZ;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EL5;->A04:LX/GHZ;

    invoke-static {v0}, LX/G8a;->A0J(LX/GHZ;)[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
