.class public abstract LX/Dqq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IJJ)B
    .locals 0

    shl-long/2addr p1, p0

    or-long/2addr p3, p1

    long-to-int p0, p3

    int-to-byte p0, p0

    return p0
.end method

.method public static A01(Ljava/lang/String;I)C
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public static A02(DD)D
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A03(FFFF)F
    .locals 0

    mul-float/2addr p0, p1

    mul-float/2addr p2, p3

    add-float/2addr p0, p2

    return p0
.end method

.method public static A04(FFFF)F
    .locals 0

    mul-float/2addr p0, p1

    mul-float/2addr p2, p3

    sub-float/2addr p0, p2

    return p0
.end method

.method public static A05(LX/GGS;)F
    .locals 2

    invoke-virtual {p0}, LX/GGS;->A0B()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A06([FFFI)F
    .locals 0

    aget p0, p0, p3

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    return p2
.end method

.method public static A07(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A08(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result p0

    return p0
.end method

.method public static A09(IF)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A0A(II)I
    .locals 0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A0B(III)I
    .locals 0

    and-int/lit16 p0, p0, 0x1fff

    shl-int/2addr p0, p1

    or-int/2addr p2, p0

    return p2
.end method

.method public static A0C(III)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static A0D(I[BII)I
    .locals 0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    add-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public static A0E(I[Ljava/lang/String;)I
    .locals 0

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A0F(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A0G(Lcom/google/android/recaptcha/internal/zzhd;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p0

    return p0
.end method

.method public static A0H(Lcom/google/android/recaptcha/internal/zzhd;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p0

    return p0
.end method

.method public static A0I(Lcom/google/android/recaptcha/internal/zzhd;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result p0

    return p0
.end method

.method public static A0J(Ljava/lang/Enum;[I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return p0
.end method

.method public static A0K(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static A0L(Ljava/util/AbstractCollection;)I
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static A0M(Ljava/util/List;)I
    .locals 1

    sget v0, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static A0N([C[CIII)I
    .locals 0

    aget-char p0, p0, p2

    aput-char p0, p1, p3

    add-int/lit8 p0, p4, 0x1

    return p0
.end method

.method public static A0O([IIII)I
    .locals 0

    aget p0, p0, p1

    add-int/2addr p2, p0

    add-int/2addr p3, p2

    return p3
.end method

.method public static A0P([IIIII)I
    .locals 0

    aput p1, p0, p2

    xor-int/2addr p3, p1

    aput p3, p0, p4

    return p3
.end method

.method public static A0Q([I[II)I
    .locals 0

    aget p0, p0, p2

    aput p0, p1, p2

    add-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static A0R(I)J
    .locals 1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static A0S(LX/Fan;)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0T(Ljava/lang/Object;)J
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A0U()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public static A0V(LX/Edb;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 4

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-object v3, p0

    move-object v1, p2

    move v2, p3

    move p0, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/Edb;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    return-object v0
.end method

.method public static A0W(LX/FaN;LX/H6u;)LX/FaN;
    .locals 1

    new-instance v0, LX/FaN;

    invoke-direct {v0, p0, p1}, LX/FaN;-><init>(LX/FaN;LX/H6u;)V

    return-object v0
.end method

.method public static A0X(Ljava/util/List;I)LX/FfK;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FfK;

    return-object p0
.end method

.method public static A0Y(Ljava/lang/String;Ljava/lang/String;)LX/FeM;
    .locals 1

    new-instance v0, LX/FeM;

    invoke-direct {v0, p0, p1}, LX/FeM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0

    invoke-interface {p0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object p0
.end method

.method public static A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/rendercore/RenderTreeNode;

    return-object p0
.end method

.method public static A0b(Ljava/util/Iterator;)LX/HDn;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HDn;

    return-object p0
.end method

.method public static A0c(Ljava/util/Iterator;)LX/FOH;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FOH;

    return-object p0
.end method

.method public static A0d(Lcom/google/android/recaptcha/internal/zzjf;Ljava/lang/String;II)Lcom/google/android/recaptcha/internal/zzik;
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzik;

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzik;-><init>(Ljava/lang/String;IIILcom/google/android/recaptcha/internal/zzjf;)V

    return-object v0
.end method

.method public static A0e(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0f(LX/14R;)LX/FZV;
    .locals 0

    invoke-interface {p0}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FZV;

    return-object p0
.end method

.method public static A0g(LX/0n1;)LX/FWH;
    .locals 0

    invoke-interface {p0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FWH;

    return-object p0
.end method

.method public static A0h(LX/0n1;)LX/EVB;
    .locals 0

    invoke-interface {p0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EVB;

    return-object p0
.end method

.method public static A0i(LX/0lW;LX/0Io;)LX/Fjf;
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Fjf;

    return-object p0
.end method

.method public static A0j()Ljava/io/EOFException;
    .locals 1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    return-object v0
.end method

.method public static A0k()Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    return-object v0
.end method

.method public static A0l()Ljava/lang/IllegalStateException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0n()Ljava/lang/NullPointerException;
    .locals 1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    return-object v0
.end method

.method public static A0o(LX/9gH;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A0q(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0t()Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    return-object v0
.end method

.method public static A0u(I)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0w(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;
    .locals 1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0y(Ljava/util/List;I)Ljava/security/cert/X509Certificate;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractMap;

    return-object p0
.end method

.method public static A10(I)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static A11(LX/F2q;LX/FWd;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p0}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A12(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LX/Fke;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A14()Ljava/util/NoSuchElementException;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method

.method public static A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static A16(J)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public static A17(Ljava/lang/Object;LX/1A0;)LX/11N;
    .locals 0

    invoke-interface {p1, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/11N;->A00:LX/11N;

    return-object p0
.end method

.method public static A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Gum;

    return-object p0
.end method

.method public static A19(Ljava/lang/String;)LX/0z2;
    .locals 1

    new-instance v0, LX/0z2;

    invoke-direct {v0, p0}, LX/0z2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A1A(Ljava/lang/String;LX/0z2;)LX/0z2;
    .locals 1

    new-instance v0, LX/0z2;

    invoke-direct {v0, p0, p1}, LX/0z2;-><init>(Ljava/lang/String;LX/0z2;)V

    return-object v0
.end method

.method public static A1B(II[I[I)V
    .locals 1

    aget v0, p2, p0

    add-int/2addr p1, v0

    aput p1, p3, p0

    return-void
.end method

.method public static A1C(J[BII)V
    .locals 1

    shr-long/2addr p0, p3

    long-to-int v0, p0

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    return-void
.end method

.method public static A1D(LX/0lW;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/FjW;->A03:LX/1B1;

    invoke-static {p0, p1, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    return-void
.end method

.method public static A1E(LX/FmZ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1F(LX/Fmb;Ljava/lang/String;I)V
    .locals 1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1G(Ljava/io/OutputStream;II)V
    .locals 1

    or-int/2addr p1, p2

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static A1H(Ljava/lang/Appendable;[CI)V
    .locals 1

    aget-char v0, p1, p2

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuffer;JJ)V
    .locals 1

    sub-long/2addr p1, p3

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;[II)V
    .locals 1

    aget v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V
    .locals 1

    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    return-void
.end method

.method public static A1O([BIII)V
    .locals 1

    or-int/2addr p1, p2

    int-to-byte v0, p1

    aput-byte v0, p0, p3

    return-void
.end method

.method public static A1P([BIII)V
    .locals 1

    xor-int/2addr p1, p2

    int-to-byte v0, p1

    aput-byte v0, p0, p3

    return-void
.end method

.method public static A1Q([BI[BI)V
    .locals 0

    aget-byte p0, p0, p1

    aput-byte p0, p2, p3

    return-void
.end method

.method public static A1R([FFI)V
    .locals 1

    aget v0, p0, p2

    mul-float/2addr v0, p1

    aput v0, p0, p2

    return-void
.end method

.method public static A1S([II)V
    .locals 1

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static A1T([Ljava/lang/Object;BI)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p0, p2

    return-void
.end method

.method public static A1U()Z
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    invoke-interface {v0}, LX/DoW;->BB1()Z

    move-result v0

    return v0
.end method

.method public static A1V(Lcom/google/android/recaptcha/internal/zzhd;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p0

    return p0
.end method

.method public static A1W(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1X(Ljava/lang/Object;Ljava/util/Map;)[B
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static A1Y(Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const-class v3, Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static A1Z()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static A1a()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static A1b(LX/15h;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2, p1}, LX/15h;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array p0, p3, [Ljava/lang/String;

    return-object p0
.end method
