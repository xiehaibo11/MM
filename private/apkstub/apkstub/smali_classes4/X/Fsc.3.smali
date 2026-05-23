.class public final LX/Fsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fmz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fsc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LX/Fsc;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fsc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, LX/Fsc;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, LX/Fsc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, LX/Fsc;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, LX/Fsc;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, LX/Fsc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, LX/Fsc;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p8, p0, LX/Fsc;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p9, p0, LX/Fsc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/Fsc;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fsc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, LX/Fsc;

    iget-object v0, p1, LX/Fsc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Fsc;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, LX/Fsc;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LX/Fsc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/Fsc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fsc;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/Fsc;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fsc;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/Fsc;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fsc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/Fsc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fsc;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/Fsc;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fsc;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/Fsc;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fsc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/Fsc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    return v4
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/Fsc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/Fsc;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fsc;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fsc;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fsc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fsc;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fsc;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fsc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fsc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/Fsc;->A00(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/Dqu;->A0d(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fsc;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/Fsc;->A00(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/Dqu;->A0d(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Fsc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/Fsc;->A00(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/Dqu;->A0d(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/Fsc;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/Fsc;->A00(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/Dqu;->A0d(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/Fsc;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/Fsc;->A00(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, LX/Dqu;->A0d(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/Fsc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/Fsc;->A00(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, LX/Dqu;->A0d(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, LX/Fsc;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/Fsc;->A00(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1}, LX/Dqu;->A0d(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, LX/Fsc;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/Fsc;->A00(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, LX/Dqu;->A0d(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, LX/Fsc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/Fsc;->A00(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v1}, LX/Dqu;->A0d(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_8

    :cond_8
    return-void
.end method
