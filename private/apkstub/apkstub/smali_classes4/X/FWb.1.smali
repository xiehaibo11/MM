.class public final LX/FWb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z

.field public static final A02:LX/FWb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FWb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FWb;->A02:LX/FWb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    const/16 v0, 0x16

    if-ne v1, v0, :cond_1

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/FWb;->A00:Ljava/lang/reflect/Method;

    sget-boolean v0, LX/FWb;->A01:Z

    if-nez v0, :cond_0

    sput-boolean v4, LX/FWb;->A01:Z

    const-class v2, Landroid/view/Surface;

    const-string v1, "lockHardwareCanvas"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, LX/FWb;->A00:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, LX/FWb;->A00:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    if-eqz v1, :cond_1

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return v4
.end method
