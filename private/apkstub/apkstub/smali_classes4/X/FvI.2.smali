.class public final LX/FvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9O;


# instance fields
.field public A00:LX/FvH;

.field public final A01:LX/Fgm;

.field public final A02:Landroidx/window/sidecar/SidecarInterface;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object v2

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Fgm;

    invoke-direct {v0, v1}, LX/Fgm;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/FvI;->A02:Landroidx/window/sidecar/SidecarInterface;

    iput-object v0, p0, LX/FvI;->A01:LX/Fgm;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FvI;->A04:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FvI;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)LX/FKq;
    .locals 3

    invoke-static {p1}, LX/EoS;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0ni;->A00:LX/0ni;

    new-instance v0, LX/FKq;

    invoke-direct {v0, v1}, LX/FKq;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FvI;->A02:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/FvI;->A01:LX/Fgm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    :cond_2
    invoke-virtual {v1, v0, v2}, LX/Fgm;->A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/FKq;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    iget-object v0, p0, LX/FvI;->A02:Landroidx/window/sidecar/SidecarInterface;

    return-object v0
.end method

.method public final A02(Landroid/app/Activity;Landroid/os/IBinder;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/FvI;->A04:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/FvI;->A02:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_1
    iget-object v1, p0, LX/FvI;->A00:LX/FvH;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/FvI;->A00(Landroid/app/Activity;)LX/FKq;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/FvH;->Bip(Landroid/app/Activity;LX/FKq;)V

    :cond_2
    iget-object v1, p0, LX/FvI;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/13b;

    if-eqz v0, :cond_3

    new-instance v0, LX/Fug;

    invoke-direct {v0, p1, p0}, LX/Fug;-><init>(Landroid/app/Activity;LX/FvI;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LX/13b;

    invoke-interface {p1, v0}, LX/13b;->AWv(LX/150;)V

    :cond_3
    return-void
.end method

.method public A03()Z
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    iget-object v7, p0, LX/FvI;->A02:Landroidx/window/sidecar/SidecarInterface;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v3, "setSidecarCallback"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-static {v4, v0, v3, v1, v2}, LX/Awt;->A1D(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_0
    move-object v3, v5

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v5

    goto :goto_3

    :goto_2
    invoke-interface {v7}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    invoke-interface {v7, v6}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "getWindowLayoutInfo"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    invoke-static {v4, v0, v3, v1, v2}, LX/Awt;->A1D(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    :goto_3
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v3, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, v5

    goto :goto_5

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v3, "onWindowLayoutChangeListenerAdded"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    invoke-static {v4, v0, v3, v1, v2}, LX/Awt;->A1D(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    :goto_5
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v3, "onWindowLayoutChangeListenerRemoved"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    invoke-static {v4, v0, v3, v1, v2}, LX/Awt;->A1D(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    :cond_3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v7}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    const/4 v5, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v5, v7, Landroidx/window/sidecar/SidecarDeviceState;->posture:I

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-static {v5, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-static {v3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-static {v3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal return type for \'setSidecarCallback\': "

    invoke-static {v3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v3, "setPosture"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0, v3, v1, v2}, LX/Awt;->A1D(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v2}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getPosture"

    invoke-static {v4, v7, v0}, LX/Dqu;->A0g(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_8

    const-string v0, "Invalid device posture getter/setter"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1

    :cond_8
    :goto_7
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    invoke-virtual {v1, v6}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V

    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return v2
.end method

.method public Bio(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p1}, LX/EoS;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/FvI;->A02:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    :cond_0
    iget-object v2, p0, LX/FvI;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/150;

    if-eqz v1, :cond_2

    instance-of v0, p1, LX/13b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/13b;

    invoke-interface {v0, v1}, LX/13b;->Bnt(LX/150;)V

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/FvI;->A00:LX/FvH;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/FvH;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v0, LX/FvH;->A00:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    iget-object v2, p0, LX/FvI;->A04:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_4
    return-void
.end method

.method public Bsp(LX/H5z;)V
    .locals 4

    new-instance v0, LX/FvH;

    invoke-direct {v0, p1}, LX/FvH;-><init>(LX/H5z;)V

    iput-object v0, p0, LX/FvI;->A00:LX/FvH;

    iget-object v3, p0, LX/FvI;->A02:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/FvI;->A01:LX/Fgm;

    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(LX/FvI;)V

    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    invoke-direct {v0, v2, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(LX/Fgm;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {v3, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    :cond_0
    return-void
.end method
