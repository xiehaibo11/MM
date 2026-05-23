.class public final LX/EJs;
.super LX/G8a;
.source ""


# static fields
.field public static final A0F:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/EJo;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:[B

.field public final A0D:[B

.field public final A0E:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Fp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UNKNOWN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PHONE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TABLET"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DISPLAY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LAPTOP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WATCH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CHROMEOS"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "FOLDABLE"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "AUTOMOTIVE"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "SPEAKER"

    aput-object v0, v2, v1

    sput-object v2, LX/EJs;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/EJo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[B[BIIIIJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/EJs;->A04:J

    iput-object p2, p0, LX/EJs;->A07:Ljava/lang/String;

    iput p10, p0, LX/EJs;->A00:I

    iput-object p3, p0, LX/EJs;->A08:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/EJs;->A05:J

    iput-object p4, p0, LX/EJs;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/EJs;->A0C:[B

    iput-object p8, p0, LX/EJs;->A0D:[B

    iput-object p6, p0, LX/EJs;->A0B:Ljava/util/List;

    iput p11, p0, LX/EJs;->A01:I

    iput-object p9, p0, LX/EJs;->A0E:[B

    iput-object p1, p0, LX/EJs;->A06:LX/EJo;

    iput p12, p0, LX/EJs;->A02:I

    iput p13, p0, LX/EJs;->A03:I

    iput-object p5, p0, LX/EJs;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/EJs;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJs;

    iget-wide v0, p0, LX/EJs;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/EJs;->A04:J

    invoke-static {v2, v0, v1}, LX/FPu;->A00(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJs;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EJs;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/EJs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EJs;->A00:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJs;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EJs;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJs;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EJs;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJs;->A0C:[B

    iget-object v0, p1, LX/EJs;->A0C:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJs;->A0D:[B

    iget-object v0, p1, LX/EJs;->A0D:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJs;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/EJs;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/EJs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EJs;->A01:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJs;->A0E:[B

    iget-object v0, p1, LX/EJs;->A0E:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJs;->A06:LX/EJo;

    iget-object v0, p1, LX/EJs;->A06:LX/EJo;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/EJs;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EJs;->A02:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/EJs;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EJs;->A03:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJs;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EJs;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/EJs;->A04:J

    invoke-static {v2, v0, v1}, LX/7qM;->A1M([Ljava/lang/Object;J)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/EJs;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/EJs;->A00:I

    invoke-static {v2, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/EJs;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/EJs;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/EJs;->A0C:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/5FY;->A1P([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EJs;->A0D:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/7qM;->A1K([Ljava/lang/Object;I)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/EJs;->A0B:Ljava/util/List;

    aput-object v0, v2, v1

    iget v0, p0, LX/EJs;->A01:I

    invoke-static {v2, v0}, LX/Dqs;->A1K([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EJs;->A0E:[B

    invoke-static {v0}, LX/Dqs;->A0g([B)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v1, 0xa

    iget-object v0, p0, LX/EJs;->A06:LX/EJo;

    aput-object v0, v2, v1

    iget v0, p0, LX/EJs;->A02:I

    invoke-static {v2, v0}, LX/Dqs;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/EJs;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v1, 0xd

    iget-object v0, p0, LX/EJs;->A0A:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/EJs;->A04:J

    invoke-static {v2, v0, v1}, LX/Dqs;->A1a([Ljava/lang/Object;J)Z

    move-result v11

    iget-object v1, p0, LX/EJs;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/EJs;->A00:I

    const/16 v10, 0xa

    const/16 v3, 0x9

    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v0, LX/EJs;->A0F:[Ljava/lang/String;

    aget-object v0, v0, v11

    aput-object v0, v2, v1

    iget-object v0, p0, LX/EJs;->A08:Ljava/lang/String;

    aput-object v0, v2, v4

    iget-wide v0, p0, LX/EJs;->A05:J

    invoke-static {v2, v5, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    iget-object v0, p0, LX/EJs;->A09:Ljava/lang/String;

    aput-object v0, v2, v6

    iget-object v0, p0, LX/EJs;->A0C:[B

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_1
    aput-object v0, v2, v7

    iget-object v0, p0, LX/EJs;->A0D:[B

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_2
    aput-object v0, v2, v8

    iget-object v0, p0, LX/EJs;->A0B:Ljava/util/List;

    aput-object v0, v2, v9

    iget v0, p0, LX/EJs;->A01:I

    invoke-static {v2, v0, v3}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/EJs;->A0E:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :cond_0
    aput-object v1, v2, v10

    const/16 v1, 0xb

    iget-object v0, p0, LX/EJs;->A06:LX/EJo;

    aput-object v0, v2, v1

    iget v0, p0, LX/EJs;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget v1, p0, LX/EJs;->A03:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "OTHER"

    :goto_3
    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v1, 0xe

    iget-object v0, p0, LX/EJs;->A0A:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "PresenceDevice:<deviceId: %s, deviceName: %s, deviceType: %s, deviceImageUrl: %s, discoveryTimestampMillis: %s, endpointId: %s, endpointInfo: %s, bluetoothMacAddress hash: %s, actions: %s, identityType: %s, connectivityBytes hash: %s, dataElements: %s, discoveryMedium: %s, instance type %s>, Dusi: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Secondary"

    goto :goto_3

    :cond_2
    const-string v1, "Main"

    goto :goto_3

    :cond_3
    const-string v1, "UNKNOWN"

    goto :goto_3

    :cond_4
    invoke-static {v0}, LX/Dqs;->A0g([B)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    const/4 v11, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v11, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v11, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v11, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v11, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v11, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v11, 0x7

    goto/16 :goto_0

    :pswitch_7
    const/16 v11, 0x8

    goto/16 :goto_0

    :pswitch_8
    const/16 v11, 0x9

    goto/16 :goto_0

    :pswitch_9
    const/16 v11, 0xa

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-wide v0, p0, LX/EJs;->A04:J

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, LX/FlJ;->A09(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, LX/EJs;->A07:Ljava/lang/String;

    invoke-static {p1, v0}, LX/G8a;->A0H(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget v0, p0, LX/EJs;->A00:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EJs;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v4, 0x5

    iget-wide v0, p0, LX/EJs;->A05:J

    invoke-static {p1, v4, v0, v1}, LX/FlJ;->A09(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EJs;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/EJs;->A0C:[B

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_0
    const/4 v4, 0x7

    invoke-static {p1, v0, v4, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/EJs;->A0D:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v1, v0, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v4, p0, LX/EJs;->A0B:Ljava/util/List;

    sget-object v0, LX/EO3;->A00:LX/EO5;

    if-eqz v4, :cond_3

    instance-of v0, v4, LX/GR3;

    if-eqz v0, :cond_2

    check-cast v4, LX/GR3;

    check-cast v4, LX/EO3;

    instance-of v0, v4, LX/EO2;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v4, LX/EO2;

    invoke-direct {v4, v1, v0}, LX/EO2;-><init>([Ljava/lang/Object;I)V

    :cond_1
    :goto_2
    const/16 v0, 0x9

    invoke-static {p1, v4, v0, v2}, LX/FlJ;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0xa

    iget v0, p0, LX/EJs;->A01:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/EJs;->A0E:[B

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/EJs;->A06:LX/EJo;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xd

    iget v0, p0, LX/EJs;->A02:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget v0, p0, LX/EJs;->A03:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/EJs;->A0A:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/Esu;->A00([Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    sget-object v4, LX/EO2;->A02:LX/EO3;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method
