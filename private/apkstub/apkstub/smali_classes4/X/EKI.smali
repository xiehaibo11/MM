.class public final LX/EKI;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/os/ParcelUuid;

.field public A06:LX/EJY;

.field public A07:Z

.field public A08:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[B

.field public A0T:[B

.field public A0U:[B

.field public A0V:[I

.field public A0W:[I

.field public A0X:[LX/EJb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FpU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EKI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EKI;->A0C:Z

    iput-boolean v0, p0, LX/EKI;->A0D:Z

    iput-boolean v0, p0, LX/EKI;->A0E:Z

    iput-boolean v0, p0, LX/EKI;->A0F:Z

    invoke-static {p0}, LX/G8a;->A0B(LX/EKI;)V

    return-void
.end method

.method public static A00(LX/EKI;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LX/EKI;->A05:Landroid/os/ParcelUuid;

    aput-object v0, p1, v1

    iget-boolean v0, p0, LX/EKI;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, p1, v0

    iget-boolean v0, p0, LX/EKI;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, p1, v0

    iget-boolean v0, p0, LX/EKI;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, p1, v0

    iget-boolean v0, p0, LX/EKI;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, p1, v0

    iget-boolean v0, p0, LX/EKI;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, p1, v0

    iget-boolean v0, p0, LX/EKI;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, p1, v0

    iget v0, p0, LX/EKI;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, p1, v0

    iget v0, p0, LX/EKI;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, p1, v0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EKI;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/EKI;

    iget-object v1, p0, LX/EKI;->A06:LX/EJY;

    iget-object v0, p1, LX/EKI;->A06:LX/EJY;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0C:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0D:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0E:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0F:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKI;->A0T:[B

    iget-object v0, p1, LX/EKI;->A0T:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0G:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKI;->A05:Landroid/os/ParcelUuid;

    iget-object v0, p1, LX/EKI;->A05:Landroid/os/ParcelUuid;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0H:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0I:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0J:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0K:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0L:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0M:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/EKI;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EKI;->A02:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/EKI;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EKI;->A03:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKI;->A0U:[B

    iget-object v0, p1, LX/EKI;->A0U:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/EKI;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/EKI;->A04:J

    invoke-static {v2, v0, v1}, LX/FPu;->A00(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKI;->A0X:[LX/EJb;

    iget-object v0, p1, LX/EKI;->A0X:[LX/EJb;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0N:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0O:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0P:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0Q:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKI;->A0V:[I

    iget-object v0, p1, LX/EKI;->A0V:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKI;->A0W:[I

    iget-object v0, p1, LX/EKI;->A0W:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0R:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/EKI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EKI;->A00:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKI;->A0S:[B

    iget-object v0, p1, LX/EKI;->A0S:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A07:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/EKI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EKI;->A01:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A08:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A09:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0A:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EKI;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EKI;->A0B:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x22

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/EKI;->A06:LX/EJY;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/EKI;->A0C:Z

    invoke-static {v2, v0}, LX/Dqs;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EKI;->A0D:Z

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EKI;->A0E:Z

    invoke-static {v2, v0}, LX/Dqs;->A1N([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EKI;->A0F:Z

    invoke-static {v2, v0}, LX/Dqs;->A1O([Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/EKI;->A0T:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/5FY;->A1P([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/EKI;->A0G:Z

    invoke-static {v2, v0}, LX/Dqs;->A1P([Ljava/lang/Object;Z)V

    invoke-static {p0, v2}, LX/EKI;->A00(LX/EKI;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/EKI;->A0U:[B

    invoke-static {v0}, LX/Dqs;->A0g([B)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/EKI;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-object v0, p0, LX/EKI;->A0X:[LX/EJb;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EKI;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EKI;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EKI;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EKI;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget-object v0, p0, LX/EKI;->A0V:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    iget-object v0, p0, LX/EKI;->A0W:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EKI;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    iget v0, p0, LX/EKI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    iget-object v0, p0, LX/EKI;->A0S:[B

    invoke-static {v0}, LX/Dqs;->A0g([B)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EKI;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    iget v0, p0, LX/EKI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EKI;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EKI;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EKI;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EKI;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x19

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/EKI;->A06:LX/EJY;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/EKI;->A0C:Z

    invoke-static {v2, v0}, LX/Dqs;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EKI;->A0D:Z

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EKI;->A0E:Z

    invoke-static {v2, v0}, LX/Dqs;->A1N([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EKI;->A0F:Z

    invoke-static {v2, v0}, LX/Dqs;->A1O([Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/EKI;->A0T:[B

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v1, v4

    :goto_0
    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EKI;->A0G:Z

    invoke-static {v2, v0}, LX/Dqs;->A1P([Ljava/lang/Object;Z)V

    invoke-static {p0, v2}, LX/EKI;->A00(LX/EKI;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/EKI;->A0U:[B

    if-nez v0, :cond_1

    const-string v1, "null"

    :goto_1
    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/EKI;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-object v0, p0, LX/EKI;->A0X:[LX/EJb;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EKI;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EKI;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EKI;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget-object v0, p0, LX/EKI;->A0S:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FRW;->A00([B)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/16 v0, 0x16

    aput-object v4, v2, v0

    iget-boolean v0, p0, LX/EKI;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    iget v0, p0, LX/EKI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "AdvertisingOptions{strategy: %s, autoUpgradeBandwidth: %s, enforceTopologyConstraints: %s, enableBluetooth: %s, enableBle: %s, nearbyNotificationsBeaconData: %s, lowPower: %s, fastAdvertisementServiceUuid: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableBluetoothListening: %s, enableWebRtcListening: %s, enableUwbRanging: %s, uwbChannel: %d, uwbPreambleIndex: %d, remoteUwbAddress: %s, flowId: %d, uwbSenderInfo: %s, enableOutOfBandConnection: %s, disruptiveUpgrade: %s,useStableIdentifiers: %s,deviceInfo: %s,allowGattConnections: %s,connectionType: %d}"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/FRW;->A00([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/FRW;->A00([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/EKI;->A06:LX/EJY;

    invoke-static {p1, v0, p2}, LX/G8a;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v3

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/EKI;->A0C:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/EKI;->A0D:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/EKI;->A0E:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/EKI;->A0F:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EKI;->A0T:[B

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x7

    iget-boolean v0, p0, LX/EKI;->A0G:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/EKI;->A05:Landroid/os/ParcelUuid;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/EKI;->A0H:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/EKI;->A0I:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v0, p0, LX/EKI;->A0J:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-boolean v0, p0, LX/EKI;->A0K:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    iget-boolean v0, p0, LX/EKI;->A0L:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xe

    iget-boolean v0, p0, LX/EKI;->A0M:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xf

    iget v0, p0, LX/EKI;->A02:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0x10

    iget v0, p0, LX/EKI;->A03:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v0, p0, LX/EKI;->A0U:[B

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/16 v4, 0x12

    iget-wide v0, p0, LX/EKI;->A04:J

    invoke-static {p1, v4, v0, v1}, LX/FlJ;->A09(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x13

    iget-object v0, p0, LX/EKI;->A0X:[LX/EJb;

    invoke-static {p1, v0, v1, p2}, LX/FlJ;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/16 v1, 0x14

    iget-boolean v0, p0, LX/EKI;->A0N:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x15

    iget-boolean v0, p0, LX/EKI;->A0O:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x16

    iget-boolean v0, p0, LX/EKI;->A0P:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x17

    iget-boolean v0, p0, LX/EKI;->A0Q:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x18

    iget-object v0, p0, LX/EKI;->A0V:[I

    invoke-static {p1, v0, v1}, LX/FlJ;->A0G(Landroid/os/Parcel;[II)V

    const/16 v1, 0x19

    iget-object v0, p0, LX/EKI;->A0W:[I

    invoke-static {p1, v0, v1}, LX/FlJ;->A0G(Landroid/os/Parcel;[II)V

    const/16 v1, 0x1a

    iget-boolean v0, p0, LX/EKI;->A0R:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x1b

    iget v0, p0, LX/EKI;->A00:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0x1c

    iget-object v0, p0, LX/EKI;->A0S:[B

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0x1d

    iget-boolean v0, p0, LX/EKI;->A07:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x1e

    iget v0, p0, LX/EKI;->A01:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0x1f

    iget-boolean v0, p0, LX/EKI;->A08:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x20

    iget-boolean v0, p0, LX/EKI;->A09:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x21

    iget-boolean v0, p0, LX/EKI;->A0A:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x22

    iget-boolean v0, p0, LX/EKI;->A0B:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
