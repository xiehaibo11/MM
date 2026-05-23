.class public abstract LX/Dqs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p0
.end method

.method public static A01(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static A02([IFI)F
    .locals 0

    aget p0, p0, p2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static A03(II)I
    .locals 0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A04(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x1c

    add-int/lit8 v0, p1, 0x70

    add-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x1e

    return v0
.end method

.method public static A05(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A06(JI)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    add-int/2addr p2, v0

    mul-int/lit8 v0, p2, 0x1f

    return v0
.end method

.method public static A07(LX/0UK;)I
    .locals 0

    invoke-virtual {p0}, LX/0UK;->A03()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A08(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A09()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0A()J
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B()J
    .locals 2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0C()J
    .locals 2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D()J
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E()J
    .locals 2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0F()J
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0G(II)J
    .locals 3

    int-to-long v2, p0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0H(JJ)J
    .locals 2

    const-wide/16 v0, -0x1

    xor-long/2addr p0, v0

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static A0I(JJ)J
    .locals 4

    const-wide/32 v2, 0xf4240

    move-wide v0, p0

    move-wide p0, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0J(JJ)J
    .locals 2

    mul-long/2addr p0, p2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0K(LX/Dq1;Ljava/lang/Integer;)J
    .locals 0

    invoke-static {p0, p1}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0L(Ljava/lang/String;)J
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0M([BII)J
    .locals 4

    const-wide/32 v2, 0x1fffff

    invoke-static {p0, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v0

    ushr-long/2addr v0, p2

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0N([BII)J
    .locals 4

    const-wide/32 v2, 0x1fffff

    invoke-static {p0, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v0

    ushr-long/2addr v0, p2

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0O(II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0P(LX/GGZ;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Landroid/os/HandlerThread;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static A0S(LX/HGu;)LX/Cqz;
    .locals 2

    invoke-interface {p0}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v1

    new-instance v0, LX/Cqz;

    invoke-direct {v0, p0, v1}, LX/Cqz;-><init>(LX/HGu;LX/Bx4;)V

    return-object v0
.end method

.method public static A0T(LX/0lW;LX/0kS;)LX/HBu;
    .locals 2

    sget-object v1, LX/0Kh;->A05:LX/0kj;

    const/16 v0, 0x30

    invoke-static {v1, p0, p1, v0}, LX/0Ja;->A01(LX/0kj;LX/0lW;LX/0kS;I)LX/HBu;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/Frm;I)LX/Frk;
    .locals 0

    iget-object p0, p0, LX/Frm;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Frk;

    return-object p0
.end method

.method public static A0V(LX/Byf;)LX/E6m;
    .locals 2

    const-string v1, "Column"

    new-instance v0, LX/E6m;

    invoke-direct {v0, v1}, LX/E5R;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/E6m;->A00:LX/Byf;

    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;)LX/HDA;
    .locals 1

    check-cast p0, LX/HDA;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0X(LX/FmZ;)LX/FsI;
    .locals 0

    iget-object p0, p0, LX/FmZ;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FsI;

    return-object p0
.end method

.method public static A0Y(LX/Fdx;Ljava/util/List;)LX/Els;
    .locals 0

    iget p0, p0, LX/Fdx;->A00:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Els;

    return-object p0
.end method

.method public static A0Z(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0c()Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0e(LX/Dq1;LX/Efz;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0g([B)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(LX/FlR;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/FlR;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0j(LX/FFD;LX/GHZ;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/GHZ;->A04()[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {p0, v1, v0}, LX/FFD;->A00([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A0o()Ljava/lang/Thread;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;
    .locals 2

    const v0, 0xfffff

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0u()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;
    .locals 0

    aput-object p0, p2, p3

    aput-object p1, p2, p4

    invoke-static {p2}, LX/0uq;->A0T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;F)LX/10M;
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/10M;

    invoke-direct {v0, p0, v1}, LX/10M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(F)LX/2cO;
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v0, LX/2cO;

    invoke-direct {v0, p0, p0, p0}, LX/2cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0y(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/1B1;
    .locals 1

    invoke-static {p0, p1, p3}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/FjW;->A04:LX/1B1;

    invoke-static {p0, p2, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    return-object v0
.end method

.method public static A0z()LX/Fh1;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/Fh1;

    invoke-direct {v0, v1}, LX/Fh1;-><init>(I)V

    return-object v0
.end method

.method public static A10(Ljava/lang/String;)LX/0z2;
    .locals 1

    new-instance v0, LX/0z2;

    invoke-direct {v0, p0}, LX/0z2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0z2;->A0J()LX/0z2;

    move-result-object v0

    return-object v0
.end method

.method public static A11(J[BII)V
    .locals 1

    shr-long/2addr p0, p3

    long-to-int v0, p0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    return-void
.end method

.method public static A12(LX/HDj;LX/HDJ;LX/Bx4;J)V
    .locals 0

    invoke-interface {p1, p2}, LX/HDJ;->BtM(LX/Bx4;)V

    invoke-interface {p1, p0}, LX/HDJ;->Bs8(LX/HDj;)V

    invoke-interface {p1, p3, p4}, LX/HDJ;->BvG(J)V

    return-void
.end method

.method public static A13(Lcom/google/android/recaptcha/internal/zzhi;I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    return-void
.end method

.method public static A14(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    aput v0, p1, p0

    return-void
.end method

.method public static A15(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    aput v0, p1, p0

    return-void
.end method

.method public static A16(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    aput v0, p1, p0

    return-void
.end method

.method public static A17(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    aput v0, p1, p0

    return-void
.end method

.method public static A18(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    aput v0, p1, p0

    return-void
.end method

.method public static A19(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    aput v0, p1, p0

    return-void
.end method

.method public static A1A(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    aput v0, p1, p0

    return-void
.end method

.method public static A1B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p2, p1}, LX/C5R;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/FeM;

    invoke-direct {v0, p0, p1}, LX/FeM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/nio/Buffer;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3, p4, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1J([B[BI)V
    .locals 2

    aget-byte v1, p0, p2

    aget-byte v0, p1, p2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p2

    return-void
.end method

.method public static A1K([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1L([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1M([Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1N([Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1O([Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1P([Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1Q([Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1R([Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1S()Z
    .locals 2

    sget-object v1, LX/FlO;->A01:LX/HDW;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/HDW;->B92(I)Z

    move-result v0

    return v0
.end method

.method public static A1T()Z
    .locals 2

    sget-object v1, LX/FlO;->A01:LX/HDW;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/HDW;->B92(I)Z

    move-result v0

    return v0
.end method

.method public static A1U(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1V(Landroid/os/Parcel;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method

.method public static A1W(Ljava/lang/CharSequence;CI)Z
    .locals 0

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    return p0
.end method

.method public static A1X(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/FjU;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/String;Lorg/w3c/dom/Node;)Z
    .locals 1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a([Ljava/lang/Object;J)Z
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return v0
.end method

.method public static A1b(I)[Ljava/lang/String;
    .locals 2

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nm"

    aput-object v0, p0, v1

    return-object p0
.end method
