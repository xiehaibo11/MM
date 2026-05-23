.class public final LX/EJ7;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GHZ;

.field public final A01:LX/GHZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FoL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJ7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/GHZ;LX/GHZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJ7;->A00:LX/GHZ;

    iput-object p2, p0, LX/EJ7;->A01:LX/GHZ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/EJ7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJ7;

    iget-object v1, p0, LX/EJ7;->A00:LX/GHZ;

    iget-object v0, p1, LX/EJ7;->A00:LX/GHZ;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJ7;->A01:LX/GHZ;

    iget-object v0, p1, LX/EJ7;->A01:LX/GHZ;

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

    iget-object v0, p0, LX/EJ7;->A00:LX/GHZ;

    invoke-static {v0}, LX/7qO;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/EJ7;->A01:LX/GHZ;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, LX/EJ7;->A00:LX/GHZ;

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v2, v3

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/EJ7;->A01:LX/GHZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GHZ;->A04()[B

    move-result-object v3

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v3, v0, v1}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v4}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/GHZ;->A04()[B

    move-result-object v2

    goto :goto_0
.end method
