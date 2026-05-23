.class public LX/FXS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FXS;


# instance fields
.field public final A00:[Ljava/lang/Class;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FXS;

    invoke-direct {v0}, LX/FXS;-><init>()V

    sput-object v0, LX/FXS;->A03:LX/FXS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FXS;->A01:Ljava/util/Set;

    const/16 v0, 0x86

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, LX/FXS;->A00:[Ljava/lang/Class;

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FXS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A00()[Ljava/lang/Class;
    .locals 7

    iget-object v0, p0, LX/FXS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v2, p0, LX/FXS;->A00:[Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v2, v3

    const-class v0, Landroid/content/BroadcastReceiver;

    aput-object v0, v2, v1

    const-class v1, Landroid/app/Service;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v1, Landroid/content/ContentProvider;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v1, Landroid/content/ContentResolver;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/Thread;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-class v1, Landroid/os/HandlerThread;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-class v1, Landroid/os/Handler;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-class v1, Landroid/view/View;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-class v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-class v1, Landroid/view/Window;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-class v1, Landroid/view/ViewRootImpl;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-class v1, Landroid/os/FileObserver;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-class v1, Landroid/database/Cursor;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-class v1, Landroid/content/SharedPreferences;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-class v1, Landroid/media/MediaCodec;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-class v1, Landroid/media/AudioTrack;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v5, v3, :cond_0

    const-class v1, Landroid/media/AudioFocusRequest;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    :cond_0
    const/16 v4, 0x18

    if-lt v5, v4, :cond_1

    const-class v1, Llibcore/util/NativeAllocationRegistry;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-string v0, "libcore.util.NativeAllocationRegistry$CleanerThunk"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    const/16 v0, 0x13

    aput-object v1, v2, v0

    :cond_1
    const-class v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v0, "android.app.ContextImpl"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    const/4 v1, 0x0

    :goto_1
    :try_start_4
    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/Runnable;

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-class v1, Landroid/os/Message;

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-class v0, Ljava/util/concurrent/ExecutorService;

    aput-object v0, v2, v4

    const-string v0, "android.os.BinderProxy"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    const/4 v1, 0x0

    :goto_2
    :try_start_6
    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-class v0, Ljava/lang/Class;

    aput-object v0, v2, v3

    const-class v1, Ljava/lang/ClassLoader;

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/ref/WeakReference;

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/ref/SoftReference;

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string v0, "android.view.Choreographer$FrameCallback"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    const/4 v1, 0x0

    :goto_3
    :try_start_8
    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-class v1, Landroid/app/Dialog;

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-class v1, Landroid/webkit/WebView;

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/ref/PhantomReference;

    const/16 v0, 0x21

    aput-object v1, v2, v0

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_4
    monitor-exit v6

    :cond_2
    iget-object v0, p0, LX/FXS;->A00:[Ljava/lang/Class;

    return-object v0
.end method
