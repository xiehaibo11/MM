.class public final LX/EJJ;
.super LX/G8a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FnG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJJ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    invoke-static {v1, v0}, LX/0nD;->A07(ZLjava/lang/Object;)V

    iput-boolean p5, p0, LX/EJJ;->A04:Z

    if-eqz p5, :cond_1

    const-string v0, "serverClientId must be provided if Google ID tokens are requested"

    invoke-static {p1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, LX/EJJ;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/EJJ;->A01:Ljava/lang/String;

    iput-boolean p6, p0, LX/EJJ;->A05:Z

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    iput-object v1, p0, LX/EJJ;->A03:Ljava/util/List;

    iput-object p3, p0, LX/EJJ;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/EJJ;->A06:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/EJJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJJ;

    iget-boolean v1, p0, LX/EJJ;->A04:Z

    iget-boolean v0, p1, LX/EJJ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJJ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/EJJ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJJ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/EJJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EJJ;->A05:Z

    iget-boolean v0, p1, LX/EJJ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EJJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJJ;->A03:Ljava/util/List;

    iget-object v0, p1, LX/EJJ;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EJJ;->A06:Z

    iget-boolean v0, p1, LX/EJJ;->A06:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/EJJ;->A04:Z

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;Z)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/EJJ;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/EJJ;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/EJJ;->A05:Z

    invoke-static {v2, v0}, LX/Dqs;->A1N([Ljava/lang/Object;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EJJ;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/EJJ;->A03:Ljava/util/List;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/EJJ;->A06:Z

    invoke-static {v2, v0}, LX/Dqs;->A1P([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/EJJ;->A04:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, LX/EJJ;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/G8a;->A0H(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/EJJ;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/EJJ;->A05:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EJJ;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EJJ;->A03:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/FlJ;->A0D(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x7

    iget-boolean v0, p0, LX/EJJ;->A06:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
