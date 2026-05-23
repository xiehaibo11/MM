.class public abstract LX/Dqt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(III)F
    .locals 1

    sub-int/2addr p0, p1

    int-to-float p1, p0

    int-to-float p0, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static A01(Ljava/util/List;I)F
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02([FFFII)F
    .locals 2

    aget v1, p0, p3

    mul-float/2addr v1, p1

    aget v0, p0, p4

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    return v1
.end method

.method public static A03(I)I
    .locals 2

    const/16 v0, 0x8

    ushr-int v1, p0, v0

    const/4 v0, -0x8

    shl-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method public static A04(IF)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A05(IF)I
    .locals 1

    int-to-float v0, p0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int v0, p0

    return v0
.end method

.method public static A06(II)I
    .locals 0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A07(LX/0lW;II)I
    .locals 0

    invoke-interface {p0}, LX/0lW;->ByX()V

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_0

    and-int/lit16 p0, p2, -0x381

    return p0

    :cond_0
    return p2
.end method

.method public static A08(LX/F2q;LX/FWd;)I
    .locals 0

    invoke-virtual {p1, p0}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A09(Ljava/lang/Enum;)I
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/FgL;->A00()LX/Bxo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public static A0A(Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p2, p0

    mul-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p3, 0x1

    aget-object v0, p2, p3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return p0
.end method

.method public static A0C(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0D([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, LX/Fg6;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public static A0E(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method public static A0F(Ljava/util/List;I)J
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0G([II)J
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget p0, p0, v0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static A0H([II)J
    .locals 1

    add-int/lit8 v0, p1, 0x2

    aget p0, p0, v0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static A0I(LX/0lW;LX/0Io;LX/0lU;)LX/0lU;
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {p2, p0}, LX/0LA;->A03(LX/0lU;F)LX/0lU;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(LX/0lW;LX/0Io;LX/0lU;F)LX/0lU;
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 p0, 0x41800000    # 16.0f

    invoke-static {p2, p3, p0}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(LX/FjH;LX/FaN;LX/EdS;Ljava/lang/String;)LX/FaN;
    .locals 2

    new-instance v1, LX/CwF;

    invoke-direct {v1, p0, p2, p3}, LX/CwF;-><init>(LX/FjH;LX/EdS;Ljava/lang/String;)V

    new-instance v0, LX/FaN;

    invoke-direct {v0, p1, v1}, LX/FaN;-><init>(LX/FaN;LX/H6u;)V

    return-object v0
.end method

.method public static A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;
    .locals 2

    new-instance v1, LX/Cw9;

    invoke-direct {v1, p1, p2}, LX/Cw9;-><init>(Ljava/lang/Integer;F)V

    new-instance v0, LX/FaN;

    invoke-direct {v0, p0, v1}, LX/FaN;-><init>(LX/FaN;LX/H6u;)V

    return-object v0
.end method

.method public static A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;
    .locals 2

    new-instance v1, LX/CwB;

    invoke-direct {v1, p1, p2}, LX/CwB;-><init>(Ljava/lang/Integer;F)V

    new-instance v0, LX/FaN;

    invoke-direct {v0, p0, v1}, LX/FaN;-><init>(LX/FaN;LX/H6u;)V

    return-object v0
.end method

.method public static A0N(LX/FaN;Ljava/lang/Integer;J)LX/FaN;
    .locals 2

    new-instance v1, LX/CwH;

    invoke-direct {v1, p1, p2, p3}, LX/CwH;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/FaN;

    invoke-direct {v0, p0, v1}, LX/FaN;-><init>(LX/FaN;LX/H6u;)V

    return-object v0
.end method

.method public static A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;
    .locals 2

    new-instance v1, LX/CwI;

    invoke-direct {v1, p1, p2}, LX/CwI;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    new-instance v0, LX/FaN;

    invoke-direct {v0, p0, v1}, LX/FaN;-><init>(LX/FaN;LX/H6u;)V

    return-object v0
.end method

.method public static A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;
    .locals 2

    new-instance v1, LX/CwA;

    invoke-direct {v1, p1, p2}, LX/CwA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    new-instance v0, LX/FaN;

    invoke-direct {v0, p0, v1}, LX/FaN;-><init>(LX/FaN;LX/H6u;)V

    return-object v0
.end method

.method public static A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;
    .locals 2

    new-instance v1, LX/CwK;

    invoke-direct {v1, p1, p2}, LX/CwK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    new-instance v0, LX/FaN;

    invoke-direct {v0, p0, v1}, LX/FaN;-><init>(LX/FaN;LX/H6u;)V

    return-object v0
.end method

.method public static A0R(Ljava/util/List;I)LX/FMI;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    invoke-static {p1, p0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/FMI;

    return-object p1
.end method

.method public static A0S(Ljava/util/Collection;I)LX/FOH;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOH;

    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;)LX/HD2;
    .locals 2

    sget-object v1, LX/FXG;->A02:LX/FXG;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FXG;->A00(Ljava/lang/Class;)LX/HD2;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkr;
    .locals 2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzkn;->zzb:Lcom/google/android/recaptcha/internal/zzkn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;)LX/HDG;
    .locals 2

    sget-object v1, LX/FXI;->A02:LX/FXI;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FXI;->A00(Ljava/lang/Class;)LX/HDG;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/0lW;)LX/CaW;
    .locals 1

    invoke-interface {p0}, LX/0lW;->Agf()V

    sget-object v0, LX/CAp;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaW;

    return-object v0
.end method

.method public static A0X(Ljava/lang/String;B)LX/0w1;
    .locals 2

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0w1;

    invoke-direct {v0, v1, p1}, LX/0w1;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method

.method public static A0Y(Ljava/lang/String;Ljava/lang/Throwable;B)LX/0w1;
    .locals 2

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0w1;

    invoke-direct {v0, v1, p2}, LX/0w1;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Throwable;)LX/0w1;
    .locals 3

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/0w1;

    invoke-direct {v0, v1, v2}, LX/0w1;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method

.method public static A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0b()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Ljava/util/Iterator;)Ljava/lang/NullPointerException;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string p0, "getEvents"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/G4Y;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0i()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0j()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0k()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0l()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0m(IC)Ljava/lang/StringBuilder;
    .locals 2

    const-string v1, "Failed writing "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A0n(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0q(Landroid/media/Image;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static A0s(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;
    .locals 2

    iget-object v0, p1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    iget-object v1, v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    invoke-virtual {v0, p0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A0u(Ljava/lang/Throwable;[Ljava/lang/Object;)Lorg/apache/xml/security/signature/XMLSignatureException;
    .locals 3

    const/4 v2, 0x1

    const-string v1, "algorithms.NoSuchAlgorithm"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static A0w([LX/0yz;I)LX/0z1;
    .locals 0

    aget-object p0, p0, p1

    invoke-interface {p0}, LX/0yz;->C0m()LX/0z1;

    move-result-object p0

    invoke-virtual {p0}, LX/0z1;->A0D()LX/0z1;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(II[CI)V
    .locals 1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, v0, 0x6

    and-int/lit8 v0, p1, 0x3f

    or-int/2addr p0, v0

    int-to-char v0, p0

    aput-char v0, p2, p3

    return-void
.end method

.method public static A0y(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method public static A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/FjW;->A02:LX/1B1;

    invoke-static {p0, p1, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/FjW;->A04:LX/1B1;

    invoke-static {p0, p2, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    return-void
.end method

.method public static A10(LX/0lW;LX/1B1;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    return-void
.end method

.method public static A11(LX/DrP;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DrP;->A0M:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static A12(LX/DoW;)V
    .locals 0

    invoke-interface {p0}, LX/DoW;->BB1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_0
    return-void
.end method

.method public static A13(LX/Bhy;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, LX/1B0;

    invoke-direct {v0, p1}, LX/1B0;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/Bhy;->A04:LX/1Ay;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Bhy;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A14(Ljava/lang/Appendable;I)V
    .locals 2

    const-string v1, "0123456789ABCDEF"

    and-int/lit8 v0, p1, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static A15(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/Djt;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Ckz;->A03(LX/Djt;)V

    return-void
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    aput-object p0, p2, v0

    const/16 v0, 0x9

    aput-object p1, p2, v0

    return-void
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    aput-object p0, p2, v0

    const/16 v0, 0xd

    aput-object p1, p2, v0

    return-void
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    aput-object p0, p2, v0

    const/16 v0, 0xf

    aput-object p1, p2, v0

    return-void
.end method

.method public static A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2d

    aput-object p0, p2, v0

    const/16 v0, 0x2e

    aput-object p1, p2, v0

    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1D(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1G(Ljava/lang/StringBuilder;I)V
    .locals 1

    const-string v0, "Length too large: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A1K(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public static A1L(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static A1M([Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1N([Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1O([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/10M;

    invoke-direct {v0, p3, v1}, LX/10M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p0, p2

    return-void
.end method

.method public static A1P(I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1Q(LX/0lW;I)Z
    .locals 1

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1R(LX/H6Z;)Z
    .locals 0

    invoke-interface {p0}, LX/H6Z;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1S(LX/FUX;LX/HFG;)Z
    .locals 0

    invoke-interface {p1, p0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1T(LX/F2q;LX/FWd;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1U(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z
    .locals 1

    iget-object p0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingFlows:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1V(LX/00G;)Z
    .locals 0

    invoke-interface {p0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1W(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static A1X(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-static {p0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0
.end method

.method public static A1Y(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public static A1a(LX/0yz;)[B
    .locals 1

    invoke-interface {p0}, LX/0yz;->C0m()LX/0z1;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, LX/0z0;->A0B(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I
    .locals 0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    sget-object p0, LX/FlD;->A00:[I

    :cond_0
    return-object p0
.end method
