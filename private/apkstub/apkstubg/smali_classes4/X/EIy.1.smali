.class public final LX/EIy;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fnw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EIy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/EIy;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/EIy;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EIy;

    iget-wide v3, p0, LX/EIy;->A00:J

    iget-wide v1, p1, LX/EIy;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/EIy;->A00:J

    invoke-static {v2, v0, v1}, LX/7qM;->A1M([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-wide v2, p0, LX/EIy;->A00:J

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, v3}, LX/FlJ;->A09(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v1}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
