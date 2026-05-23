.class public final LX/FlE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FNU;

.field public static final A01:Ljava/lang/Class;

.field public static final A02:Z

.field public static final A03:Z

.field public static final A04:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, LX/FlE;->A03()Lsun/misc/Unsafe;

    move-result-object v3

    sput-object v3, LX/FlE;->A04:Lsun/misc/Unsafe;

    const-class v1, Llibcore/io/Memory;

    sput-object v1, LX/FlE;->A01:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, [B

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/1kM;->A1Q(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v1, v0}, LX/1kM;->A1Q(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    new-instance v0, LX/ELr;

    invoke-direct {v0, v3}, LX/ELr;-><init>(Lsun/misc/Unsafe;)V

    :cond_0
    :goto_2
    sput-object v0, LX/FlE;->A00:LX/FNU;

    const-string v6, "getLong"

    const-string v4, "objectFieldOffset"

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_0

    new-instance v0, LX/ELq;

    invoke-direct {v0, v3}, LX/ELq;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v7

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    const-string v0, "address"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_3
    move-exception v1

    const-class v0, LX/FlE;

    invoke-static {v0}, LX/Dqr;->A0t(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "logMissingMethod"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catchall_4
    :cond_2
    :goto_4
    sget-object v0, LX/FlE;->A00:LX/FNU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1kM;->A13(Ljava/lang/Class;)V

    invoke-static {v0}, LX/1kM;->A15(Ljava/lang/Class;)V

    const/4 v0, 0x1

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v1

    const-class v0, LX/FlE;

    invoke-static {v0}, LX/Dqr;->A0t(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "logMissingMethod"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, LX/FlE;->A03:Z

    invoke-static {v8}, LX/FlE;->A05(Ljava/lang/Class;)V

    const-class v0, [Z

    invoke-static {v0}, LX/FlE;->A05(Ljava/lang/Class;)V

    invoke-static {v0}, LX/FlE;->A06(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, LX/FlE;->A05(Ljava/lang/Class;)V

    invoke-static {v0}, LX/FlE;->A06(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, LX/FlE;->A05(Ljava/lang/Class;)V

    invoke-static {v0}, LX/FlE;->A06(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, LX/FlE;->A05(Ljava/lang/Class;)V

    invoke-static {v0}, LX/FlE;->A06(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, LX/FlE;->A05(Ljava/lang/Class;)V

    invoke-static {v0}, LX/FlE;->A06(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/FlE;->A05(Ljava/lang/Class;)V

    invoke-static {v0}, LX/FlE;->A06(Ljava/lang/Class;)V

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    const-string v0, "address"

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_5

    :cond_4
    sget-object v0, LX/FlE;->A00:LX/FNU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :catchall_7
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    sput-boolean v5, LX/FlE;->A02:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, LX/FlE;->A00:LX/FNU;

    iget-object v0, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, LX/FlE;->A00:LX/FNU;

    iget-object v0, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/FlE;->A00:LX/FNU;

    iget-object v0, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, LX/GJ2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/lang/Class;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/FlE;->A04:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A05(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, LX/FlE;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/FlE;->A00:LX/FNU;

    iget-object v0, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, LX/FlE;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/FlE;->A00:LX/FNU;

    iget-object v0, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, LX/FlE;->A00:LX/FNU;

    iget-object v0, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A08(Ljava/lang/Object;JJ)V
    .locals 1

    sget-object v0, LX/FlE;->A00:LX/FNU;

    iget-object v0, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/FlE;->A00:LX/FNU;

    iget-object v0, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic A0A(Ljava/lang/Object;JZ)V
    .locals 6

    sget-object v0, LX/FlE;->A00:LX/FNU;

    iget-object v5, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v5, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    long-to-int v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v0, 0x3

    const/16 v0, 0xff

    shl-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    shl-int/2addr p3, v3

    or-int/2addr p3, v0

    invoke-virtual {v5, p0, v1, v2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static synthetic A0B(Ljava/lang/Object;JZ)V
    .locals 6

    sget-object v0, LX/FlE;->A00:LX/FNU;

    iget-object v5, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v5, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v0, 0x3

    const/16 v0, 0xff

    shl-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    shl-int/2addr p3, v3

    or-int/2addr p3, v0

    invoke-virtual {v5, p0, v1, v2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static bridge synthetic A0C(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, LX/FlE;->A00:LX/FNU;

    iget-object v2, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    invoke-static {p1, p2, v2}, LX/Dqu;->A04(JI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic A0D(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, LX/FlE;->A00:LX/FNU;

    iget-object v2, v0, LX/FNU;->A00:Lsun/misc/Unsafe;

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/Dqu;->A04(JI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    return v0
.end method
