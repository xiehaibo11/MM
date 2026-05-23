.class public LX/FXm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lsun/misc/Unsafe;

.field public A05:J

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/FXm;->A06:Z

    :try_start_0
    const-class v2, Lsun/misc/Unsafe;

    const-string v1, "getUnsafe"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/misc/Unsafe;

    iput-object v2, p0, LX/FXm;->A04:Lsun/misc/Unsafe;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$Class;

    const-string v0, "methods"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    iput-wide v0, p0, LX/FXm;->A03:J

    iget-object v2, p0, LX/FXm;->A04:Lsun/misc/Unsafe;

    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$Executable;

    const-string v0, "artMethod"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    iput-wide v0, p0, LX/FXm;->A05:J

    iget-object v2, p0, LX/FXm;->A04:Lsun/misc/Unsafe;

    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;

    const-string v0, "artFieldOrMethod"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    iput-wide v0, p0, LX/FXm;->A02:J

    iget-object v7, p0, LX/FXm;->A04:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    const-class v6, Lcom/facebook/common/hiddenapis2/Structs$Stub;

    const-string v1, "f1"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "f2"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    iget-wide v0, p0, LX/FXm;->A02:J

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v7, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    iget-wide v0, p0, LX/FXm;->A03:J

    invoke-virtual {v7, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, LX/FXm;->A01:J

    sub-long/2addr v4, v0

    sub-long/2addr v4, v2

    iput-wide v4, p0, LX/FXm;->A00:J

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iput-boolean v0, p0, LX/FXm;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public static varargs invoke([Ljava/lang/Object;)V
    .locals 0

    const-string p0, "This is a stub, can not call invoke"

    invoke-static {p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A00()Z
    .locals 14

    iget-boolean v0, p0, LX/FXm;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/FXm;->A04:Lsun/misc/Unsafe;

    if-eqz v8, :cond_2

    :try_start_0
    const-class v3, LX/FXm;

    const-string v2, "invoke"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v1, v5}, LX/Dqr;->A0p(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Ldalvik/system/VMRuntime;

    iget-wide v0, p0, LX/FXm;->A03:J

    invoke-virtual {v8, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    invoke-virtual {v8, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    int-to-long v12, v6

    iget-wide v2, p0, LX/FXm;->A01:J

    mul-long/2addr v12, v2

    add-long/2addr v12, v0

    iget-wide v2, p0, LX/FXm;->A00:J

    add-long/2addr v12, v2

    iget-wide v10, p0, LX/FXm;->A05:J

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "setHiddenApiExemptions"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v9, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_1
    return v4

    :cond_1
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v5
.end method
