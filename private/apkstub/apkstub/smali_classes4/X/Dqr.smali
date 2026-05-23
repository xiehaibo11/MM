.class public abstract LX/Dqr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public static A01(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x14

    return v0
.end method

.method public static A02(I)I
    .locals 2

    ushr-int/lit8 v1, p0, 0x1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static A03(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static A04(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A05(Ljava/util/regex/Matcher;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A06([BII)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p2, p0

    return p2
.end method

.method public static A07([BII)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p2, p0

    return p2
.end method

.method public static A08([Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 3

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v1, p3, 0x1

    aget-object v0, p0, p3

    aput-object v0, p1, v2

    return v1
.end method

.method public static A09()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0A(I)J
    .locals 3

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0B(Landroid/os/HandlerThread;)Landroid/os/Looper;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Ljava/util/Iterator;)Landroid/util/Pair;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0
.end method

.method public static A0D(LX/0UK;LX/0SW;)LX/0SW;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0E(Ljava/lang/Object;)LX/HDR;
    .locals 1

    check-cast p0, LX/HDR;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0F(Z)LX/H6g;
    .locals 0

    invoke-static {p0}, LX/0sO;->A07(Z)V

    sget-object p0, Lcom/facebook/pando/PandoGraphQLRequest;->Companion:LX/Er4;

    invoke-static {}, LX/FQv;->A00()LX/H6g;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(LX/HCd;)LX/HHt;
    .locals 1

    sget-object v0, LX/HHt;->A00:LX/Eqj;

    invoke-interface {p0, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHt;

    return-object v0
.end method

.method public static A0H(LX/FmZ;)LX/Fsb;
    .locals 0

    iget-object p0, p0, LX/FmZ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Fsb;

    return-object p0
.end method

.method public static A0I(LX/HA7;Ljava/io/File;)LX/FZ4;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, LX/HA7;->Ahc(Landroid/net/Uri;)LX/FZ4;

    move-result-object v0

    return-object v0
.end method

.method public static A0J()Lcom/google/android/recaptcha/internal/zzjd;
    .locals 2

    const-string v1, "Protocol message tag had invalid wire type."

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjd;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzjd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0K()Lcom/google/android/recaptcha/internal/zzje;
    .locals 2

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0L()Lcom/google/android/recaptcha/internal/zzje;
    .locals 2

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0M(LX/0lW;)LX/CaW;
    .locals 1

    sget-object v0, LX/CAp;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaW;

    return-object v0
.end method

.method public static A0N(Ljava/lang/String;)LX/5xg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/5xg;

    invoke-direct {v0, p0}, LX/5xg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, p3

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static A0P(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Q()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0R()Ljava/lang/IllegalArgumentException;
    .locals 2

    const-string v1, "sql must not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0S()Ljava/lang/IllegalArgumentException;
    .locals 2

    const-string v1, "Can\'t get the number of an unknown enum value."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0T()Ljava/lang/IllegalStateException;
    .locals 2

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0U(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0V()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "zza"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0W()Ljava/lang/Object;
    .locals 1

    const v0, 0x8271

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0X()Ljava/lang/Object;
    .locals 1

    const v0, 0xc114

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y()Ljava/lang/Object;
    .locals 1

    const v0, 0x140bb

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z()Ljava/lang/Object;
    .locals 1

    const v0, 0x140ca

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0a()Ljava/lang/Object;
    .locals 1

    const v0, 0x141d9

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0b()Ljava/lang/Object;
    .locals 1

    const v0, 0x141db

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0c()Ljava/lang/Object;
    .locals 1

    const v0, 0x1801c

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0d()Ljava/lang/Object;
    .locals 1

    const v0, 0x1805f

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1O7;->A02(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0g()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/FQr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(II)Ljava/lang/StringBuilder;
    .locals 1

    add-int/2addr p0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static A0p(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 0

    aput-object p1, p3, p4

    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(LX/Fe7;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LX/Fe7;->A01:LX/0n1;

    invoke-interface {p0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static A0r()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
.end method

.method public static A0s()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
.end method

.method public static A0t(Ljava/lang/Class;)Ljava/util/logging/Logger;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;
    .locals 1

    new-instance v0, LX/4d3;

    invoke-direct {v0, p1, p2}, LX/4d3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;
    .locals 2

    const-string v1, "empty"

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v1, p0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static A0w(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0x(I[BI)V
    .locals 0

    and-int/lit8 p0, p0, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static A0y(I[BII)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p0, p2, 0x1

    int-to-byte v0, p3

    aput-byte v0, p1, p0

    return-void
.end method

.method public static A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static A10(Landroid/opengl/EGLDisplay;)V
    .locals 2

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public static A11(Landroid/os/Binder;Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    return-void
.end method

.method public static A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-static {p0, p1}, LX/Fmb;->A08(Landroid/os/Message;LX/Fmb;)V

    return-void
.end method

.method public static A13(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static A14(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DD5;

    invoke-direct {v0, p1, p2, p3}, LX/DD5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A15(LX/G4Y;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A16(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    aput-object p0, p2, v0

    const/4 v0, 0x3

    aput-object p1, p2, v0

    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x6

    aput-object p0, p2, v0

    aput-object p1, p2, v1

    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V
    .locals 1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/util/Map;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p4

    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;LX/HD4;)V
    .locals 1

    invoke-interface {p1}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;LX/HCD;)V
    .locals 1

    invoke-interface {p1}, LX/HCD;->Ajd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1P(Ljava/nio/Buffer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1R(Ljava/util/List;J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1S([BII)V
    .locals 2

    const/16 v1, 0x80

    and-int/lit8 v0, p1, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    return-void
.end method

.method public static A1T([B[BIII)V
    .locals 0

    aget-byte p0, p0, p2

    xor-int/2addr p3, p0

    int-to-byte p0, p3

    aput-byte p0, p1, p4

    return-void
.end method

.method public static A1U([III)V
    .locals 1

    const/4 v0, 0x2

    aput p1, p0, v0

    const/4 v0, 0x3

    aput p2, p0, v0

    return-void
.end method

.method public static A1V(LX/0lW;Ljava/lang/Object;I)Z
    .locals 0

    invoke-interface {p0, p2}, LX/0lW;->BzQ(I)V

    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1W(LX/HDW;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, LX/HDW;->B92(I)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/String;)[B
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static A1a([II)[I
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-static {p0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1b(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    return-object v0
.end method
