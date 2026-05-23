.class public abstract Lcom/vknnolqo/p9sv5zvf/DTWFHzpK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/LinkedList;

.field static b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

.field static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/DTWFHzpK$b;

    invoke-direct {v1}, Lcom/vknnolqo/p9sv5zvf/DTWFHzpK$b;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/DTWFHzpK;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vknnolqo/p9sv5zvf/DTWFHzpK;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/DTWFHzpK;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/DTWFHzpK;->b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/DTWFHzpK;->a:Ljava/util/LinkedList;

    new-instance v2, Lcom/vknnolqo/p9sv5zvf/DTWFHzpK$a;

    invoke-direct {v2}, Lcom/vknnolqo/p9sv5zvf/DTWFHzpK$a;-><init>()V

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m00;->e(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/util/LinkedList;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/l00;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->T:Z

    return-void
.end method

.method private static c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 10

    .line 1
    const/4 p0, 0x3

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x6

    const-string v1, ""

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->n:Landroid/content/Context;

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    invoke-static {p1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->n:Landroid/content/Context;

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array v2, v0, [B

    fill-array-data v2, :array_5

    invoke-static {p1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    const/16 p1, 0xb

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array v1, v0, [B

    fill-array-data v1, :array_7

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    new-array v6, v0, [B

    fill-array-data v6, :array_9

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    array-length v6, v4

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v8, v4, v7

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/eq;->c(Lorg/json/JSONObject;)Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    :goto_4
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    nop

    :array_0
    .array-data 1
        0x2at
        0x3at
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        0x56t
        0x4t
        0x50t
        -0x1at
        0x5t
        0x6bt
        -0x1dt
    .end array-data

    :array_2
    .array-data 1
        -0x6t
        0x12t
        0x43t
        0x3ft
        -0x49t
        -0x16t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x65t
        0x7et
        0x2at
        0x4ft
        -0x2at
        -0x6dt
        -0x1at
        -0x25t
    .end array-data

    :array_4
    .array-data 1
        0x5dt
        -0x13t
        0x25t
        0x28t
        -0xbt
        -0x34t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x2at
        -0x78t
        0x46t
        0x58t
        -0x6ct
        -0x4bt
        -0xdt
        -0x20t
    .end array-data

    :array_6
    .array-data 1
        -0xdt
        -0x53t
        0x6et
        -0x4t
        0x10t
        -0x16t
        -0x1ft
        0x29t
        -0x5dt
        -0x6t
        0x30t
    .end array-data

    :array_7
    .array-data 1
        -0x35t
        -0x62t
        0x5at
        -0x6ct
        0x65t
        -0x74t
        -0x68t
        0x1dt
    .end array-data

    :array_8
    .array-data 1
        -0x14t
        0x78t
        0x5et
        -0x56t
        0x3ft
        0x61t
        0x50t
        -0x7bt
        -0x44t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x25t
        0x4ct
        0x6bt
        -0x40t
        0x59t
        0x56t
        0x22t
        -0x12t
    .end array-data
.end method

.method public static d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/vknnolqo/p9sv5zvf/DTWFHzpK;->b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/DTWFHzpK$c;

    invoke-direct {v0, p1}, Lcom/vknnolqo/p9sv5zvf/DTWFHzpK$c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
